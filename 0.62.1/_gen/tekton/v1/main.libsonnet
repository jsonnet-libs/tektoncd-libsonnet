{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  pipeline: (import 'pipeline.libsonnet'),
  pipelineRun: (import 'pipelineRun.libsonnet'),
  task: (import 'task.libsonnet'),
  taskRun: (import 'taskRun.libsonnet'),
}
