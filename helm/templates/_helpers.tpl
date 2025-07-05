{{- define "testwebapp.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end -}}
