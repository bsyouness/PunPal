sbt "run-main Main --runner=DataflowPipelineRunner  --project=punoramainsight --stagingLocation=gs://punorama/staging --tempLocation=gs://punorama/tmp --autoscalingAlgorithm=THROUGHPUT_BASED"
#sbt "run-main Main --runner=DirectPipelineRunner --project=punoramainsight --stagingLocation=gs://punorama/staging --tempLocation=gs://punorama/tmp"