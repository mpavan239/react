

[
  {
    "name": "demo-ecs-app",
    "image": "634441478571.dkr.ecr.us-west-1.amazonaws.com/demo-app",
    "cpu": ${fargate_cpu},
    "memory": ${fargate_memory},
    "portMappings": [
      {
        "containerPort": ${app_port},
        "hostPort": ${app_port}
      }
    ]
  }
]
