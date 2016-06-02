Force.com application template.

This application demonstrates a source-driven approach to building Force.com applications. It uses a custom buildpack to configure deployment via Heroku's application lifecycle. By pushing this source code to Heroku, a deployment into Salesforce will be triggered. This version of the tooling relies on a new feature in Heroku called "release phase". Take a look at the Procfile and notice that there is a "release" target. This is what causes the Salesforce deployment to happen.

Ordinarily, applications that use the Heroku lifecycle would include some component that executes within Heroku. Because this type of application includes elements from Heroku, but also executes code on Salesforce and uses Salesforce features, we call these "hybrid" or "composite" apps. This application template isn't really a composite app. It mainly consists of Salesforce code. It is possible to have pure Force.com applications and use the Heroku tooling only for deployment. For the most part that is what we are doing. However, we also implement a simple Python server which redirects from the Heroku app to the Salesforce setup page, making it easy to see what we have deployed onto Salesforce. 

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)
