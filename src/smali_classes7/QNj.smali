.class public final LQNj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'blizzardLogger\':r:\'[0]\',\'networkingClient\':r:\'[1]\',\'userInfoProvider\':r:\'[2]\',\'friendStore\':r:\'[3]\',\'groupStore\':r:\'[4]\',\'suggestedFriendStore\':r:\'[5]\',\'nativeUserStoryFetcher\':r:\'[6]\',\'storyPlayer\':g:\'[7]\'<r:\'[8]\'>,\'userActionHandling\':g:\'[7]\'<r:\'[9]\'>,\'locationStore\':r:\'[10]\',\'blockedUserStore\':r:\'[11]\',\'incomingFriendStore\':r:\'[12]\',\'s2CellBridge\':r?:\'[13]\',\'storySummaryInfoStore\':r:\'[14]\',\'friendmojiProvider\':r:\'[15]\',\'friendsFeedStatusHandlerProvider\':r:\'[16]\',\'cameraPresenter\':r?:\'[17]\',\'alertPresenter\':r:\'[18]\',\'snapchatPlusPresenter\':r?:\'[19]\',\'searchUiScopedCofStore\':g<c>:\'[20]\'<r:\'[21]\'>,\'cofStore\':r?:\'[22]\',\'contactUserStore\':r:\'[23]\',\'contactAddressBookEntryStore\':r:\'[24]\',\'sharingFeatureSettings\':r:\'[25]\',\'grpcServiceFactory\':r?:\'[26]\',\'extraContactsViewFactory\':r?:\'[27]\',\'navigator\':r?:\'[28]\'"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/people/SuggestedFriendStoring;,
        Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;,
        Lcom/snap/composer/foundation/Provider;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        LiKj;,
        Lcom/snap/composer/location/LocationStoring;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/people/IncomingFriendStoring;,
        Lcom/snap/composer/location/S2CellBridge;,
        Lcom/snap/composer/stories/StorySummaryInfoStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;,
        Lcom/snap/composer/camera/CameraPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/search/v2/composer/SnapchatPlusPresenting;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/cof/ICOFSynchronousStore;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/people/ContactUserStoring;,
        Lcom/snap/composer/people/ContactAddressBookEntryStoring;,
        Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/navigation/INavigator;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field private _contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

.field private _extraContactsViewFactory:Lcom/snap/composer/ViewFactory;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _locationStore:Lcom/snap/composer/location/LocationStoring;

.field private _nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _s2CellBridge:Lcom/snap/composer/location/S2CellBridge;

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

.field private _storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

.field private _suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

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


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/location/S2CellBridge;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;Lcom/snap/composer/camera/CameraPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/search/v2/composer/SnapchatPlusPresenting;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/navigation/INavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Lcom/snap/composer/people/SuggestedFriendStoring;",
            "Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LiKj;",
            ">;",
            "Lcom/snap/composer/location/LocationStoring;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lcom/snap/composer/people/IncomingFriendStoring;",
            "Lcom/snap/composer/location/S2CellBridge;",
            "Lcom/snap/composer/stories/StorySummaryInfoStoring;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;",
            "Lcom/snap/composer/camera/CameraPresenter;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/search/v2/composer/SnapchatPlusPresenting;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/cof/ICOFSynchronousStore;",
            ">;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/composer/people/ContactUserStoring;",
            "Lcom/snap/composer/people/ContactAddressBookEntryStoring;",
            "Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/navigation/INavigator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQNj;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 5
    .line 6
    iput-object p2, p0, LQNj;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 7
    .line 8
    iput-object p3, p0, LQNj;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 9
    .line 10
    iput-object p4, p0, LQNj;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 11
    .line 12
    iput-object p5, p0, LQNj;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 13
    .line 14
    iput-object p6, p0, LQNj;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    .line 15
    .line 16
    iput-object p7, p0, LQNj;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 17
    .line 18
    iput-object p8, p0, LQNj;->_storyPlayer:Lcom/snap/composer/foundation/Provider;

    .line 19
    .line 20
    iput-object p9, p0, LQNj;->_userActionHandling:Lcom/snap/composer/foundation/Provider;

    .line 21
    .line 22
    iput-object p10, p0, LQNj;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    .line 23
    .line 24
    iput-object p11, p0, LQNj;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 25
    .line 26
    iput-object p12, p0, LQNj;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 27
    .line 28
    iput-object p13, p0, LQNj;->_s2CellBridge:Lcom/snap/composer/location/S2CellBridge;

    .line 29
    .line 30
    iput-object p14, p0, LQNj;->_storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 31
    .line 32
    iput-object p15, p0, LQNj;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LQNj;->_friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LQNj;->_cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LQNj;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LQNj;->_snapchatPlusPresenter:Lcom/snap/search/v2/composer/SnapchatPlusPresenting;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LQNj;->_searchUiScopedCofStore:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, LQNj;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, LQNj;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, LQNj;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, LQNj;->_sharingFeatureSettings:Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, LQNj;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, LQNj;->_extraContactsViewFactory:Lcom/snap/composer/ViewFactory;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, LQNj;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 81
    .line 82
    return-void
.end method
