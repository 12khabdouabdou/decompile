.class public final LiVf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r?:\'[0]\',\'birthdayPagePresenter\':g?:\'[1]\'<r:\'[2]\'>,\'grpcServiceFactory\':r?:\'[3]\',\'deeplinkActionHandler\':r?:\'[4]\',\'groupStore\':r:\'[5]\',\'friendStore\':r:\'[6]\',\'suggestedFriendStore\':r:\'[7]\',\'blockedUserStore\':r:\'[8]\',\'storySummaryInfoStore\':r:\'[9]\',\'friendmojiProvider\':r:\'[10]\',\'userInfoProvider\':r:\'[11]\',\'subscriptionStore\':r:\'[12]\',\'lensActionHandler\':r:\'[13]\',\'blizzardLogger\':r:\'[14]\',\'networkingClient\':r:\'[15]\',\'storyPlayer\':g:\'[1]\'<r:\'[16]\'>,\'nativeUserStoryFetcher\':r:\'[17]\',\'friendsFeedStatusHandlerProvider\':r:\'[18]\',\'actionSheetPresenter\':r:\'[19]\',\'flavorContext\':r<e>:\'[20]\',\'studyValues\':r:\'[21]\',\'themeType\':r?<e>:\'[22]\',\'lensSelectionConfig\':r?:\'[23]\',\'appearanceConfig\':r?:\'[24]\',\'lensActivationSourceContext\':r?:\'[25]\',\'storySnapViewStateProvider\':r?:\'[26]\',\'cameraPresenter\':r?:\'[27]\',\'mapPresenter\':r:\'[28]\',\'locationStore\':r:\'[29]\',\'incomingFriendStore\':r:\'[30]\',\'contactAddressBookEntryStore\':r:\'[31]\',\'sharingFeatureSettings\':r:\'[32]\',\'contactUserStore\':r:\'[33]\',\'topicPageLauncher\':r:\'[34]\',\'actionsHandler\':r:\'[35]\',\'alertPresenter\':r:\'[36]\',\'lensesByCreatorGrpcService\':r?:\'[37]\',\'familyCenterPresenter\':r?:\'[38]\',\'snapchatPlusPresenter\':r?:\'[39]\',\'nativeVenueStoryPlayer\':g:\'[1]\'<r:\'[40]\'>,\'performanceMetricsContext\':r?:\'[41]\',\'publisherWatchStateStoreFactory\':r?:\'[42]\',\'publicProfilePresenter\':r?:\'[43]\',\'cofStore\':r?:\'[44]\',\'webLauncher\':r?:\'[45]\',\'s2CellBridge\':r?:\'[46]\',\'memoriesFeatureProvider\':r?:\'[47]\',\'searchUiScopedCofStore\':g<c>:\'[48]\'<r:\'[49]\'>,\'musicFeatureProvider\':r?:\'[50]\',\'performanceLogger\':r?:\'[51]\',\'snapProActionHandler\':r?:\'[52]\',\'nativeStoryCardFetcher\':g?:\'[1]\'<r:\'[53]\'>,\'userActionHandling\':g:\'[1]\'<r:\'[54]\'>,\'searchSafetyReporting\':r?:\'[55]\',\'extraContactsViewFactory\':r?:\'[56]\',\'discoverFeedFetcher\':r?:\'[57]\',\'nativeAstSearchService\':g?<c>:\'[48]\'<r:\'[58]\'>,\'createChatPagePresenter\':r?:\'[59]\',\'callLauncher\':r?:\'[60]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/Provider;,
        Ly19;,
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
        LiKj;,
        Lcom/snap/search/api/ui/SearchSafetyReporting;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/search/api/composer/FeedDataFetching;,
        LRWf;,
        Lcom/snap/search/api/ui/composer/CreateChatPagePresenter;,
        Lcom/snap/search/api/ui/composer/CallLaunching;
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
            "Ly19;",
            ">;"
        }
    .end annotation
