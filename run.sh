sbt "run-main Main --runner=BlockingDataflowPipelineRunner --project=punpal-insight --stagingLocation=gs://punpalinsight/staging --tempLocation=gs://punpalinsight/tmp"
#sbt "run-main Main --runner=DirectPipelineRunner --project=punpal-insight --stagingLocation=gs://punpalinsight/staging --tempLocation=gs://punpalinsight/tmp"