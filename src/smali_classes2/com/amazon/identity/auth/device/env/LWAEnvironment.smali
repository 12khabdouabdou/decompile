.class public Lcom/amazon/identity/auth/device/env/LWAEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static declared-synchronized getEndpointDomainBuilder(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;
    .locals 2

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/env/LWAEnvironment;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/amazon/identity/auth/device/env/ProdEndpointDomainBuilder;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/amazon/identity/auth/device/env/ProdEndpointDomainBuilder;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static isProd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static overrideHTTPSConnectionSecurity(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    return-void
.end method
