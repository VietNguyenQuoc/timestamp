[33mcommit 8123554e2d75bb1d39ca48cb79e1dc4ae3334ea9[m[33m ([m[1;31morigin/gomix[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: System <none>
Date:   Sat Feb 18 18:54:04 2017 +0000

    Initial commit from Gomix.

[1mdiff --git a/.gitconfig b/.gitconfig[m
[1mnew file mode 100644[m
[1mindex 0000000..07b56d1[m
[1m--- /dev/null[m
[1m+++ b/.gitconfig[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32m[core][m
[32m+[m	[32mexcludesfile = /etc/.gitignore-global[m
[1mdiff --git a/.hyperdev-assets b/.hyperdev-assets[m
[1mnew file mode 100644[m
[1mindex 0000000..7ae2374[m
[1m--- /dev/null[m
[1m+++ b/.hyperdev-assets[m
[36m@@ -0,0 +1,51 @@[m
[32m+[m[32m{"name":"drag-in-files-copy.svg","date":"2016-03-16T18:27:31.021Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files-copy.svg","type":"image/svg+xml","size":6229,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files-copy.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(100,156,204)","uuid":"tkviVwlaQ2RryM4r"}[m
[32m+[m[32m{"name":"drag-in-files.svg","date":"2016-03-16T18:21:25.984Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","type":"image/svg+xml","size":7990,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(100,156,204)","uuid":"Pr0LH5dpGcRJ2QSU"}[m
[32m+[m[32m{"name":"click-for-details.svg","date":"2016-03-16T18:21:23.511Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","type":"image/svg+xml","size":6408,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(244,188,188)","uuid":"nuMndaSEzn2KoNFG"}[m
[32m+[m[32m{"name":"use-url.svg","date":"2016-03-16T18:21:20.130Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fuse-url.svg","type":"image/svg+xml","size":6155,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fuse-url.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(44,180,188)","uuid":"LiyD5Lxg8FrmZlhz"}[m
[32m+[m[32m{"name":"click-for-details.svg","date":"2016-03-16T18:20:57.943Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","type":"image/svg+xml","size":6408,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(244,188,188)","uuid":"04MB8gA2GPoSJ7pp"}[m
[32m+[m[32m{"name":"drag-in-files.svg","date":"2016-03-16T18:20:56.379Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","type":"image/svg+xml","size":7990,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(100,156,204)","uuid":"q8Au1vYvVFpuGd5b"}[m
[32m+[m[32m{"name":"use-url.svg","date":"2016-03-16T18:20:52.651Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fuse-url.svg","type":"image/svg+xml","size":6155,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fuse-url.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(44,180,188)","uuid":"9FiKvjvvr4C3oG0i"}[m
[32m+[m[32m{"name":"1.svg","date":"2016-03-16T18:18:11.204Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2F1.svg","type":"image/svg+xml","size":20524,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2F1.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(100,156,204)","uuid":"MR02bReHwXODf2iH"}[m
[32m+[m[32m{"name":"2.svg","date":"2016-03-16T18:18:09.776Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2F2.svg","type":"image/svg+xml","size":6597,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2F2.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(244,188,188)","uuid":"Q5gjW3biIe5ubDSw"}[m
[32m+[m[32m{"name":"3.svg","date":"2016-03-16T18:18:08.145Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2F3.svg","type":"image/svg+xml","size":6856,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2F3.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(44,180,188)","uuid":"ZtH2QDmOOe11lCXh"}[m
[32m+[m[32m{"name":"drag-in-files.svg","date":"2016-03-16T18:15:33.737Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","type":"image/svg+xml","size":7990,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(100,156,204)","uuid":"5ZhCFJBZeljgrOsm"}[m
[32m+[m[32m{"name":"click-for-details.svg","date":"2016-03-16T18:15:31.732Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","type":"image/svg+xml","size":6408,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(244,188,188)","uuid":"j9DYGSrBdfoh5Qgf"}[m
[32m+[m[32m{"name":"drag-in-files.svg","date":"2016-03-16T18:13:11.062Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","type":"image/svg+xml","size":7990,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(100,156,204)","uuid":"xs11lHNV40rcZiOr"}[m
[32m+[m[32m{"name":"click-for-details.svg","date":"2016-03-16T18:13:07.869Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","type":"image/svg+xml","size":6397,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(244,188,188)","uuid":"oDrtrMLQDzHj3fCi"}[m
[32m+[m[32m{"name":"drag-in-files.svg","date":"2016-03-16T18:12:09.577Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","type":"image/svg+xml","size":7990,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(100,156,204)","uuid":"QZQEhdAJwQlN15xh"}[m
[32m+[m[32m{"name":"click-for-details.svg","date":"2016-03-16T18:12:06.958Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","type":"image/svg+xml","size":6395,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(244,188,188)","uuid":"4DsIsyOkpGM5vhnm"}[m
[32m+[m[32m{"name":"use-url.svg","date":"2016-03-16T18:12:02.187Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fuse-url.svg","type":"image/svg+xml","size":6155,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fuse-url.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(44,180,188)","uuid":"2D0DVLCP7wUxzaXm"}[m
[32m+[m[32m{"name":"click-for-details.svg","date":"2016-03-16T18:11:49.564Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","type":"image/svg+xml","size":6395,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(244,188,188)","uuid":"ellCYXezSjscGSrr"}[m
[32m+[m[32m{"name":"drag-in-files.svg","date":"2016-03-16T18:11:44.256Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","type":"image/svg+xml","size":7990,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(100,156,204)","uuid":"96WPtGmfDbGjk1Cq"}[m
[32m+[m[32m{"name":"drag-in-files.svg","date":"2016-03-16T18:11:25.392Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","type":"image/svg+xml","size":7990,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(100,156,204)","uuid":"w2iCDrwXU3boaMb0"}[m
[32m+[m[32m{"uuid":"w2iCDrwXU3boaMb0","deleted":true}[m
[32m+[m[32m{"uuid":"ellCYXezSjscGSrr","deleted":true}[m
[32m+[m[32m{"uuid":"96WPtGmfDbGjk1Cq","deleted":true}[m
[32m+[m[32m{"uuid":"4DsIsyOkpGM5vhnm","deleted":true}[m
[32m+[m[32m{"uuid":"QZQEhdAJwQlN15xh","deleted":true}[m
[32m+[m[32m{"uuid":"oDrtrMLQDzHj3fCi","deleted":true}[m
[32m+[m[32m{"uuid":"xs11lHNV40rcZiOr","deleted":true}[m
[32m+[m[32m{"uuid":"5ZhCFJBZeljgrOsm","deleted":true}[m
[32m+[m[32m{"uuid":"j9DYGSrBdfoh5Qgf","deleted":true}[m
[32m+[m[32m{"uuid":"2D0DVLCP7wUxzaXm","deleted":true}[m
[32m+[m[32m{"uuid":"04MB8gA2GPoSJ7pp","deleted":true}[m
[32m+[m[32m{"uuid":"q8Au1vYvVFpuGd5b","deleted":true}[m
[32m+[m[32m{"uuid":"MR02bReHwXODf2iH","deleted":true}[m
[32m+[m[32m{"uuid":"9FiKvjvvr4C3oG0i","deleted":true}[m
[32m+[m[32m{"uuid":"ZtH2QDmOOe11lCXh","deleted":true}[m
[32m+[m[32m{"uuid":"Q5gjW3biIe5ubDSw","deleted":true}[m
[32m+[m[32m{"uuid":"Pr0LH5dpGcRJ2QSU","deleted":true}[m
[32m+[m[32m{"uuid":"tkviVwlaQ2RryM4r","deleted":true}[m
[32m+[m[32m{"uuid":"LiyD5Lxg8FrmZlhz","deleted":true}[m
[32m+[m[32m{"uuid":"nuMndaSEzn2KoNFG","deleted":true}[m
[32m+[m[32m{"name":"use-url.svg","date":"2016-03-29T18:22:42.337Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fuse-url.svg","type":"image/svg+xml","size":12848,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fuse-url.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(44,180,188)","uuid":"BPzdWy4z8l1Yn4EQ"}[m
[32m+[m[32m{"name":"drag-in-files.svg","date":"2016-03-29T18:22:44.084Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","type":"image/svg+xml","size":14823,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(100,156,204)","uuid":"VQVhKMzbgQcBopQk"}[m
[32m+[m[32m{"uuid":"BPzdWy4z8l1Yn4EQ","deleted":true}[m
[32m+[m[32m{"uuid":"VQVhKMzbgQcBopQk","deleted":true}[m
[32m+[m[32m{"name":"click-for-details.svg","date":"2016-03-29T18:22:55.141Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","type":"image/svg+xml","size":12623,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(244,188,188)","uuid":"QTRGE6XDqUiSoYO9"}[m
[32m+[m[32m{"name":"drag-in-files.svg","date":"2016-03-29T18:22:57.596Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","type":"image/svg+xml","size":14823,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(100,156,204)","uuid":"RS7rnVaX9eGP4Lri"}[m
[32m+[m[32m{"uuid":"RS7rnVaX9eGP4Lri","deleted":true}[m
[32m+[m[32m{"uuid":"QTRGE6XDqUiSoYO9","deleted":true}[m
[32m+[m[32m{"name":"drag-in-files.svg","date":"2016-03-29T18:23:08.746Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","type":"image/svg+xml","size":14823,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fdrag-in-files.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(100,156,204)","uuid":"fxoJRXwNdZeThuNz"}[m
[32m+[m[32m{"name":"click-for-details.svg","date":"2016-03-29T18:23:10.422Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","type":"image/svg+xml","size":12623,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fclick-for-details.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(244,188,188)","uuid":"Lp2si7Cpft2ktNM4"}[m
[32m+[m[32m{"name":"use-url.svg","date":"2016-03-29T18:23:12.439Z","url":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fuse-url.svg","type":"image/svg+xml","size":12848,"imageWidth":276,"imageHeight":276,"thumbnail":"https://s3.amazonaws.com/hyperweb-editor-assets/us-east-1%3Ad0d03a8e-22bf-451d-ba15-f08d8f4e99ba%2Fuse-url.svg","thumbnailWidth":276,"thumbnailHeight":276,"dominantColor":"rgb(44,180,188)","uuid":"EjI8Y9wdZ9DEXI17"}[m
[1mdiff --git a/README.md b/README.md[m
[1mindex b9ba8a8..71acc89 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -1,2 +1,19 @@[m
[31m-# boilerplate-project-timestamp[m
[31m-A boilerplate for a freeCodeCamp project.[m
[32m+[m
[32m+[m[32m# API Project: Timestamp Microservice for FCC[m
[32m+[m
[32m+[m[32m### User stories :[m
[32m+[m
[32m+[m[32m1. The API endpoint is `GET [project_url]/api/timestamp/:date_string?`[m
[32m+[m[32m2. A date string is valid if can be successfully parsed by `new Date(date_string)` (JS) . Note that the unix timestamp needs to be an **integer** (not a string) specifying **milliseconds**. In our test we will use date strings compliant with ISO-8601 (e.g. `"2016-11-20"`) because this will ensure an UTC timestamp.[m
[32m+[m[32m3. If the date string is **empty** it should be equivalent to trigger `new Date()`, i.e. the service uses the current timestamp.[m
[32m+[m[32m4. If the date string is **valid** the api returns a JSON having the structure[m[41m [m
[32m+[m[32m`{"unix": <date.getTime()>, "utc" : <date.toUTCString()> }`[m
[32m+[m[32me.g. `{"unix": 1479663089000 ,"utc": "Sun, 20 Nov 2016 17:31:29 GMT"}`.[m
[32m+[m[32m5. If the date string is **invalid** the api returns a JSON having the structure `{"unix": null, "utc" : "Invalid Date" }`. It is what you get from the date manipulation functions used above.[m
[32m+[m
[32m+[m[32m#### Example usage:[m
[32m+[m[32m* https://curse-arrow.hyperdev.space/api/timestamp/2015-12-15[m
[32m+[m[32m* https://curse-arrow.hyperdev.space/api/timestamp/1450137600000[m
[32m+[m
[32m+[m[32m#### Example output:[m
[32m+[m[32m* { "unix": 1450137600, "natural": "December 15, 2015" }[m
[1mdiff --git a/package.json b/package.json[m
[1mnew file mode 100644[m
[1mindex 0000000..e176d3d[m
[1m--- /dev/null[m
[1m+++ b/package.json[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32m{[m
[32m+[m	[32m"name": "fcc-api-projects-boilerplate",[m
[32m+[m	[32m"version": "0.0.1",[m
[32m+[m	[32m"description": "An FCC Backend Challenge",[m
[32m+[m	[32m"main": "server.js",[m
[32m+[m	[32m"scripts": {[m
[32m+[m		[32m"start": "node server.js"[m
[32m+[m	[32m},[m
[32m+[m	[32m"dependencies": {[m
[32m+[m		[32m"express": "^4.12.4",[m
[32m+[m		[32m"cors": "^2.8.0"[m
[32m+[m	[32m},[m
[32m+[m	[32m"engines": {[m
[32m+[m		[32m"node": "4.4.5"[m
[32m+[m	[32m},[m
[32m+[m	[32m"repository": {[m
[32m+[m		[32m"type": "git",[m
[32m+[m		[32m"url": "https://githost.com/camper/repo.git"[m
[32m+[m	[32m},[m
[32m+[m	[32m"keywords": [[m
[32m+[m		[32m"node",[m
[32m+[m		[32m"hyperdev",[m
[32m+[m		[32m"express",[m
[32m+[m		[32m"freecodecamp"[m
[32m+[m	[32m],[m
[32m+[m	[32m"license": "MIT"[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/public/style.css b/public/style.css[m
[1mnew file mode 100644[m
[1mindex 0000000..c8ba7d9[m
[1m--- /dev/null[m
[1m+++ b/public/style.css[m
[36m@@ -0,0 +1,53 @@[m
[32m+[m[32m/****** Main Styling ******/[m
[32m+[m
[32m+[m[32mbody {[m
[32m+[m	[32mfont-family: 'Roboto', sans-serif;[m
[32m+[m	[32mfont-size: 16px;[m
[32m+[m	[32mcolor: #222;[m
[32m+[m	[32mbackground-color: #FaFaFa;[m
[32m+[m	[32mtext-align: center;[m
[32m+[m	[32mline-height: 1.4em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.container {[m
[32m+[m	[32mpadding: 0;[m
[32m+[m	[32mmargin-top: 40px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mh3 {[m
[32m+[m[32m  margin-top: 30px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.footer {[m
[32m+[m	[32mmargin-top: 40px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.user-stories {[m
[32m+[m[32m  position: relative;[m
[32m+[m[32m  text-align: justify;[m
[32m+[m[32m  max-width: 700px;[m
[32m+[m[32m  margin: 15px auto;[m
[32m+[m[32m}[m
[32m+[m[32mcode {[m
[32m+[m[32m  font-family: monospace;[m
[32m+[m[32m  padding: 2px;[m
[32m+[m[32m  color: black;[m
[32m+[m[32m  background-color: #fff;[m
[32m+[m[32m}[m
[32m+[m[32mol {[m
[32m+[m	[32mlist-style-position: outside;[m
[32m+[m[32m}[m
[32m+[m[32mul {[m
[32m+[m	[32mlist-style-type: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mli {[m
[32m+[m[32m  margin-bottom: 0.5em;[m
[32m+[m[32m}[m
[32m+[m[32m.user-stories li {[m
[32m+[m[32m  margin-bottom: 1em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32ma {[m
[32m+[m	[32mcolor: #2574A9;[m
[32m+[m[32m}[m
[1mdiff --git a/server.js b/server.js[m
[1mnew file mode 100644[m
[1mindex 0000000..65d419b[m
[1m--- /dev/null[m
[1m+++ b/ser