.class public final Lxbb;
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
