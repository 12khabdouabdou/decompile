.class public Lcom/amazon/identity/auth/device/endpoint/LogoutResponse;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;
.source "SourceFile"


# instance fields
.field private logoutResponse:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;-><init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)V

    .line 2
    .line 3
    .line 4
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
    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/LogoutResponse;->logoutResponse:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public getLogoutResponse()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/LogoutResponse;->logoutResponse:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
