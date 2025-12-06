.class public final LQBf;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'navigator\':r?:\'[0]\',\'birthdayPagePresenter\':g?:\'[1]\'<r:\'[2]\'>,\'grpcServiceFactory\':r?:\'[3]\',\'deeplinkActionHandler\':r?:\'[4]\',\'groupStore\':r:\'[5]\',\'friendStore\':r:\'[6]\',\'suggestedFriendStore\':r:\'[7]\',\'blockedUserStore\':r:\'[8]\',\'storySummaryInfoStore\':r:\'[9]\',\'friendmojiProvider\':r:\'[10]\',\'userInfoProvider\':r:\'[11]\',\'subscriptionStore\':r:\'[12]\',\'lensActionHandler\':r:\'[13]\',\'blizzardLogger\':r:\'[14]\',\'networkingClient\':r:\'[15]\',\'storyPlayer\':g:\'[1]\'<r:\'[16]\'>,\'nativeUserStoryFetcher\':r:\'[17]\',\'friendsFeedStatusHandlerProvider\':r:\'[18]\',\'actionSheetPresenter\':r:\'[19]\',\'flavorContext\':r<e>:\'[20]\',\'studyValues\':r:\'[21]\',\'themeType\':r?<e>:\'[22]\',\'lensSelectionConfig\':r?:\'[23]\',\'appearanceConfig\':r?:\'[24]\',\'lensActivationSourceContext\':r?:\'[25]\',\'storySnapViewStateProvider\':r?:\'[26]\',\'cameraPresenter\':r?:\'[27]\',\'mapPresenter\':r:\'[28]\',\'locationStore\':r:\'[29]\',\'incomingFriendStore\':r:\'[30]\',\'contactAddressBookEntryStore\':r:\'[31]\',\'sharingFeatureSettings\':r:\'[32]\',\'contactUserStore\':r:\'[33]\',\'topicPageLauncher\':r:\'[34]\',\'actionsHandler\':r:\'[35]\',\'alertPresenter\':r:\'[36]\',\'lensesByCreatorGrpcService\':r?:\'[37]\',\'familyCenterPresenter\':r?:\'[38]\',\'snapchatPlusPresenter\':r?:\'[39]\',\'nativeVenueStoryPlayer\':g:\'[1]\'<r:\'[40]\'>,\'performanceMetricsContext\':r?:\'[41]\',\'publisherWatchStateStoreFactory\':r?:\'[42]\',\'publicProfilePresenter\':r?:\'[43]\',\'cofStore\':r?:\'[44]\',\'webLauncher\':r?:\'[45]\',\'s2CellBridge\':r?:\'[46]\',\'memoriesFeatureProvider\':r?:\'[47]\',\'searchUiScopedCofStore\':g<c>:\'[48]\'<r:\'[49]\'>,\'musicFeatureProvider\':r?:\'[50]\',\'performanceLogger\':r?:\'[51]\',\'snapProActionHandler\':r?:\'[52]\',\'nativeStoryCardFetcher\':g?:\'[1]\'<r:\'[53]\'>,\'userActionHandling\':g:\'[1]\'<r:\'[54]\'>,\'searchSafetyReporting\':r?:\'[55]\',\'extraContactsViewFactory\':r?:\'[56]\',\'discoverFeedFetcher\':r?:\'[57]\',\'nativeAstSearchService\':g?<c>:\'[48]\'<r:\'[58]\'>,\'createChatPagePresenter\':r?:\'[59]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/Provider;,
        LXT8;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/SuggestedFriendStoring;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/stories/StorySummaryInfoStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/people/SubscriptionStore;,
        Lcom/snap/composer/lenses/ILensActionHandler;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;,
        Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;,
        Lcom/snap/search/v2/composer/ActionSheetPresenting;,
        Lcom/snap/search/api/client/FlavorContext;,
        Lcom/snap/search/v2/composer/StudyValues;,
        Lcom/snap/composer/Theme;,
        Lcom/snap/composer/lenses/LensSelectionConfig;,
        Lcom/snap/search/v2/composer/AppearanceConfig;,
        Lcom/snap/composer/lenses/LensActivationSourceContext;,
        Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;,
        Lcom/snap/composer/camera/CameraPresenter;,
        Lcom/snap/composer/map/MapPresenter;,
        Lcom/snap/composer/location/LocationStoring;,
        Lcom/snap/composer/people/IncomingFriendStoring;,
        Lcom/snap/composer/people/ContactAddressBookEntryStoring;,
        Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;,
        Lcom/snap/composer/people/ContactUserStoring;,
        Lcom/snap/composer/topics/ComposerTopicPageLauncher;,
        Lcom/snap/search/v2/composer/SearchActionsHandler;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/family_center/FamilyCenterPresenting;,
        Lcom/snap/search/v2/composer/SnapchatPlusPresenting;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;,
        Lcom/snap/search/v2/composer/PerformanceMetricsContext;,
        Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;,
        Lcom/snap/composer/profile/PublicProfilePresenting;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/composer/location/S2CellBridge;,
        Lcom/snap/memories/api/MemoriesFeatureProvider;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/cof/ICOFSynchronousStore;,
        Lcom/snap/music/core/composer/MusicFeatureProviding;,
        Lcom/snap/composer/performance/PerformanceLogger;,
        Lcom/snap/modules/search_v2/SnapProActionHandler;,
        Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;,
        Lhlj;,
        Lcom/snap/search/api/ui/SearchSafetyReporting;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/search/api/composer/FeedDataFetching;,
        LxDf;,
        Lcom/snap/search/api/ui/composer/CreateChatPagePresenter;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/search/v2/composer/ActionSheetPresenting;

