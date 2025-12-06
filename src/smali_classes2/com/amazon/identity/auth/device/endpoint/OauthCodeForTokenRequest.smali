.class Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractOauthTokenRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/endpoint/AbstractOauthTokenRequest<",
        "Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenResponse;",
        ">;"
    }
.end annotation


# static fields
.field protected static final AUTHORIZATION_CODE_GRANT:Ljava/lang/String; = "authorization_code"

.field protected static final AUTHORIZATION_CODE_PARAM:Ljava/lang/String; = "code"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.endpoint.OauthCodeForTokenRequest"

.field protected static final REDIRECT_URI_PARAM:Ljava/lang/String; = "redirect_uri"


# instance fields
.field private final mCode:Ljava/lang/String;

.field private final mCodeVerifier:Ljava/lang/String;

.field private final mDirectedId:Ljava/lang/String;

.field private final mRedirectUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6, p5}, Lcom/amazon/identity/auth/device/endpoint/AbstractOauthTokenRequest;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mRedirectUri:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mDirectedId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mCodeVerifier:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenResponse;
    .locals 3

    .line 2
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenResponse;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractOauthTokenRequest;->getAppFamilyId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mDirectedId:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenResponse;-><init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/Response;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->generateResponse(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public getExtraOauthTokenRequestParameters()Ljava/util/List;
    .locals 4
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
    const-string v2, "code"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mCode:Ljava/lang/String;

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
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v2, "redirect_uri"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mRedirectUri:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/util/Pair;

    .line 31
    .line 32
    const-string v2, "code_verifier"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mCodeVerifier:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getGrantType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "authorization_code"

    .line 2
    .line 3
    return-object v0
.end method

.method public logRequest()V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Executing OAuth Code for Token Exchange. redirectUri="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mRedirectUri:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " appId="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/endpoint/AbstractOauthTokenRequest;->getAppFamilyId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "code="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/amazon/identity/auth/device/endpoint/OauthCodeForTokenRequest;->mCode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method
