.class public abstract Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.authorization.MAPServiceConnection"


# instance fields
.field protected mListener:Lcom/amazon/identity/auth/device/authorization/AmazonServiceListener;

.field protected mService:Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;->mService:Landroid/os/IInterface;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract getServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public abstract getServiceInterfaceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public isValidService(Landroid/os/IBinder;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;->getServiceInterfaceClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onServiceConnected called"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;->isValidService(Landroid/os/IBinder;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;->getServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;->mService:Landroid/os/IInterface;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;->mListener:Lcom/amazon/identity/auth/device/authorization/AmazonServiceListener;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/amazon/identity/auth/device/authorization/AmazonServiceListener;->onBindSuccess(Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;->mListener:Lcom/amazon/identity/auth/device/authorization/AmazonServiceListener;

    .line 27
    .line 28
    new-instance p2, Lcom/amazon/identity/auth/device/AuthError;

    .line 29
    .line 30
    const-string v0, "Returned service\'s interface doesn\'t match authorization service"

    .line 31
    .line 32
    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 33
    .line 34
    invoke-direct {p2, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/amazon/identity/auth/device/authorization/AmazonServiceListener;->onBindError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected called"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;->mService:Landroid/os/IInterface;

    .line 10
    .line 11
    return-void
.end method

.method public setServiceListener(Lcom/amazon/identity/auth/device/authorization/AmazonServiceListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;->mListener:Lcom/amazon/identity/auth/device/authorization/AmazonServiceListener;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "listener cannot be null!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
