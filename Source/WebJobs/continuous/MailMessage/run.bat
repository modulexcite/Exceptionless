@echo off
%WEBROOT_PATH%\App_Data\JobRunner\Job.bat -t "Exceptionless.Core.Jobs.MailMessageJob, Exceptionless.Core" -c -s "Exceptionless.Core.Jobs.JobBootstrapper, Exceptionless.Core"