.field private _actionsHandler:Lcom/snap/search/v2/composer/SearchActionsHandler;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _appearanceConfig:Lcom/snap/search/v2/composer/AppearanceConfig;

.field private _birthdayPagePresenter:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LXT8;",
            ">;"
        }
    .end annotation
.end field

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field private _contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

.field private _createChatPagePresenter:Lcom/snap/search/api/ui/composer/CreateChatPagePresenter;

.field private _deeplinkActionHandler:Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;

.field private _discoverFeedFetcher:Lcom/snap/search/api/composer/FeedDataFetching;

.field private _extraContactsViewFactory:Lcom/snap/composer/ViewFactory;

.field private _familyCenterPresenter:Lcom/snap/family_center/FamilyCenterPresenting;

.field private _flavorContext:Lcom/snap/search/api/client/FlavorContext;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

.field private _lensActivationSourceContext:Lcom/snap/composer/lenses/LensActivationSourceContext;

.field private _lensSelectionConfig:Lcom/snap/composer/lenses/LensSelectionConfig;

.field private _lensesByCreatorGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _locationStore:Lcom/snap/composer/location/LocationStoring;

.field private _mapPresenter:Lcom/snap/composer/map/MapPresenter;

.field private _memoriesFeatureProvider:Lcom/snap/memories/api/MemoriesFeatureProvider;

.field private _musicFeatureProvider:Lcom/snap/music/core/composer/MusicFeatureProviding;

.field private _nativeAstSearchService:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LxDf;",
            ">;"
        }
    .end annotation
.end field

.field private _nativeStoryCardFetcher:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private _nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

.field private _nativeVenueStoryPlayer:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _performanceLogger:Lcom/snap/composer/performance/PerformanceLogger;

.field private _performanceMetricsContext:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

.field private _publicProfilePresenter:Lcom/snap/composer/profile/PublicProfilePresenting;

.field private _publisherWatchStateStoreFactory:Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

.field private _s2CellBridge:Lcom/snap/composer/location/S2CellBridge;

.field private _searchSafetyReporting:Lcom/snap/search/api/ui/SearchSafetyReporting;

.field private _searchUiScopedCofStore:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/cof/ICOFSynchronousStore;",
            ">;"
        }
    .end annotation
.end field

.field private _sharingFeatureSettings:Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

.field private _snapProActionHandler:Lcom/snap/modules/search_v2/SnapProActionHandler;

.field private _snapchatPlusPresenter:Lcom/snap/search/v2/composer/SnapchatPlusPresenting;

.field private _storyPlayer:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private _storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

.field private _storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

.field private _studyValues:Lcom/snap/search/v2/composer/StudyValues;

.field private _subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

.field private _suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

.field private _themeType:Lcom/snap/composer/Theme;

