# .env should NOT be checked in to source control
# Ref: http://daniel.fone.net.nz/blog/2013/05/20/a-better-way-to-manage-the-rails-secret-token/
SECRET_KEY_BASE=8fcc8779c05f555cfcf8052c2c7ba79e2573e5c6b997b69169fa62bec22e6a0b612a3c94aae340914acaa20bb13f68e1282256bf73a872053bde2a3552785149
