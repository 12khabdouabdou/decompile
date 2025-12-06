.class public final Lcom/amazon/identity/auth/device/dataobject/AuthorizationTokenFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAuthorizationToken(Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;)Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationTokenFactory$1;->$SwitchMap$com$amazon$identity$auth$device$dataobject$AuthorizationToken$AUTHZ_TOKEN_TYPE:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unknown token type for factory "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance p0, Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/token/AccessAtzToken;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static getCopyAuthorizationToken(Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;)Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationTokenFactory$1;->$SwitchMap$com$amazon$identity$auth$device$dataobject$AuthorizationToken$AUTHZ_TOKEN_TYPE:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getTypeAsEnum()Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    .line 20
    .line 21
    check-cast p0, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;-><init>(Lcom/amazon/identity/auth/device/token/RefreshAtzToken;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unknown token type for copy "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    .line 52
    .line 53
    check-cast p0, Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/token/AccessAtzToken;-><init>(Lcom/amazon/identity/auth/device/token/AccessAtzToken;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
