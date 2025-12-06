.class public final LN2b;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionmojis\':a<r:\'[0]\'>,\'selectedPoseId\':s?,\'userId\':s?,\'bitmojiAvatarId\':s,\'loading\':b,\'showGhostTrailsCard\':b,\'showPetAndCarCard\':b@?,\'showYourHome\':b@?,\'showYourHomeBadged\':b@?,\'trayState\':r?<e>:\'[1]\',\'showQuickShare\':b@?,\'quickShareFriends\':a?<r:\'[2]\'>,\'useSingleRowAppearanceGrid\':b@?,\'upsellDataObservable\':g<c>:\'[3]\'<r:\'[4]\'>"
    typeReferences = {
        Lx2b;,
        Lcom/snap/map_me_tray/MeTrayState;,
        LC2b;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LHfb;
    }
.end annotation


# instance fields
.field private _actionmojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2b;",
            ">;"
        }
    .end annotation
.end field

.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _loading:Z

.field private _quickShareFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC2b;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedPoseId:Ljava/lang/String;

.field private _showGhostTrailsCard:Z

.field private _showPetAndCarCard:Ljava/lang/Boolean;

.field private _showQuickShare:Ljava/lang/Boolean;

.field private _showYourHome:Ljava/lang/Boolean;

.field private _showYourHomeBadged:Ljava/lang/Boolean;

.field private _trayState:Lcom/snap/map_me_tray/MeTrayState;

.field private _upsellDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LHfb;",
            ">;"
        }
    .end annotation
.end field

.field private _useSingleRowAppearanceGrid:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 1

    sget-object v0, LsL6;->a:LsL6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, LN2b;->_actionmojis:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LN2b;->_selectedPoseId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LN2b;->_userId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LN2b;->_bitmojiAvatarId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LN2b;->_loading:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LN2b;->_showGhostTrailsCard:Z

    .line 8
    iput-object v0, p0, LN2b;->_showPetAndCarCard:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, LN2b;->_showYourHome:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, LN2b;->_showYourHomeBadged:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, LN2b;->_trayState:Lcom/snap/map_me_tray/MeTrayState;

    .line 12
    iput-object v0, p0, LN2b;->_showQuickShare:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, LN2b;->_quickShareFriends:Ljava/util/List;

    .line 14
    iput-object v0, p0, LN2b;->_useSingleRowAppearanceGrid:Ljava/lang/Boolean;

    .line 15
    iput-object p2, p0, LN2b;->_upsellDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/map_me_tray/MeTrayState;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/map_me_tray/MeTrayState;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LC2b;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LHfb;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LN2b;->_actionmojis:Ljava/util/List;

    .line 18
    iput-object p2, p0, LN2b;->_selectedPoseId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, LN2b;->_userId:Ljava/lang/String;

    .line 20
    iput-object p4, p0, LN2b;->_bitmojiAvatarId:Ljava/lang/String;

    .line 21
    iput-boolean p5, p0, LN2b;->_loading:Z

    .line 22
    iput-boolean p6, p0, LN2b;->_showGhostTrailsCard:Z

    .line 23
    iput-object p7, p0, LN2b;->_showPetAndCarCard:Ljava/lang/Boolean;

    .line 24
    iput-object p8, p0, LN2b;->_showYourHome:Ljava/lang/Boolean;

    .line 25
    iput-object p9, p0, LN2b;->_showYourHomeBadged:Ljava/lang/Boolean;

    .line 26
    iput-object p10, p0, LN2b;->_trayState:Lcom/snap/map_me_tray/MeTrayState;

    .line 27
    iput-object p11, p0, LN2b;->_showQuickShare:Ljava/lang/Boolean;

    .line 28
    iput-object p12, p0, LN2b;->_quickShareFriends:Ljava/util/List;

    .line 29
    iput-object p13, p0, LN2b;->_useSingleRowAppearanceGrid:Ljava/lang/Boolean;

    .line 30
    iput-object p14, p0, LN2b;->_upsellDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2b;->_actionmojis:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2b;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LN2b;->_loading:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2b;->_quickShareFriends:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2b;->_selectedPoseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2b;->_showQuickShare:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LN2b;->_showYourHome:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2b;->_showYourHomeBadged:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/map_me_tray/MeTrayState;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2b;->_trayState:Lcom/snap/map_me_tray/MeTrayState;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2b;->_useSingleRowAppearanceGrid:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2b;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
