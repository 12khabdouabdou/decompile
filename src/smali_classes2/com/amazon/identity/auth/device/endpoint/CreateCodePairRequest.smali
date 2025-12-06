.class Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractJsonPandaRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/endpoint/AbstractJsonPandaRequest<",
        "Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final APP_CLIENT_ID_PARAM:Ljava/lang/String; = "client_id"

.field private static final CREATE_CODE_PAIR_ENDPOINT:Ljava/lang/String; = "/auth/O2/create/codepair"

.field private static final DEVICE_CODE_GRANT:Ljava/lang/String; = "device_code"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.CreateCodePairRequest"

.field private static final RESPONSE_TYPE_PARAM:Ljava/lang/String; = "response_type"

.field private static final SCOPE:Ljava/lang/String; = "scope"

.field private static final SCOPE_DATA:Ljava/lang/String; = "scope_data"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mClientId:Ljava/lang/String;

.field private final mScopes:[Lcom/amazon/identity/auth/device/dataobject/Scope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;[Lcom/amazon/identity/auth/device/dataobject/Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/endpoint/AbstractJsonPandaRequest;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->mScopes:[Lcom/amazon/identity/auth/device/dataobject/Scope;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getClientId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->mClientId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->mAppId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private generateScopeDataStringWithScopeName(Lcom/amazon/identity/auth/device/dataobject/Scope;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/Scope;->getScopeData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/Scope;->getScopeName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;
    .locals 3

    .line 2
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->mScopes:[Lcom/amazon/identity/auth/device/dataobject/Scope;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/utils/ScopeUtils;->getScopeNamesFromScopeArray([Lcom/amazon/identity/auth/device/dataobject/Scope;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;-><init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/Response;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;

    move-result-object p1

    return-object p1
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/auth/O2/create/codepair"

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraParameters()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    const-string v2, "response_type"

    .line 9
    .line 10
    const-string v3, "device_code"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->mScopes:[Lcom/amazon/identity/auth/device/dataobject/Scope;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    new-instance v5, Landroid/util/Pair;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/dataobject/Scope;->getScopeName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "scope"

    .line 33
    .line 34
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/dataobject/Scope;->getScopeData()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-direct {p0, v4}, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->generateScopeDataStringWithScopeName(Lcom/amazon/identity/auth/device/dataobject/Scope;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    new-instance v5, Landroid/util/Pair;

    .line 55
    .line 56
    const-string v6, "scope_data"

    .line 57
    .line 58
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->LOG_TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "Error create JSON scope data object"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 73
    .line 74
    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 84
    .line 85
    const-string v2, "client_id"

    .line 86
    .line 87
    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->mClientId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public logRequest()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Executing code pair generation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
