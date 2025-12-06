.class public abstract Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.utils.DefaultLibraryInfo"

.field private static region:Lcom/amazon/identity/auth/device/api/authorization/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/Region;->AUTO:Lcom/amazon/identity/auth/device/api/authorization/Region;

    .line 2
    .line 3
    sput-object v0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getLibraryRegion()Lcom/amazon/identity/auth/device/api/authorization/Region;
    .locals 2

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized setLibraryRegion(Lcom/amazon/identity/auth/device/api/authorization/Region;)V
    .locals 3

    .line 1
    const-string v0, "App Region overwritten : "

    .line 2
    .line 3
    const-class v1, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sput-object p0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    .line 7
    .line 8
    sget-object p0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method
