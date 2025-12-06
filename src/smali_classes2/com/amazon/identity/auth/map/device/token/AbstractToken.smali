.class public abstract Lcom/amazon/identity/auth/map/device/token/AbstractToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/map/device/token/Token;


# static fields
.field public static final ALWAYS_EXPIRE:J = -0x1L

.field public static final KEY_CREATION_TIME:Ljava/lang/String; = "creation_time"

.field public static final KEY_EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.map.device.token.AbstractToken"

.field public static final NEVER_EXPIRE:J


# instance fields
.field private final _token:Ljava/lang/String;

.field protected final localCreationTimestamp:Landroid/text/format/Time;

.field protected tokenData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->localCreationTimestamp:Landroid/text/format/Time;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->_token:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/map/device/token/AbstractToken;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->localCreationTimestamp:Landroid/text/format/Time;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->_token:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->localCreationTimestamp:Landroid/text/format/Time;

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->tokenData:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->tokenData:Ljava/util/Map;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Token string may not be null for an AbstractToken"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->localCreationTimestamp:Landroid/text/format/Time;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->_token:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->tokenData:Ljava/util/Map;

    .line 17
    invoke-direct {p0}, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->initTokenData()V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Token string may not be null for an AbstractToken"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->localCreationTimestamp:Landroid/text/format/Time;

    .line 21
    const-string v1, "token"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->_token:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    iput-object p1, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->tokenData:Ljava/util/Map;

    .line 24
    const-string v1, "creation_time"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 25
    sget-object v2, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->LOG_TAG:Ljava/lang/String;

    const-string v4, "creation_time not found in token data when creating Token, setting creation time to now"

    invoke-static {v2, v4}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 27
    invoke-virtual {v0, v3}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/text/format/Time;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :catch_0
    sget-object v0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Unable to parse creation_time from token data when creating Token, setting creation time to now"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->localCreationTimestamp:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 31
    iget-object v0, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->localCreationTimestamp:Landroid/text/format/Time;

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Token string may not be null for an AbstractToken"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static convertStringToRegionHint(Ljava/lang/String;)Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;->EU:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;->FE:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;->CN:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object p0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;->NA:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;

    .line 41
    .line 42
    return-object p0
.end method

.method private initTokenData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->tokenData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->_token:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->tokenData:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->localCreationTimestamp:Landroid/text/format/Time;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/text/format/Time;->toMillis(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "creation_time"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static millisToSecs(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static secsToMillis(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method


# virtual methods
.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->tokenData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectedId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->tokenData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "directedid"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getLocalTimestamp()Landroid/text/format/Time;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->localCreationTimestamp:Landroid/text/format/Time;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
