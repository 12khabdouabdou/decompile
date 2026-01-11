.class public final LjVf;
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

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field private _contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

.field private _familyCenterPresenter:Lcom/snap/family_center/FamilyCenterPresenting;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

.field private _locationStore:Lcom/snap/composer/location/LocationStoring;

.field private _mapPresenter:Lcom/snap/composer/map/MapPresenter;

.field private _musicFeatureProvider:Lcom/snap/music/core/composer/MusicFeatureProviding;

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

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _publicProfilePresenter:Lcom/snap/composer/profile/PublicProfilePresenting;

.field private _publisherWatchStateStoreFactory:Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

.field private _s2CellBridge:Lcom/snap/composer/location/S2CellBridge;

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

.field private _subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

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
.method public constructor <init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;Lcom/snap/search/v2/composer/ActionSheetPresenting;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/camera/CameraPresenter;Lcom/snap/composer/map/MapPresenter;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/topics/ComposerTopicPageLauncher;Lcom/snap/search/v2/composer/SearchActionsHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/family_center/FamilyCenterPresenting;Lcom/snap/search/v2/composer/SnapchatPlusPresenting;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;Lcom/snap/composer/profile/PublicProfilePresenting;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/location/S2CellBridge;Lcom/snap/music/core/composer/MusicFeatureProviding;Lcom/snap/modules/search_v2/SnapProActionHandler;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Lcom/snap/composer/people/FriendStoring;",
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
            "Lcom/snap/family_center/FamilyCenterPresenting;",
            "Lcom/snap/search/v2/composer/SnapchatPlusPresenting;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            ">;",
            "Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;",
            "Lcom/snap/composer/profile/PublicProfilePresenting;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/composer/WebLauncher;",
            "Lcom/snap/composer/location/S2CellBridge;",
            "Lcom/snap/music/core/composer/MusicFeatureProviding;",
            "Lcom/snap/modules/search_v2/SnapProActionHandler;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LiKj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjVf;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 3
    iput-object p2, p0, LjVf;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 4
    iput-object p3, p0, LjVf;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 5
    iput-object p4, p0, LjVf;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 6
    iput-object p5, p0, LjVf;->_storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 7
    iput-object p6, p0, LjVf;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 8
    iput-object p7, p0, LjVf;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 9
    iput-object p8, p0, LjVf;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 10
    iput-object p9, p0, LjVf;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 11
    iput-object p10, p0, LjVf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 12
    iput-object p11, p0, LjVf;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 13
    iput-object p12, p0, LjVf;->_storyPlayer:Lcom/snap/composer/foundation/Provider;

    .line 14
    iput-object p13, p0, LjVf;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 15
    iput-object p14, p0, LjVf;->_friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

    .line 16
    iput-object p15, p0, LjVf;->_actionSheetPresenter:Lcom/snap/search/v2/composer/ActionSheetPresenting;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LjVf;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LjVf;->_cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LjVf;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LjVf;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, LjVf;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, LjVf;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, LjVf;->_sharingFeatureSettings:Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, LjVf;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, LjVf;->_topicPageLauncher:Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, LjVf;->_actionsHandler:Lcom/snap/search/v2/composer/SearchActionsHandler;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, LjVf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, LjVf;->_familyCenterPresenter:Lcom/snap/family_center/FamilyCenterPresenting;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, LjVf;->_snapchatPlusPresenter:Lcom/snap/search/v2/composer/SnapchatPlusPresenting;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, LjVf;->_nativeVenueStoryPlayer:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, LjVf;->_publisherWatchStateStoreFactory:Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, LjVf;->_publicProfilePresenter:Lcom/snap/composer/profile/PublicProfilePresenting;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, LjVf;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, LjVf;->_webLauncher:Lcom/snap/composer/WebLauncher;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, LjVf;->_s2CellBridge:Lcom/snap/composer/location/S2CellBridge;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, LjVf;->_musicFeatureProvider:Lcom/snap/music/core/composer/MusicFeatureProviding;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, LjVf;->_snapProActionHandler:Lcom/snap/modules/search_v2/SnapProActionHandler;

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, LjVf;->_nativeStoryCardFetcher:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p38

    .line 39
    iput-object p1, p0, LjVf;->_userActionHandling:Lcom/snap/composer/foundation/Provider;

    return-void
