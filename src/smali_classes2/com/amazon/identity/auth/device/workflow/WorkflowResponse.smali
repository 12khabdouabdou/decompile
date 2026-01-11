.class public Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERROR_DESCRIPTION_PARAMETER_NAME:Ljava/lang/String; = "error_description"

.field private static final ERROR_PARAMETER_NAME:Ljava/lang/String; = "error"

.field private static final ERROR_RECOVERABLE_PARAMETER_NAME:Ljava/lang/String; = "error_recoverable"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.workflow.WorkflowResponse"

.field private static final WORKFLOW_RESULT_PARAMETER_NAME:Ljava/lang/String; = "workflow_result"


# instance fields
.field private final error:Ljava/lang/String;

.field private final errorDescription:Ljava/lang/String;

.field private final isRecoverable:Z

.field private final workflowResult:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "workflow_result"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->createResultJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->workflowResult:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->error:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "error_description"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->errorDescription:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "error_recoverable"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->isRecoverable:Z

    .line 43
    .line 44
    return-void
.end method

.method private createResultJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v1, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->LOG_TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "Caught JSONException while parsing workflow result"

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getError()Lcom/amazon/identity/auth/device/AuthError;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->error:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->errorDescription:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->error:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->errorDescription:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "error="

    .line 16
    .line 17
    const-string v4, " error_description="

    .line 18
    .line 19
    invoke-static {v3, v1, v4, v2}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->workflowResult:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 34
    .line 35
    const-string v1, "Failed to parse workflow response"

    .line 36
    .line 37
    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public getResultJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->workflowResult:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->getError()Lcom/amazon/identity/auth/device/AuthError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isRecoverable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowResponse;->isRecoverable:Z

    .line 2
    .line 3
    return v0
.end method