.field private _topicPageLauncher:Lcom/snap/composer/topics/ComposerTopicPageLauncher;

.field private _userActionHandling:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lhlj;",
            ">;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;Lcom/snap/search/v2/composer/ActionSheetPresenting;Lcom/snap/search/api/client/FlavorContext;Lcom/snap/search/v2/composer/StudyValues;Lcom/snap/composer/Theme;Lcom/snap/composer/lenses/LensSelectionConfig;Lcom/snap/search/v2/composer/AppearanceConfig;Lcom/snap/composer/lenses/LensActivationSourceContext;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/camera/CameraPresenter;Lcom/snap/composer/map/MapPresenter;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/topics/ComposerTopicPageLauncher;Lcom/snap/search/v2/composer/SearchActionsHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/family_center/FamilyCenterPresenting;Lcom/snap/search/v2/composer/SnapchatPlusPresenting;Lcom/snap/composer/foundation/Provider;Lcom/snap/search/v2/composer/PerformanceMetricsContext;Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;Lcom/snap/composer/profile/PublicProfilePresenting;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/location/S2CellBridge;Lcom/snap/memories/api/MemoriesFeatureProvider;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/music/core/composer/MusicFeatureProviding;Lcom/snap/composer/performance/PerformanceLogger;Lcom/snap/modules/search_v2/SnapProActionHandler;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/search/api/ui/SearchSafetyReporting;Lcom/snap/composer/ViewFactory;Lcom/snap/search/api/composer/FeedDataFetching;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/search/api/ui/composer/CreateChatPagePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/foundation/Provider<",
            "LXT8;",
            ">;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/SuggestedFriendStoring;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lcom/snap/composer/stories/StorySummaryInfoStoring;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/people/SubscriptionStore;",
            "Lcom/snap/composer/lenses/ILensActionHandler;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            ">;",
            "Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;",
            "Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;",
            "Lcom/snap/search/v2/composer/ActionSheetPresenting;",
            "Lcom/snap/search/api/client/FlavorContext;",
            "Lcom/snap/search/v2/composer/StudyValues;",
            "Lcom/snap/composer/Theme;",
            "Lcom/snap/composer/lenses/LensSelectionConfig;",
            "Lcom/snap/search/v2/composer/AppearanceConfig;",
            "Lcom/snap/composer/lenses/LensActivationSourceContext;",
            "Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;",
            "Lcom/snap/composer/camera/CameraPresenter;",
            "Lcom/snap/composer/map/MapPresenter;",
            "Lcom/snap/composer/location/LocationStoring;",
            "Lcom/snap/composer/people/IncomingFriendStoring;",
            "Lcom/snap/composer/people/ContactAddressBookEntryStoring;",
            "Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;",
            "Lcom/snap/composer/people/ContactUserStoring;",
            "Lcom/snap/composer/topics/ComposerTopicPageLauncher;",
            "Lcom/snap/search/v2/composer/SearchActionsHandler;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/family_center/FamilyCenterPresenting;",
            "Lcom/snap/search/v2/composer/SnapchatPlusPresenting;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            ">;",
            "Lcom/snap/search/v2/composer/PerformanceMetricsContext;",
            "Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;",
            "Lcom/snap/composer/profile/PublicProfilePresenting;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/composer/WebLauncher;",
            "Lcom/snap/composer/location/S2CellBridge;",
            "Lcom/snap/memories/api/MemoriesFeatureProvider;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/cof/ICOFSynchronousStore;",
            ">;",
            "Lcom/snap/music/core/composer/MusicFeatureProviding;",
            "Lcom/snap/composer/performance/PerformanceLogger;",
            "Lcom/snap/modules/search_v2/SnapProActionHandler;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lhlj;",
            ">;",
            "Lcom/snap/search/api/ui/SearchSafetyReporting;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/search/api/composer/FeedDataFetching;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LxDf;",
            ">;",
            "Lcom/snap/search/api/ui/composer/CreateChatPagePresenter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQBf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, LQBf;->_birthdayPagePresenter:Lcom/snap/composer/foundation/Provider;

    .line 7
    .line 8
    iput-object p3, p0, LQBf;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 9
    .line 10
    iput-object p4, p0, LQBf;->_deeplinkActionHandler:Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;

    .line 11
    .line 12
    iput-object p5, p0, LQBf;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 13
    .line 14
    iput-object p6, p0, LQBf;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 15
    .line 16
    iput-object p7, p0, LQBf;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    .line 17
    .line 18
    iput-object p8, p0, LQBf;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 19
    .line 20
    iput-object p9, p0, LQBf;->_storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 21
    .line 22
    iput-object p10, p0, LQBf;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 23
    .line 24
    iput-object p11, p0, LQBf;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 25
    .line 26
    iput-object p12, p0, LQBf;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 27
    .line 28
    iput-object p13, p0, LQBf;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 29
    .line 30
    iput-object p14, p0, LQBf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 31
    .line 32
    iput-object p15, p0, LQBf;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LQBf;->_storyPlayer:Lcom/snap/composer/foundation/Provider;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LQBf;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LQBf;->_friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LQBf;->_actionSheetPresenter:Lcom/snap/search/v2/composer/ActionSheetPresenting;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LQBf;->_flavorContext:Lcom/snap/search/api/client/FlavorContext;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, LQBf;->_studyValues:Lcom/snap/search/v2/composer/StudyValues;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, LQBf;->_themeType:Lcom/snap/composer/Theme;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, LQBf;->_lensSelectionConfig:Lcom/snap/composer/lenses/LensSelectionConfig;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, LQBf;->_appearanceConfig:Lcom/snap/search/v2/composer/AppearanceConfig;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, LQBf;->_lensActivationSourceContext:Lcom/snap/composer/lenses/LensActivationSourceContext;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, LQBf;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, LQBf;->_cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

    .line 81
    .line 82
    move-object/from16 p1, p28

    .line 83
    .line 84
    iput-object p1, p0, LQBf;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    .line 85
    .line 86
    move-object/from16 p1, p29

    .line 87
    .line 88
    iput-object p1, p0, LQBf;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    .line 89
    .line 90
    move-object/from16 p1, p30

    .line 91
    .line 92
    iput-object p1, p0, LQBf;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 93
    .line 94
    move-object/from16 p1, p31

    .line 95
    .line 96
    iput-object p1, p0, LQBf;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 97
    .line 98
    move-object/from16 p1, p32

    .line 99
    .line 100
    iput-object p1, p0, LQBf;->_sharingFeatureSettings:Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

    .line 101
    .line 102
    move-object/from16 p1, p33

    .line 103
    .line 104
    iput-object p1, p0, LQBf;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 105
    .line 106
    move-object/from16 p1, p34

    .line 107
    .line 108
    iput-object p1, p0, LQBf;->_topicPageLauncher:Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 109
    .line 110
    move-object/from16 p1, p35

    .line 111
    .line 112
    iput-object p1, p0, LQBf;->_actionsHandler:Lcom/snap/search/v2/composer/SearchActionsHandler;

    .line 113
    .line 114
    move-object/from16 p1, p36

    .line 115
    .line 116
    iput-object p1, p0, LQBf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 117
    .line 118
    move-object/from16 p1, p37

    .line 119
    .line 120
    iput-object p1, p0, LQBf;->_lensesByCreatorGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 121
    .line 122
    move-object/from16 p1, p38

    .line 123
    .line 124
    iput-object p1, p0, LQBf;->_familyCenterPresenter:Lcom/snap/family_center/FamilyCenterPresenting;

    .line 125
    .line 126
    move-object/from16 p1, p39

    .line 127
    .line 128
    iput-object p1, p0, LQBf;->_snapchatPlusPresenter:Lcom/snap/search/v2/composer/SnapchatPlusPresenting;

    .line 129
    .line 130
    move-object/from16 p1, p40

    .line 131
    .line 132
    iput-object p1, p0, LQBf;->_nativeVenueStoryPlayer:Lcom/snap/composer/foundation/Provider;

    .line 133
    .line 134
    move-object/from16 p1, p41

    .line 135
    .line 136
    iput-object p1, p0, LQBf;->_performanceMetricsContext:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 137
    .line 138
    move-object/from16 p1, p42

    .line 139
    .line 140
    iput-object p1, p0, LQBf;->_publisherWatchStateStoreFactory:Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

    .line 141
    .line 142
    move-object/from16 p1, p43

    .line 143
    .line 144
    iput-object p1, p0, LQBf;->_publicProfilePresenter:Lcom/snap/composer/profile/PublicProfilePresenting;

    .line 145
    .line 146
    move-object/from16 p1, p44

    .line 147
    .line 148
    iput-object p1, p0, LQBf;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 149
    .line 150
    move-object/from16 p1, p45

    .line 151
    .line 152
    iput-object p1, p0, LQBf;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 153
    .line 154
    move-object/from16 p1, p46

    .line 155
    .line 156
    iput-object p1, p0, LQBf;->_s2CellBridge:Lcom/snap/composer/location/S2CellBridge;

    .line 157
    .line 158
    move-object/from16 p1, p47

    .line 159
    .line 160
    iput-object p1, p0, LQBf;->_memoriesFeatureProvider:Lcom/snap/memories/api/MemoriesFeatureProvider;

    .line 161
    .line 162
    move-object/from16 p1, p48

    .line 163
    .line 164
    iput-object p1, p0, LQBf;->_searchUiScopedCofStore:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 165
    .line 166
    move-object/from16 p1, p49

    .line 167
    .line 168
    iput-object p1, p0, LQBf;->_musicFeatureProvider:Lcom/snap/music/core/composer/MusicFeatureProviding;

    .line 169
    .line 170
    move-object/from16 p1, p50

    .line 171
    .line 172
    iput-object p1, p0, LQBf;->_performanceLogger:Lcom/snap/composer/performance/PerformanceLogger;

    .line 173
    .line 174
    move-object/from16 p1, p51

    .line 175
    .line 176
    iput-object p1, p0, LQBf;->_snapProActionHandler:Lcom/snap/modules/search_v2/SnapProActionHandler;

    .line 177
    .line 178
    move-object/from16 p1, p52

    .line 179
    .line 180
    iput-object p1, p0, LQBf;->_nativeStoryCardFetcher:Lcom/snap/composer/foundation/Provider;

    .line 181
    .line 182
    move-object/from16 p1, p53

    .line 183
    .line 184
    iput-object p1, p0, LQBf;->_userActionHandling:Lcom/snap/composer/foundation/Provider;

    .line 185
    .line 186
    move-object/from16 p1, p54

    .line 187
    .line 188
    iput-object p1, p0, LQBf;->_searchSafetyReporting:Lcom/snap/search/api/ui/SearchSafetyReporting;

    .line 189
    .line 190
    move-object/from16 p1, p55

    .line 191
    .line 192
    iput-object p1, p0, LQBf;->_extraContactsViewFactory:Lcom/snap/composer/ViewFactory;

    .line 193
    .line 194
    move-object/from16 p1, p56

    .line 195
    .line 196
    iput-object p1, p0, LQBf;->_discoverFeedFetcher:Lcom/snap/search/api/composer/FeedDataFetching;

    .line 197
    .line 198
    move-object/from16 p1, p57

    .line 199
    .line 200
    iput-object p1, p0, LQBf;->_nativeAstSearchService:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 201
    .line 202
    move-object/from16 p1, p58

    .line 203
    .line 204
    iput-object p1, p0, LQBf;->_createChatPagePresenter:Lcom/snap/search/api/ui/composer/CreateChatPagePresenter;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final a(Lfsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQBf;->_discoverFeedFetcher:Lcom/snap/search/api/composer/FeedDataFetching;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/lenses/ILensActionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQBf;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/lenses/LensActivationSourceContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQBf;->_lensActivationSourceContext:Lcom/snap/composer/lenses/LensActivationSourceContext;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/lenses/LensSelectionConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQBf;->_lensSelectionConfig:Lcom/snap/composer/lenses/LensSelectionConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQBf;->_lensesByCreatorGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQBf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQBf;->_performanceLogger:Lcom/snap/composer/performance/PerformanceLogger;

    .line 2
    .line 3
    return-void
.end method

.method public final getLensActionHandler()Lcom/snap/composer/lenses/ILensActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, LQBf;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQBf;->_performanceMetricsContext:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LrDf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQBf;->_searchSafetyReporting:Lcom/snap/search/api/ui/SearchSafetyReporting;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/Theme;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQBf;->_themeType:Lcom/snap/composer/Theme;

    .line 2
    .line 3
    return-void
.end method
