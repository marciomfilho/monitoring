{{/*
Return the fully qualified app name.
*/}}
{{- define "monitoring-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
