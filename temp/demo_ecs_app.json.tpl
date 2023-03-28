

[
  {
    "name": "demo-ecs-app",
    "image": "634441478571.dkr.ecr.ap-south-1.amazonaws.com/demo-app:latest",
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
