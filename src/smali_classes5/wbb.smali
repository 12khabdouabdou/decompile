.class public final Lwbb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r:\'[0]\',\'focusViewActionHandlers\':r?:\'[1]\',\'navigator\':r?:\'[2]\',\'storyPlayer\':r?:\'[3]\',\'nativeUserStoryFetcher\':r?:\'[4]\',\'friendSectionDataModelBridgeObservable\':g?<c>:\'[5]\'<r:\'[6]\'>,\'groupSectionDataModelBridgeObservable\':g?<c>:\'[5]\'<r:\'[7]\'>,\'navigationDataModelBridgeObservable\':g?<c>:\'[5]\'<r:\'[8]\'>,\'bottomPaddingObservable\':g?<c>:\'[5]\'<d@>,\'friendFavoritesContext\':r?:\'[9]\',\'directionRouteDrawnObservable\':g?<c>:\'[5]\'<b@>,\'cameraSetupConfiguration\':r?<e>:\'[10]\',\'enableFocusViewCards\':b@?,\'hideCloseButtonInCard\':b@?,\'enableClusterCardChanges\':b@?,\'rankedMapFriendsObservable\':g?<c>:\'[5]\'<a<r:\'[11]\'>>,\'mapReactionsViewFactory\':r?:\'[12]\',\'focusCardsMetricsData\':r?:\'[13]\',\'closeButtonTappedObservable\':g?<c>:\'[5]\'<b@>,\'onFocusedCardHeightChanged\':f?(d@),\'setFocusedCardScrollView\':f?(r:\'[14]\'),\'focusCardsPageOffset\':d@?,\'loadNextBatchOfFocusCards\':f?(d@),\'directionRouteDrawnObservableV2\':g?<c>:\'[5]\'<s>,\'getFriendCardDataObservable\':f?(a<s>): g<c>:\'[5]\'<a<r:\'[15]\'>>,\'getNavigationDataObservable\':f?(a<s>): g<c>:\'[5]\'<r:\'[8]\'>,\'getStorySummaryDataObservable\':f?(a<s>): g<c>:\'[5]\'<m<s,u>>,\'getIsUserBirthdayObservable\':f?(a<s>): g<c>:\'[5]\'<m<s,u>>"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;,
        LBbb;,
        LDbb;,
        Lcom/snap/places/api/FriendFavoritesComponentContext;,
        Lcom/snap/map_friend_focus_view/MapFocusViewCameraSetupType;,
        Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;,
        Lcom/snap/composer/nodes/IComposerViewNode;,
        LAbb;
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

.field private _cameraSetupConfiguration:Lcom/snap/map_friend_focus_view/MapFocusViewCameraSetupType;

.field private _closeButtonTappedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
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

.field private _directionRouteDrawnObservableV2:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _enableClusterCardChanges:Ljava/lang/Boolean;

.field private _enableFocusViewCards:Ljava/lang/Boolean;

.field private _focusCardsMetricsData:Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;

.field private _focusCardsPageOffset:Ljava/lang/Double;

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

.field private _getFriendCardDataObservable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getIsUserBirthdayObservable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getNavigationDataObservable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getStorySummaryDataObservable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _groupSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LBbb;",
            ">;"
        }
    .end annotation
.end field

.field private _hideCloseButtonInCard:Ljava/lang/Boolean;

.field private _loadNextBatchOfFocusCards:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _mapReactionsViewFactory:Lcom/snap/composer/ViewFactory;

.field private _nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

.field private _navigationDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LDbb;",
            ">;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onFocusedCardHeightChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _rankedMapFriendsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;",
            ">;>;"
        }
    .end annotation
.end field

