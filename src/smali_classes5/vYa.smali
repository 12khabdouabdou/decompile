.class public final LvYa;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r:\'[0]\',\'focusViewActionHandlers\':r?:\'[1]\',\'navigator\':r?:\'[2]\',\'storyPlayer\':r?:\'[3]\',\'nativeUserStoryFetcher\':r?:\'[4]\',\'friendSectionDataModelBridgeObservable\':g?<c>:\'[5]\'<r:\'[6]\'>,\'groupSectionDataModelBridgeObservable\':g?<c>:\'[5]\'<r:\'[7]\'>,\'navigationDataModelBridgeObservable\':g?<c>:\'[5]\'<r:\'[8]\'>,\'bottomPaddingObservable\':g?<c>:\'[5]\'<d@>,\'friendFavoritesContext\':r?:\'[9]\',\'directionRouteDrawnObservable\':g?<c>:\'[5]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;,
        LyYa;,
        LAYa;,
        Lcom/snap/places/api/FriendFavoritesComponentContext;
    }
.end annotation


# instance fields
.field private _bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _directionRouteDrawnObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _focusViewActionHandlers:Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;

.field private _friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

.field private _friendSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private _groupSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LyYa;",
            ">;"
        }
    .end annotation
.end field

.field private _nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

.field private _navigationDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LAYa;",
            ">;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/places/api/FriendFavoritesComponentContext;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            "Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LyYa;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LAYa;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/places/api/FriendFavoritesComponentContext;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LvYa;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 15
    iput-object p2, p0, LvYa;->_focusViewActionHandlers:Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;

    .line 16
    iput-object p3, p0, LvYa;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 17
    iput-object p4, p0, LvYa;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 18
    iput-object p5, p0, LvYa;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 19
    iput-object p6, p0, LvYa;->_friendSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    iput-object p7, p0, LvYa;->_groupSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    iput-object p8, p0, LvYa;->_navigationDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 22
    iput-object p9, p0, LvYa;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 23
    iput-object p10, p0, LvYa;->_friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

    .line 24
    iput-object p11, p0, LvYa;->_directionRouteDrawnObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lnvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LvYa;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LvYa;->_focusViewActionHandlers:Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;

    .line 4
    iput-object p1, p0, LvYa;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 5
    iput-object p1, p0, LvYa;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 6
    iput-object p1, p0, LvYa;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 7
    iput-object p1, p0, LvYa;->_friendSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    iput-object p1, p0, LvYa;->_groupSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    iput-object p1, p0, LvYa;->_navigationDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p1, p0, LvYa;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p1, p0, LvYa;->_friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

    .line 12
    iput-object p1, p0, LvYa;->_directionRouteDrawnObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvYa;->_directionRouteDrawnObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvYa;->_focusViewActionHandlers:Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/places/api/FriendFavoritesComponentContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvYa;->_friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvYa;->_friendSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvYa;->_groupSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvYa;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvYa;->_navigationDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/storyplayer/IStoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvYa;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 2
    .line 3
    return-void
.end method
