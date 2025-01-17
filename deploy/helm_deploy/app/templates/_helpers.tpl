{{- define "gouser.name" -}}
gouser
{{- end -}}

{{- define "gouser.fullname" -}}
{{ .Release.Name }}-{{ .Release.Namespace }}-{{ include "gouser.name" . }}
{{- end -}}
