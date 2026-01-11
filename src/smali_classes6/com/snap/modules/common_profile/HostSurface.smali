.class public final Lcom/snap/modules/common_profile/HostSurface;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'profileType\':r<e>:\'[0]\',\'profileTab\':r<e>:\'[1]\',\'userId\':s,\'publicProfileId\':s?"
    typeReferences = {
        Lcom/snap/modules/common_profile/ProfileType;,
        Lcom/snap/modules/common_profile/ProfileTab;
    }
.end annotation


# instance fields
.field private _profileTab:Lcom/snap/modules/common_profile/ProfileTab;

.field private _profileType:Lcom/snap/modules/common_profile/ProfileType;

.field private _publicProfileId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/common_profile/ProfileType;Lcom/snap/modules/common_profile/ProfileTab;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/common_profile/HostSurface;->_profileType:Lcom/snap/modules/common_profile/ProfileType;

    .line 3
    iput-object p2, p0, Lcom/snap/modules/common_profile/HostSurface;->_profileTab:Lcom/snap/modules/common_profile/ProfileTab;

    .line 4
    iput-object p3, p0, Lcom/snap/modules/common_profile/HostSurface;->_userId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/snap/modules/common_profile/HostSurface;->_publicProfileId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/common_profile/ProfileType;Lcom/snap/modules/common_profile/ProfileTab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/modules/common_profile/HostSurface;->_profileType:Lcom/snap/modules/common_profile/ProfileType;

    .line 8
    iput-object p2, p0, Lcom/snap/modules/common_profile/HostSurface;->_profileTab:Lcom/snap/modules/common_profile/ProfileTab;

    .line 9
    iput-object p3, p0, Lcom/snap/modules/common_profile/HostSurface;->_userId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/snap/modules/common_profile/HostSurface;->_publicProfileId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/common_profile/HostSurface;->_publicProfileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
