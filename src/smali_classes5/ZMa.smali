.class public final LZMa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'sharingAudience\':r<e>:\'[0]\',\'allFriends\':a<s>,\'allowlistUsers\':a<r:\'[1]\'>,\'blocklistUsers\':a<r:\'[1]\'>,\'liveUsers\':a<r:\'[1]\'>,\'isInGhostMode\':b,\'isPaused\':b,\'userId\':s?,\'avatarId\':s?,\'selfieId\':s?,\'hideBlocklist\':b@?"
    typeReferences = {
        Lcom/snap/map_location_onboard_upsell/SharingAudience;,
        LcMj;
    }
.end annotation


# instance fields
.field private _allFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _allowlistUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LcMj;",
            ">;"
        }
    .end annotation
.end field

.field private _avatarId:Ljava/lang/String;

.field private _blocklistUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LcMj;",
            ">;"
        }
    .end annotation
.end field

.field private _hideBlocklist:Ljava/lang/Boolean;

.field private _isInGhostMode:Z

.field private _isPaused:Z

.field private _liveUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LcMj;",
            ">;"
        }
    .end annotation
.end field

.field private _selfieId:Ljava/lang/String;

.field private _sharingAudience:Lcom/snap/map_location_onboard_upsell/SharingAudience;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/map_location_onboard_upsell/SharingAudience;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZMa;->_sharingAudience:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 3
    iput-object p2, p0, LZMa;->_allFriends:Ljava/util/List;

    .line 4
    iput-object p3, p0, LZMa;->_allowlistUsers:Ljava/util/List;

    .line 5
    iput-object p4, p0, LZMa;->_blocklistUsers:Ljava/util/List;

    .line 6
    iput-object p5, p0, LZMa;->_liveUsers:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, LZMa;->_isInGhostMode:Z

    .line 8
    iput-boolean p7, p0, LZMa;->_isPaused:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LZMa;->_userId:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LZMa;->_avatarId:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LZMa;->_selfieId:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LZMa;->_hideBlocklist:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map_location_onboard_upsell/SharingAudience;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/map_location_onboard_upsell/SharingAudience;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LcMj;",
            ">;",
            "Ljava/util/List<",
            "LcMj;",
            ">;",
            "Ljava/util/List<",
            "LcMj;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LZMa;->_sharingAudience:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 15
    iput-object p2, p0, LZMa;->_allFriends:Ljava/util/List;

    .line 16
    iput-object p3, p0, LZMa;->_allowlistUsers:Ljava/util/List;

    .line 17
    iput-object p4, p0, LZMa;->_blocklistUsers:Ljava/util/List;

    .line 18
    iput-object p5, p0, LZMa;->_liveUsers:Ljava/util/List;

    .line 19
    iput-boolean p6, p0, LZMa;->_isInGhostMode:Z

    .line 20
    iput-boolean p7, p0, LZMa;->_isPaused:Z

    .line 21
    iput-object p8, p0, LZMa;->_userId:Ljava/lang/String;

    .line 22
    iput-object p9, p0, LZMa;->_avatarId:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LZMa;->_selfieId:Ljava/lang/String;

    .line 24
    iput-object p11, p0, LZMa;->_hideBlocklist:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZMa;->_allFriends:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LZMa;->_hideBlocklist:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZMa;->_liveUsers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZMa;->_isInGhostMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZMa;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZMa;->_hideBlocklist:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZMa;->_selfieId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZMa;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZMa;->_isPaused:Z

    .line 2
    .line 3
    return v0
.end method
