.class Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;
.source "SourceFile"


# static fields
.field private static final DEVICE_CODE:Ljava/lang/String; = "device_code"

.field private static final EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field private static final INTERVAL:Ljava/lang/String; = "interval"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.CreateCodePairResponse"

.field private static final USER_CODE:Ljava/lang/String; = "user_code"

.field private static final VERIFICATION_URI:Ljava/lang/String; = "verification_uri"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCreateCodePairResponse:Lorg/json/JSONObject;

.field private mScopeNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;-><init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mAppId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mScopeNames:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doParse(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mCreateCodePairResponse:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public extractResponseJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->extractResponseJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "No Response type in the response"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public getCodePair()Lcom/amazon/identity/auth/device/dataobject/CodePair;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mCreateCodePairResponse:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "user_code"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mCreateCodePairResponse:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v1, "device_code"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mCreateCodePairResponse:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v1, "verification_uri"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mCreateCodePairResponse:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "expires_in"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mCreateCodePairResponse:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v3, "interval"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    new-instance v6, Ljava/net/URI;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    new-instance v8, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    mul-int/lit16 v1, v1, 0x3e8

    .line 58
    .line 59
    int-to-long v0, v1

    .line 60
    add-long/2addr v2, v0

    .line 61
    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/amazon/identity/auth/device/dataobject/CodePair;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mAppId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, p0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->mScopeNames:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v10}, Lcom/amazon/identity/auth/device/dataobject/CodePair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;ILjava/util/Date;Ljava/util/Date;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catch_0
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->LOG_TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "Error converting string to URI, throwing AuthError"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 82
    .line 83
    const-string v1, "Error converting string to URI"

    .line 84
    .line 85
    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->LOG_TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "Error reading JSON response, throwing AuthError"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 100
    .line 101
    const-string v1, "Error reading JSON response"

    .line 102
    .line 103
    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
