{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  clusterTask: (import 'clusterTask.libsonnet'),
  customRun: (import 'customRun.libsonnet'),
  pipeline: (import 'pipeline.libsonnet'),
  pipelineRun: (import 'pipelineRun.libsonnet'),
  task: (import 'task.libsonnet'),
  taskRun: (import 'taskRun.libsonnet'),
}
