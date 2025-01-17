{{- define "mysql.name" -}}
mysql
{{- end -}}

{{- define "mysql.fullname" -}}
{{ .Release.Name }}-{{ include "mysql.name" . }}
{{- end -}}
