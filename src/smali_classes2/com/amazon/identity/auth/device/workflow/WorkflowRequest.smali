.class Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;
.super Lcom/amazon/identity/auth/device/AbstractRequest;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.workflow.WorkflowRequest"

.field private static final RELYING_PARTY_CONTEXT_PARAMETER_NAME:Ljava/lang/String; = "rpContext"

.field private static final RP_CONTEXT_ONE_TIME_CODE_FIELD:Ljava/lang/String; = "code"

.field private static final RP_CONTEXT_REDIRECT_URL_FIELD:Ljava/lang/String; = "redirect_uri"


# instance fields
.field private final appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

.field private final minTokenLifetime:I

.field private final serverCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

.field private final workflowToken:Lcom/amazon/identity/auth/device/workflow/WorkflowToken;

.field private final workflowUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;Ljava/lang/String;Lcom/amazon/identity/auth/device/workflow/WorkflowToken;ILcom/amazon/identity/auth/device/endpoint/ServerCommunication;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
            "****>;",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/workflow/WorkflowToken;",
            "I",
            "Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/AbstractRequest;-><init>(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;->assertWorkflowUrlIsAllowed(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->workflowUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->workflowToken:Lcom/amazon/identity/auth/device/workflow/WorkflowToken;

    .line 17
    .line 18
    iput p4, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->minTokenLifetime:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->serverCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    .line 21
    .line 22
    return-void
.end method

.method private getAppInfo(Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->getAppInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getOneTimeCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->MINIMUM_TOKEN_LIFETIME:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->minTokenLifetime:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->workflowToken:Lcom/amazon/identity/auth/device/workflow/WorkflowToken;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;->getScopes()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4, p1}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->getAppInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1, v1, v2, v3, v0}, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->getTokenInternal(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/os/Bundle;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->workflowToken:Lcom/amazon/identity/auth/device/workflow/WorkflowToken;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/workflow/WorkflowToken;->getClientId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->getAppInfo(Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, p1, v2, v0, v3}, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->serverCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->executeRequest(Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;Landroid/content/Context;)Lcom/amazon/identity/auth/device/endpoint/Response;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeResponse;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeResponse;->getOneTimeCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    .line 70
    .line 71
    const-string v0, "Could not find token for scopes required to open workflow"

    .line 72
    .line 73
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private getRedirectUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;->getRedirectUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private getRelyingPartyContextParameter(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->getOneTimeCode(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "redirect_uri"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->getRedirectUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "state"

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->getStateField()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private getStateField()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;->getRequestType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "clientRequestId="

    .line 10
    .line 11
    const-string v3, "&InteractiveRequestType="

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public getMaxAttemptCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->workflowUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rpContext"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->getRelyingPartyContextParameter(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 35
    .line 36
    const-string v1, "Error communicating with server"

    .line 37
    .line 38
    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_1
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 45
    .line 46
    const-string v1, "Error while generating workflow URL"

    .line 47
    .line 48
    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public handleResponse(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "response="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Received response from workflow"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->isError()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->isRecoverable()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string p1, "Workflow response is a recoverable error. Retrying."

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/AbstractRequest;->getInteractiveRequestRecord()Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p2, v1, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->onRequestCompletion(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method
