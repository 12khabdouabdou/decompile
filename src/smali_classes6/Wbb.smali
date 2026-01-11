.class public final LWbb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userId\':s?,\'avatarId\':s?,\'actionHandler\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingActionHandler;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingActionHandler;

.field private _avatarId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LWbb;->_userId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LWbb;->_avatarId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LWbb;->_actionHandler:Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingActionHandler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingActionHandler;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LWbb;->_userId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LWbb;->_avatarId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LWbb;->_actionHandler:Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingActionHandler;

    return-void
.end method


# virtual methods
.method public final a(LoI7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWbb;->_actionHandler:Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWbb;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWbb;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
