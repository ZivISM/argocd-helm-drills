{{- define "my-app.labels" -}}
app: {{ .Chart.Name }}
chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
release: {{ .Release.Name }}
heritage: {{ .Release.Service }}
{{- end }}