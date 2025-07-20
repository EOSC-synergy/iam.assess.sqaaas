# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/indigo-iam/iam &&
    hadolint iam-login-service/docker/Dockerfile docker/trust-anchors/Dockerfile docker/egi-trust-anchors/Dockerfile docker/nginx/Dockerfile docker/saml-idp/idp/Dockerfile docker/saml-idp/sp/Dockerfile docker/saml-idp/httpd-proxy/Dockerfile docker/saml-idp/ldap/Dockerfile iam-test-client/docker/Dockerfile --failure-threshold error
)