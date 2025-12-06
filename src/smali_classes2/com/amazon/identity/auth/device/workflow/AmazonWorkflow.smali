.class public final Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MINIMUM_TOKEN_LIFETIME_VALUE:I = 0x12c

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.workflow.AmazonWorkflow"

.field private static final LOWEST_MINIMUM_TOKEN_LIFETIME_VALUE:I

.field private static final appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

.field private static thirdPartyServiceHelper:Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;

.field private static workflowRequestFactory:Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    .line 7
    .line 8
    new-instance v0, Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;

    .line 9
    .line 10
    new-instance v1, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;-><init>(Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->workflowRequestFactory:Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;

    .line 19
    .line 20
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->thirdPartyServiceHelper:Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->assertAPIKeyIsValid(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->workflowRequestFactory:Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->tryOpenWorkflowInFirstPartyApp(Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->callOpenWorkflowInFirstPartyApp(Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static assertAPIKeyIsValid(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->appIdentifier:Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->isAPIKeyValid(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lcom/amazon/identity/auth/device/AuthError;

    .line 11
    .line 12
    const-string v0, "APIKey is invalid"

    .line 13
    .line 14
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static callOpenWorkflowInFirstPartyApp(Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/AbstractRequest;->canAttempt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->getUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0, v0, v1, v2, p3}, Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;->openWorkflow(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "AUTH_ERROR_EXECEPTION"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    sget-object v2, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->CANCELLATION_CODE:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->val:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/AbstractRequest;->getOriginalRequest()Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/AbstractRequest;->getInteractiveRequestRecord()Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;

    .line 63
    .line 64
    invoke-direct {p3, v0}, Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->onRequestCancel(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Lcom/amazon/identity/auth/device/workflow/WorkflowCancellation;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    sget-object v2, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->RESPONSE_URL:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;

    .line 72
    .line 73
    iget-object v4, v2, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->val:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    iget-object v1, v2, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$API;->val:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;->handleResponse(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    return v3

    .line 99
    :cond_3
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/AbstractRequest;->incrementAttemptCount()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->callOpenWorkflowInFirstPartyApp(Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_4
    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthError;->extractError(Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/AuthError;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_5
    new-instance p0, Lcom/amazon/identity/auth/device/AuthError;

    .line 113
    .line 114
    const-string p1, "Reached maximum attempts for the workflow request"

    .line 115
    .line 116
    sget-object p2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method private static getMinimumTokenLifetime(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;->MINIMUM_TOKEN_LIFETIME:Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/amazon/identity/auth/device/workflow/WorkflowConstants$OPTION;->val:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "minimum token lifetime option has invalid value"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static openWorkflow(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
            "****>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/api/workflow/ListenerNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/amazon/identity/auth/device/interactive/InteractiveAPI;->getRequestType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->assertListenerPresent()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p3}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->getMinimumTokenLifetime(Landroid/os/Bundle;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object p3, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->LOG_TAG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " calling openWorkflow"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p3, v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object p3, Lcom/amazon/identity/auth/device/thread/ThreadUtils;->THREAD_POOL:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v1, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "getRequestType() of the passed in request object cannot be empty. Please refer to the documentation of getRequestType()."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "workflowToken cannot be empty"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "workflowUrl cannot be empty"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "request cannot be empty"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static setThirdPartyServiceHelper(Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->thirdPartyServiceHelper:Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;

    .line 2
    .line 3
    return-void
.end method

.method public static setWorkflowRequestFactory(Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->workflowRequestFactory:Lcom/amazon/identity/auth/device/workflow/WorkflowRequestFactory;

    .line 2
    .line 3
    return-void
.end method

.method private static tryOpenWorkflowInFirstPartyApp(Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow$2;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/workflow/WorkflowRequest;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/amazon/identity/auth/device/workflow/AmazonWorkflow;->thirdPartyServiceHelper:Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/amazon/identity/auth/device/utils/LWAServiceWrapper;->execute(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
