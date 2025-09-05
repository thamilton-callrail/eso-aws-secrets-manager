
{{/* Generate a name for SecretStore */}}
{{- define "eso-aws-secrets-manager.secretstoreName" -}}
{{- printf "%s" .Values.secretStore.name -}}
{{- end -}}

{{/* Generate a name for ExternalSecret */}}
{{- define "eso-aws-secrets-manager.externalsecretName" -}}
{{- printf "%s" .Values.externalSecret.name -}}
{{- end -}}