.field private _setFocusedCardScrollView:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/places/api/FriendFavoritesComponentContext;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/map_friend_focus_view/MapFocusViewCameraSetupType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/ViewFactory;Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
            "LBbb;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LDbb;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/places/api/FriendFavoritesComponentContext;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/map_friend_focus_view/MapFocusViewCameraSetupType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;",
            ">;>;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lwbb;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 32
    iput-object p2, p0, Lwbb;->_focusViewActionHandlers:Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;

    .line 33
    iput-object p3, p0, Lwbb;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 34
    iput-object p4, p0, Lwbb;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 35
    iput-object p5, p0, Lwbb;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 36
    iput-object p6, p0, Lwbb;->_friendSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 37
    iput-object p7, p0, Lwbb;->_groupSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 38
    iput-object p8, p0, Lwbb;->_navigationDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 39
    iput-object p9, p0, Lwbb;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 40
    iput-object p10, p0, Lwbb;->_friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

    .line 41
    iput-object p11, p0, Lwbb;->_directionRouteDrawnObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 42
    iput-object p12, p0, Lwbb;->_cameraSetupConfiguration:Lcom/snap/map_friend_focus_view/MapFocusViewCameraSetupType;

    .line 43
    iput-object p13, p0, Lwbb;->_enableFocusViewCards:Ljava/lang/Boolean;

    .line 44
    iput-object p14, p0, Lwbb;->_hideCloseButtonInCard:Ljava/lang/Boolean;

    .line 45
    iput-object p15, p0, Lwbb;->_enableClusterCardChanges:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 46
    iput-object p1, p0, Lwbb;->_rankedMapFriendsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p17

    .line 47
    iput-object p1, p0, Lwbb;->_mapReactionsViewFactory:Lcom/snap/composer/ViewFactory;

    move-object/from16 p1, p18

    .line 48
    iput-object p1, p0, Lwbb;->_focusCardsMetricsData:Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;

    move-object/from16 p1, p19

    .line 49
    iput-object p1, p0, Lwbb;->_closeButtonTappedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p20

    .line 50
    iput-object p1, p0, Lwbb;->_onFocusedCardHeightChanged:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    .line 51
    iput-object p1, p0, Lwbb;->_setFocusedCardScrollView:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p22

    .line 52
    iput-object p1, p0, Lwbb;->_focusCardsPageOffset:Ljava/lang/Double;

    move-object/from16 p1, p23

    .line 53
    iput-object p1, p0, Lwbb;->_loadNextBatchOfFocusCards:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p24

    .line 54
    iput-object p1, p0, Lwbb;->_directionRouteDrawnObservableV2:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p25

    .line 55
    iput-object p1, p0, Lwbb;->_getFriendCardDataObservable:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p26

    .line 56
    iput-object p1, p0, Lwbb;->_getNavigationDataObservable:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p27

    .line 57
    iput-object p1, p0, Lwbb;->_getStorySummaryDataObservable:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p28

    .line 58
    iput-object p1, p0, Lwbb;->_getIsUserBirthdayObservable:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LlKc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwbb;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lwbb;->_focusViewActionHandlers:Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;

    .line 4
    iput-object p1, p0, Lwbb;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 5
    iput-object p1, p0, Lwbb;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 6
    iput-object p1, p0, Lwbb;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 7
    iput-object p1, p0, Lwbb;->_friendSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    iput-object p1, p0, Lwbb;->_groupSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    iput-object p1, p0, Lwbb;->_navigationDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p1, p0, Lwbb;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p1, p0, Lwbb;->_friendFavoritesContext:Lcom/snap/places/api/FriendFavoritesComponentContext;

    .line 12
    iput-object p1, p0, Lwbb;->_directionRouteDrawnObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    iput-object p1, p0, Lwbb;->_cameraSetupConfiguration:Lcom/snap/map_friend_focus_view/MapFocusViewCameraSetupType;

    .line 14
    iput-object p1, p0, Lwbb;->_enableFocusViewCards:Ljava/lang/Boolean;

    .line 15
    iput-object p1, p0, Lwbb;->_hideCloseButtonInCard:Ljava/lang/Boolean;

    .line 16
    iput-object p1, p0, Lwbb;->_enableClusterCardChanges:Ljava/lang/Boolean;

    .line 17
    iput-object p1, p0, Lwbb;->_rankedMapFriendsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 18
    iput-object p1, p0, Lwbb;->_mapReactionsViewFactory:Lcom/snap/composer/ViewFactory;

    .line 19
    iput-object p1, p0, Lwbb;->_focusCardsMetricsData:Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;

    .line 20
    iput-object p1, p0, Lwbb;->_closeButtonTappedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    iput-object p1, p0, Lwbb;->_onFocusedCardHeightChanged:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p1, p0, Lwbb;->_setFocusedCardScrollView:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p1, p0, Lwbb;->_focusCardsPageOffset:Ljava/lang/Double;

    .line 24
    iput-object p1, p0, Lwbb;->_loadNextBatchOfFocusCards:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p1, p0, Lwbb;->_directionRouteDrawnObservableV2:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    iput-object p1, p0, Lwbb;->_getFriendCardDataObservable:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object p1, p0, Lwbb;->_getNavigationDataObservable:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p1, p0, Lwbb;->_getStorySummaryDataObservable:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p1, p0, Lwbb;->_getIsUserBirthdayObservable:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/map_friend_focus_view/MapFocusViewCameraSetupType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_cameraSetupConfiguration:Lcom/snap/map_friend_focus_view/MapFocusViewCameraSetupType;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_closeButtonTappedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_directionRouteDrawnObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_directionRouteDrawnObservableV2:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_enableClusterCardChanges:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_enableFocusViewCards:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_focusCardsMetricsData:Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwbb;->_focusCardsPageOffset:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public final j(Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_focusViewActionHandlers:Lcom/snap/map_friend_focus_view/FocusViewActionHandlers;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_friendSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LDF7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_getFriendCardDataObservable:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LDF7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_getIsUserBirthdayObservable:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final n(LDF7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_getNavigationDataObservable:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final o(LDF7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_getStorySummaryDataObservable:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_groupSectionDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_hideCloseButtonInCard:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final r(LDF7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_loadNextBatchOfFocusCards:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final s(LFT9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_mapReactionsViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_navigationDataModelBridgeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_rankedMapFriendsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lcom/snap/composer/storyplayer/IStoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbb;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 2
    .line 3
    return-void
.end method
