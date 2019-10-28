const express = require('express');

module.exports = app => {
  app.get('/api/timestamp', (req, res) => {
    return res.send(new Date());
  })

  app.get('/api/timestamp/:date_string', (req, res) => {
    const date_string = req.params.date_string;

    if (new Date(date_string) == 'Invalid Date') {
      return res.json({ error: "Invalid Date" });
    } else {
      const validDate = new Date(date_string);

      return res.json({ unix: validDate.getTime(), utc: validDate.toUTCString() });
    }
  });
}