.end method


# virtual methods
.method public final a(LSxi;Lcom/snap/search/api/client/FlavorContext;Lcom/snap/search/v2/composer/StudyValues;Lcom/snap/composer/bridge_observables/BridgeObservable;)LiVf;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LiVf;

    .line 4
    .line 5
    iget-object v4, v0, LjVf;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 6
    .line 7
    iget-object v6, v0, LjVf;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 8
    .line 9
    iget-object v7, v0, LjVf;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 10
    .line 11
    iget-object v9, v0, LjVf;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 12
    .line 13
    iget-object v10, v0, LjVf;->_storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 14
    .line 15
    iget-object v11, v0, LjVf;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 16
    .line 17
    iget-object v12, v0, LjVf;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 18
    .line 19
    iget-object v13, v0, LjVf;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 20
    .line 21
    iget-object v14, v0, LjVf;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 22
    .line 23
    iget-object v15, v0, LjVf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 24
    .line 25
    iget-object v2, v0, LjVf;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 26
    .line 27
    iget-object v3, v0, LjVf;->_storyPlayer:Lcom/snap/composer/foundation/Provider;

    .line 28
    .line 29
    iget-object v5, v0, LjVf;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 30
    .line 31
    iget-object v8, v0, LjVf;->_friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, LjVf;->_actionSheetPresenter:Lcom/snap/search/v2/composer/ActionSheetPresenting;

    .line 36
    .line 37
    move-object/from16 v20, v1

    .line 38
    .line 39
    iget-object v1, v0, LjVf;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 40
    .line 41
    move-object/from16 v27, v1

    .line 42
    .line 43
    iget-object v1, v0, LjVf;->_cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

    .line 44
    .line 45
    move-object/from16 v28, v1

    .line 46
    .line 47
    iget-object v1, v0, LjVf;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    .line 48
    .line 49
    move-object/from16 v29, v1

    .line 50
    .line 51
    iget-object v1, v0, LjVf;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    .line 52
    .line 53
    move-object/from16 v30, v1

    .line 54
    .line 55
    iget-object v1, v0, LjVf;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 56
    .line 57
    move-object/from16 v31, v1

    .line 58
    .line 59
    iget-object v1, v0, LjVf;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 60
    .line 61
    move-object/from16 v32, v1

    .line 62
    .line 63
    iget-object v1, v0, LjVf;->_sharingFeatureSettings:Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

    .line 64
    .line 65
    move-object/from16 v33, v1

    .line 66
    .line 67
    iget-object v1, v0, LjVf;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 68
    .line 69
    move-object/from16 v34, v1

    .line 70
    .line 71
    iget-object v1, v0, LjVf;->_topicPageLauncher:Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 72
    .line 73
    move-object/from16 v35, v1

    .line 74
    .line 75
    iget-object v1, v0, LjVf;->_actionsHandler:Lcom/snap/search/v2/composer/SearchActionsHandler;

    .line 76
    .line 77
    move-object/from16 v36, v1

    .line 78
    .line 79
    iget-object v1, v0, LjVf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 80
    .line 81
    move-object/from16 v37, v1

    .line 82
    .line 83
    iget-object v1, v0, LjVf;->_familyCenterPresenter:Lcom/snap/family_center/FamilyCenterPresenting;

    .line 84
    .line 85
    move-object/from16 v39, v1

    .line 86
    .line 87
    iget-object v1, v0, LjVf;->_snapchatPlusPresenter:Lcom/snap/search/v2/composer/SnapchatPlusPresenting;

    .line 88
    .line 89
    move-object/from16 v40, v1

    .line 90
    .line 91
    iget-object v1, v0, LjVf;->_nativeVenueStoryPlayer:Lcom/snap/composer/foundation/Provider;

    .line 92
    .line 93
    move-object/from16 v41, v1

    .line 94
    .line 95
    iget-object v1, v0, LjVf;->_publisherWatchStateStoreFactory:Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

    .line 96
    .line 97
    move-object/from16 v43, v1

    .line 98
    .line 99
    iget-object v1, v0, LjVf;->_publicProfilePresenter:Lcom/snap/composer/profile/PublicProfilePresenting;

    .line 100
    .line 101
    move-object/from16 v44, v1

    .line 102
    .line 103
    iget-object v1, v0, LjVf;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 104
    .line 105
    move-object/from16 v45, v1

    .line 106
    .line 107
    iget-object v1, v0, LjVf;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 108
    .line 109
    move-object/from16 v46, v1

    .line 110
    .line 111
    iget-object v1, v0, LjVf;->_s2CellBridge:Lcom/snap/composer/location/S2CellBridge;

    .line 112
    .line 113
    move-object/from16 v47, v1

    .line 114
    .line 115
    iget-object v1, v0, LjVf;->_musicFeatureProvider:Lcom/snap/music/core/composer/MusicFeatureProviding;

    .line 116
    .line 117
    move-object/from16 v50, v1

    .line 118
    .line 119
    iget-object v1, v0, LjVf;->_snapProActionHandler:Lcom/snap/modules/search_v2/SnapProActionHandler;

    .line 120
    .line 121
    move-object/from16 v52, v1

    .line 122
    .line 123
    iget-object v1, v0, LjVf;->_nativeStoryCardFetcher:Lcom/snap/composer/foundation/Provider;

    .line 124
    .line 125
    move-object/from16 v53, v1

    .line 126
    .line 127
    iget-object v1, v0, LjVf;->_userActionHandling:Lcom/snap/composer/foundation/Provider;

    .line 128
    .line 129
    const/16 v57, 0x0

    .line 130
    .line 131
    const/16 v58, 0x0

    .line 132
    .line 133
    move-object/from16 v54, v1

    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v38, 0x0

    .line 155
    .line 156
    const/16 v42, 0x0

    .line 157
    .line 158
    const/16 v48, 0x0

    .line 159
    .line 160
    const/16 v51, 0x0

    .line 161
    .line 162
    const/16 v55, 0x0

    .line 163
    .line 164
    const/16 v56, 0x0

    .line 165
    .line 166
    const/16 v59, 0x0

    .line 167
    .line 168
    const/16 v60, 0x0

    .line 169
    .line 170
    move-object/from16 v21, p2

    .line 171
    .line 172
    move-object/from16 v22, p3

    .line 173
    .line 174
    move-object/from16 v49, p4

    .line 175
    .line 176
    move-object/from16 v19, v8

    .line 177
    .line 178
    move-object/from16 v8, p1

    .line 179
    .line 180
    invoke-direct/range {v1 .. v60}, LiVf;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;Lcom/snap/search/v2/composer/ActionSheetPresenting;Lcom/snap/search/api/client/FlavorContext;Lcom/snap/search/v2/composer/StudyValues;Lcom/snap/composer/Theme;Lcom/snap/composer/lenses/LensSelectionConfig;Lcom/snap/search/v2/composer/AppearanceConfig;Lcom/snap/composer/lenses/LensActivationSourceContext;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/camera/CameraPresenter;Lcom/snap/composer/map/MapPresenter;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/topics/ComposerTopicPageLauncher;Lcom/snap/search/v2/composer/SearchActionsHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/family_center/FamilyCenterPresenting;Lcom/snap/search/v2/composer/SnapchatPlusPresenting;Lcom/snap/composer/foundation/Provider;Lcom/snap/search/v2/composer/PerformanceMetricsContext;Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;Lcom/snap/composer/profile/PublicProfilePresenting;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/location/S2CellBridge;Lcom/snap/memories/api/MemoriesFeatureProvider;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/music/core/composer/MusicFeatureProviding;Lcom/snap/composer/performance/PerformanceLogger;Lcom/snap/modules/search_v2/SnapProActionHandler;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/search/api/ui/SearchSafetyReporting;Lcom/snap/composer/ViewFactory;Lcom/snap/search/api/composer/FeedDataFetching;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/search/api/ui/composer/CreateChatPagePresenter;Lcom/snap/search/api/ui/composer/CallLaunching;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method
