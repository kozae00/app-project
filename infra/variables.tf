/*
모든 리소스 이름에 공통 접두어(Prefix)를 붙이는 용도이다.
접두어(Prefix)를 통일하면, 환경(dev, prod 등) 구분이 쉬워지고, 정의된 인프라 구성이 가능
 */

variable "prefix" {
  description = "Prefix for all resources"
  default     = "dev"
}

/*
리전(region) 설정
 */

variable "region" {
  description = "region"
  default     = "ap-northeast-2"
}

/*
nickname 설정
 */

variable "nickname" {
  description = "nickname"
  default     = "kozae00"
}