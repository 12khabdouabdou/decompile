.class Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;
.source "SourceFile"


# static fields
.field static final AUTHZ_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field static final AUTHZ_ERROR_DESCIRPTION:Ljava/lang/String; = "error_description"

.field static final AUTHZ_INSUFFICIENT_SCOPE:Ljava/lang/String; = "insufficient_scope"

.field static final AUTHZ_INVALID_CLIENT:Ljava/lang/String; = "invalid_client"

.field static final AUTHZ_INVALID_GRANT:Ljava/lang/String; = "invalid_grant"

.field static final AUTHZ_INVALID_REQUEST:Ljava/lang/String; = "invalid_request"

.field static final AUTHZ_INVALID_SCOPE:Ljava/lang/String; = "invalid_scope"

.field static final AUTHZ_INVALID_TOKEN:Ljava/lang/String; = "invalid_token"

.field static final AUTHZ_UNAUTHORIZED_CLIENT:Ljava/lang/String; = "unauthorized_client"

.field static final AUTHZ_UNSUPPORTED_GRANT_TYPE:Ljava/lang/String; = "unsupported_grant_type"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.OauthTokenResponse"

.field private static final REQUEST_ID_HEADER:Ljava/lang/String; = "x-amzn-RequestId"


# instance fields
.field protected mAccessToken:Lcom/amazon/identity/auth/device/token/AccessAtzToken;

.field private final mAppFamilyId:Ljava/lang/String;

.field private mDirectedId:Ljava/lang/String;

.field private mRefreshToken:Lcom/amazon/identity/auth/device/token/RefreshAtzToken;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;-><init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mRefreshToken:Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mAppFamilyId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mDirectedId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createPrimaryToken(Ljava/lang/String;J)Lcom/amazon/identity/auth/map/device/token/Token;
    .locals 7

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mAppFamilyId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mDirectedId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/amazon/identity/auth/device/token/AccessAtzToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public doParse(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->extractAccessAtzToken(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mAccessToken:Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->extractRefreshAtzToken(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mRefreshToken:Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    .line 12
    .line 13
    return-void
.end method

.method public extractAccessAtzToken(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/AccessAtzToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    const-string v0, "access_token"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->getExpiresIn(Lorg/json/JSONObject;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->secsToMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->createPrimaryToken(Ljava/lang/String;J)Lcom/amazon/identity/auth/map/device/token/Token;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    :try_start_1
    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Unable to find AccessAtzToken in JSON response, throwing AuthError"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    .line 36
    .line 37
    const-string v0, "JSON response did not contain an AccessAtzToken"

    .line 38
    .line 39
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "Error reading JSON response, throwing AuthError"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    .line 53
    .line 54
    const-string v0, "Error reading JSON response"

    .line 55
    .line 56
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public extractRefreshAtzToken(Lorg/json/JSONObject;)Lcom/amazon/identity/auth/device/token/RefreshAtzToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    const-string v0, "refresh_token"

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Extracting RefreshToken"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->getAppFamilyId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mDirectedId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string p1, "Unable to find RefreshAtzToken in JSON response"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :catch_0
    sget-object p1, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "Error reading JSON response, throwing AuthError"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    .line 47
    .line 48
    const-string v0, "Error reading JSON response"

    .line 49
    .line 50
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "No Response type in the response"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public getAccessAtzToken()Lcom/amazon/identity/auth/device/token/AccessAtzToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mAccessToken:Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppFamilyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mAppFamilyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAtzTokens()[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mAccessToken:Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mRefreshToken:Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    return-object v2
.end method

.method public getRefreshAtzToken()Lcom/amazon/identity/auth/device/token/RefreshAtzToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->mRefreshToken:Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.0.7"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleInvalidToken(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/InvalidTokenAuthError;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "info="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Invalid Token in exchange."

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/amazon/identity/auth/device/InvalidTokenAuthError;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/InvalidTokenAuthError;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public handleJSONError(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    const-string v0, "Invalid Scope. Authorization not valid for the requested scopes "

    .line 2
    .line 3
    const-string v1, "Server error doing authorization exchange. "

    .line 4
    .line 5
    const-string v2, "Unauthorized Client.  The authenticated client is not authorized to use this authorization grant type. "

    .line 6
    .line 7
    const-string v3, "Invalid Client. ApiKey is invalid "

    .line 8
    .line 9
    const-string v4, "Invalid source authorization in exchange."

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    const-string v6, "error"

    .line 13
    .line 14
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_5

    .line 23
    .line 24
    const-string v6, "error_description"

    .line 25
    .line 26
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0, v5, v6}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->isInvalidGrant(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v8, "info="

    .line 35
    .line 36
    if-nez v7, :cond_4

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, v5, v6}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->isInvalidToken(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->handleInvalidToken(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    nop

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->isInvalidClient(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v5, v6}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->isInvalidScope(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v5, v6}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->isInsufficientScope(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v5, v6}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->isUnauthorizedClient(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNAUTHORIZED_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    sget-object v1, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_SCOPE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 181
    .line 182
    invoke-direct {v1, p1, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_3
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v3, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 218
    .line 219
    invoke-direct {v0, p1, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_4
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->LOG_TAG:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v4, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/amazon/identity/auth/device/InvalidGrantAuthError;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/InvalidGrantAuthError;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    :cond_5
    return-void

    .line 265
    :cond_6
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    .line 266
    .line 267
    const-string v0, "Server Error : "

    .line 268
    .line 269
    invoke-static {v0, v5}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 274
    .line 275
    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public isInsufficientScope(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p2, "insufficient_scope"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInvalidClient(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p2, "invalid_client"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInvalidGrant(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p2, "invalid_grant"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const-string p2, "unsupported_grant_type"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public isInvalidScope(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p2, "invalid_scope"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInvalidToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "invalid_token"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "invalid_request"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "access_token"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public isUnauthorizedClient(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p2, "unauthorized_client"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public testParse(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->doParse(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
