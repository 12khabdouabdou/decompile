.class Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MAPServiceInfo"
.end annotation


# instance fields
.field private mConnection:Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationServiceConnection;

.field private final mIsPrimary:Z

.field private final mMapVersion:Lcom/amazon/identity/auth/map/device/utils/MAPVersion;

.field private final mResolveInfo:Landroid/content/pm/ResolveInfo;

.field private mService:Landroid/os/IInterface;

.field private mServiceIntent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;Lcom/amazon/identity/auth/map/device/utils/MAPVersion;Landroid/os/IInterface;Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationServiceConnection;ZLandroid/content/pm/ResolveInfo;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->this$0:Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mMapVersion:Lcom/amazon/identity/auth/map/device/utils/MAPVersion;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mService:Landroid/os/IInterface;

    .line 9
    .line 10
    invoke-direct {p0, p4}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->setConnection(Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationServiceConnection;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mIsPrimary:Z

    .line 14
    .line 15
    iput-object p6, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mServiceIntent:Landroid/content/Intent;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->setConnection(Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationServiceConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getResolveInfo()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private setConnection(Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mConnection:Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationServiceConnection;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getConnection()Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationServiceConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mConnection:Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationServiceConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapVersion()Lcom/amazon/identity/auth/map/device/utils/MAPVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mMapVersion:Lcom/amazon/identity/auth/map/device/utils/MAPVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService()Landroid/os/IInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mService:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mServiceIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mIsPrimary:Z

    .line 2
    .line 3
    return v0
.end method

.method public setService(Landroid/os/IInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mService:Landroid/os/IInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$MAPServiceInfo;->mServiceIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method
