.class Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->doCodeForTokenExchange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;

.field final synthetic val$appIdentifier:Lcom/amazon/identity/auth/device/appid/AppIdentifier;

.field final synthetic val$codeVerifier:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$directedId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$response:Landroid/os/Bundle;

.field final synthetic val$returnResponseUrl:Z

.field final synthetic val$tokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->this$0:Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$response:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$packageName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$codeVerifier:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$directedId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$tokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$appIdentifier:Lcom/amazon/identity/auth/device/appid/AppIdentifier;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$returnResponseUrl:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$options:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v7, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$response:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v7, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->this$0:Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$packageName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$codeVerifier:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$directedId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$tokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$appIdentifier:Lcom/amazon/identity/auth/device/appid/AppIdentifier;

    .line 18
    .line 19
    iget-boolean v8, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$returnResponseUrl:Z

    .line 20
    .line 21
    iget-object v9, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$options:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->access$000(Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 30
    .line 31
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    .line 32
    .line 33
    const-string v2, "Response bundle from Authorization was null"

    .line 34
    .line 35
    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
