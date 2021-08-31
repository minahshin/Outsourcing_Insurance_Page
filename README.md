# Outsourcing_Simple_Page

- Purpose : Advertise and inform pet insurance SIMPLY
- URL : http://www.koko-dbinsu.com/
- Environment : EC2(t2.micro) + Tomcat 9    

----------------------------------------------   

### Server Setting
> 1. 카카오톡 등의 메신저를 통해 URL 전송 시 적당한 메타데이터를 설정하기 위해 apache와 tomcat 연동 필요 
>     - apache와 tomcat 연동을 위해서는 ajp13으로 연결해주어야 함(환경 설정을 위해 파일 변경 시 오타 조심 !!)
> 2. :8080 포트 제거(web.xml, server.xml 다듬기)
> 3. 도메인 구매 후 route53으로 ec2 인스턴스와 연결
>     - 도메인 구매 : cafe24에서 구매함

-----------------------------------------------   

### TODO LIST
> 1. 자동차 보험 홈페이지 추가에 따른 /car 홈페이지 추가와 간단한 소개와 /car /pet으로 이동할 수 있는 버튼이 있는 / 추가
> 2. 각종 리소스들을 사용 시 절대경로로 경로 설정(jsp, css)
> 3. 추가적인 기능 원할 시 DB 환경 설정


