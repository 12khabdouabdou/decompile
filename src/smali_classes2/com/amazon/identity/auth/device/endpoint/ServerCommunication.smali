.class public Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.ServerCommunication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkNetwork(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Network is unavailable"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public executeRequest(Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;Landroid/content/Context;)Lcom/amazon/identity/auth/device/endpoint/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazon/identity/auth/device/endpoint/Response;",
            ">(",
            "Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest<",
            "TT;>;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->checkNetwork(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->submit()Lcom/amazon/identity/auth/device/endpoint/Response;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/amazon/identity/auth/device/endpoint/Response;->parse()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public getAuthorizationTokens(Lcom/amazon/identity/auth/device/token/RefreshAtzToken;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p5, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Scopes="

    .line 6
    .line 7
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance p5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "getAuthorizationTokens : appId="

    .line 24
    .line 25
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-static {p2, p3, p5}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->checkNetwork(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/amazon/identity/auth/device/endpoint/OauthTokenRequest;

    .line 46
    .line 47
    invoke-direct {p2, p4, p1, p6}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenRequest;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/token/RefreshAtzToken;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->submit()Lcom/amazon/identity/auth/device/endpoint/Response;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->parse()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->getAtzTokens()[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/InvalidGrantAuthError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object p2, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->LOG_TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string p3, "Invalid grant request given to the server. Cleaning up local state"

    .line 68
    .line 69
    invoke-static {p2, p3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->clearAuthorizationState(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public getCodePair([Lcom/amazon/identity/auth/device/dataobject/Scope;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Lcom/amazon/identity/auth/device/dataobject/CodePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->checkNetwork(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p1}, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairRequest;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;[Lcom/amazon/identity/auth/device/dataobject/Scope;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->submit()Lcom/amazon/identity/auth/device/endpoint/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->parse()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/CreateCodePairResponse;->getCodePair()Lcom/amazon/identity/auth/device/dataobject/CodePair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getProfile(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->checkNetwork(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/ProfileRequest;

    .line 5
    .line 6
    invoke-direct {v0, p3, p2, p1, p4}, Lcom/amazon/identity/auth/device/endpoint/ProfileRequest;-><init>(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->submit()Lcom/amazon/identity/auth/device/endpoint/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amazon/identity/auth/device/endpoint/ProfileResponse;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->parse()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/ProfileResponse;->getProfileResponse()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getTokensFromCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scopes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAuthorizationTokens : appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p6}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->checkNetwork(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v8, p6

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->submit()Lcom/amazon/identity/auth/device/endpoint/Response;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenResponse;

    .line 6
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->parse()V

    .line 7
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->getAtzTokens()[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    move-result-object p1

    return-object p1
.end method

.method public getTokensFromCode(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/content/Context;)[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->getTokensFromCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    move-result-object p1

    return-object p1
.end method

.method public getTokensFromCodePair(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->checkNetwork(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/OauthTokenForCodePairRequest;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenForCodePairRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/AbstractHTTPSRequest;->submit()Lcom/amazon/identity/auth/device/endpoint/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;->parse()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/endpoint/OauthTokenResponse;->getAtzTokens()[Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