.end field

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _callLauncher:Lcom/snap/search/api/ui/composer/CallLaunching;

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
            "LRWf;",
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
            "LiKj;",
            ">;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;Lcom/snap/search/v2/composer/ActionSheetPresenting;Lcom/snap/search/api/client/FlavorContext;Lcom/snap/search/v2/composer/StudyValues;Lcom/snap/composer/Theme;Lcom/snap/composer/lenses/LensSelectionConfig;Lcom/snap/search/v2/composer/AppearanceConfig;Lcom/snap/composer/lenses/LensActivationSourceContext;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/camera/CameraPresenter;Lcom/snap/composer/map/MapPresenter;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/topics/ComposerTopicPageLauncher;Lcom/snap/search/v2/composer/SearchActionsHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/family_center/FamilyCenterPresenting;Lcom/snap/search/v2/composer/SnapchatPlusPresenting;Lcom/snap/composer/foundation/Provider;Lcom/snap/search/v2/composer/PerformanceMetricsContext;Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;Lcom/snap/composer/profile/PublicProfilePresenting;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/location/S2CellBridge;Lcom/snap/memories/api/MemoriesFeatureProvider;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/music/core/composer/MusicFeatureProviding;Lcom/snap/composer/performance/PerformanceLogger;Lcom/snap/modules/search_v2/SnapProActionHandler;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/search/api/ui/SearchSafetyReporting;Lcom/snap/composer/ViewFactory;Lcom/snap/search/api/composer/FeedDataFetching;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/search/api/ui/composer/CreateChatPagePresenter;Lcom/snap/search/api/ui/composer/CallLaunching;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/foundation/Provider<",
            "Ly19;",
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
            "LiKj;",
            ">;",
            "Lcom/snap/search/api/ui/SearchSafetyReporting;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/search/api/composer/FeedDataFetching;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LRWf;",
            ">;",
            "Lcom/snap/search/api/ui/composer/CreateChatPagePresenter;",
            "Lcom/snap/search/api/ui/composer/CallLaunching;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LiVf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 3
    iput-object p2, p0, LiVf;->_birthdayPagePresenter:Lcom/snap/composer/foundation/Provider;

    .line 4
    iput-object p3, p0, LiVf;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 5
    iput-object p4, p0, LiVf;->_deeplinkActionHandler:Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;

    .line 6
    iput-object p5, p0, LiVf;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 7
    iput-object p6, p0, LiVf;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 8
    iput-object p7, p0, LiVf;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    .line 9
    iput-object p8, p0, LiVf;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 10
    iput-object p9, p0, LiVf;->_storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 11
    iput-object p10, p0, LiVf;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 12
    iput-object p11, p0, LiVf;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 13
    iput-object p12, p0, LiVf;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 14
    iput-object p13, p0, LiVf;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 15
    iput-object p14, p0, LiVf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 16
    iput-object p15, p0, LiVf;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LiVf;->_storyPlayer:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LiVf;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LiVf;->_friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LiVf;->_actionSheetPresenter:Lcom/snap/search/v2/composer/ActionSheetPresenting;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, LiVf;->_flavorContext:Lcom/snap/search/api/client/FlavorContext;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, LiVf;->_studyValues:Lcom/snap/search/v2/composer/StudyValues;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, LiVf;->_themeType:Lcom/snap/composer/Theme;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, LiVf;->_lensSelectionConfig:Lcom/snap/composer/lenses/LensSelectionConfig;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, LiVf;->_appearanceConfig:Lcom/snap/search/v2/composer/AppearanceConfig;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, LiVf;->_lensActivationSourceContext:Lcom/snap/composer/lenses/LensActivationSourceContext;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, LiVf;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, LiVf;->_cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, LiVf;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, LiVf;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, LiVf;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, LiVf;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, LiVf;->_sharingFeatureSettings:Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, LiVf;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, LiVf;->_topicPageLauncher:Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, LiVf;->_actionsHandler:Lcom/snap/search/v2/composer/SearchActionsHandler;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, LiVf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, LiVf;->_lensesByCreatorGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object/from16 p1, p38

    .line 39
    iput-object p1, p0, LiVf;->_familyCenterPresenter:Lcom/snap/family_center/FamilyCenterPresenting;

    move-object/from16 p1, p39

    .line 40
    iput-object p1, p0, LiVf;->_snapchatPlusPresenter:Lcom/snap/search/v2/composer/SnapchatPlusPresenting;

    move-object/from16 p1, p40

    .line 41
    iput-object p1, p0, LiVf;->_nativeVenueStoryPlayer:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p41

    .line 42
    iput-object p1, p0, LiVf;->_performanceMetricsContext:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    move-object/from16 p1, p42

    .line 43
    iput-object p1, p0, LiVf;->_publisherWatchStateStoreFactory:Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

    move-object/from16 p1, p43

    .line 44
    iput-object p1, p0, LiVf;->_publicProfilePresenter:Lcom/snap/composer/profile/PublicProfilePresenting;

    move-object/from16 p1, p44

    .line 45
    iput-object p1, p0, LiVf;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    move-object/from16 p1, p45

    .line 46
    iput-object p1, p0, LiVf;->_webLauncher:Lcom/snap/composer/WebLauncher;

    move-object/from16 p1, p46

    .line 47
    iput-object p1, p0, LiVf;->_s2CellBridge:Lcom/snap/composer/location/S2CellBridge;

    move-object/from16 p1, p47

    .line 48
    iput-object p1, p0, LiVf;->_memoriesFeatureProvider:Lcom/snap/memories/api/MemoriesFeatureProvider;

    move-object/from16 p1, p48

    .line 49
    iput-object p1, p0, LiVf;->_searchUiScopedCofStore:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p49

    .line 50
    iput-object p1, p0, LiVf;->_musicFeatureProvider:Lcom/snap/music/core/composer/MusicFeatureProviding;

    move-object/from16 p1, p50

    .line 51
    iput-object p1, p0, LiVf;->_performanceLogger:Lcom/snap/composer/performance/PerformanceLogger;

    move-object/from16 p1, p51

    .line 52
    iput-object p1, p0, LiVf;->_snapProActionHandler:Lcom/snap/modules/search_v2/SnapProActionHandler;

    move-object/from16 p1, p52

    .line 53
    iput-object p1, p0, LiVf;->_nativeStoryCardFetcher:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p53

    .line 54
    iput-object p1, p0, LiVf;->_userActionHandling:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p54

    .line 55
    iput-object p1, p0, LiVf;->_searchSafetyReporting:Lcom/snap/search/api/ui/SearchSafetyReporting;

    move-object/from16 p1, p55

    .line 56
    iput-object p1, p0, LiVf;->_extraContactsViewFactory:Lcom/snap/composer/ViewFactory;

    move-object/from16 p1, p56

    .line 57
    iput-object p1, p0, LiVf;->_discoverFeedFetcher:Lcom/snap/search/api/composer/FeedDataFetching;

    move-object/from16 p1, p57

    .line 58
    iput-object p1, p0, LiVf;->_nativeAstSearchService:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p58

    .line 59
    iput-object p1, p0, LiVf;->_createChatPagePresenter:Lcom/snap/search/api/ui/composer/CreateChatPagePresenter;

    move-object/from16 p1, p59

    .line 60
    iput-object p1, p0, LiVf;->_callLauncher:Lcom/snap/search/api/ui/composer/CallLaunching;

    return-void
.end method


# virtual methods
.method public final a(LUUf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiVf;->_callLauncher:Lcom/snap/search/api/ui/composer/CallLaunching;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LoRj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiVf;->_discoverFeedFetcher:Lcom/snap/search/api/composer/FeedDataFetching;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/lenses/ILensActionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiVf;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/lenses/LensActivationSourceContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiVf;->_lensActivationSourceContext:Lcom/snap/composer/lenses/LensActivationSourceContext;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/lenses/LensSelectionConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiVf;->_lensSelectionConfig:Lcom/snap/composer/lenses/LensSelectionConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiVf;->_lensesByCreatorGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiVf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final getLensActionHandler()Lcom/snap/composer/lenses/ILensActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, LiVf;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LxC3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiVf;->_performanceLogger:Lcom/snap/composer/performance/PerformanceLogger;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiVf;->_performanceMetricsContext:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LLWf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiVf;->_searchSafetyReporting:Lcom/snap/search/api/ui/SearchSafetyReporting;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/Theme;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiVf;->_themeType:Lcom/snap/composer/Theme;

    .line 2
    .line 3
    return-void
.end method
