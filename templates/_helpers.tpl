{{- define "teamcity-agent.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "teamcity-agent.name" -}}
{{- .Chart.Name -}}
{{- end -}}