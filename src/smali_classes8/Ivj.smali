.class public final LIvj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'application\':r:\'[0]\',\'serviceConfig\':r:\'[1]\',\'subscriptionManager\':r:\'[2]\',\'storySnapViewStateProvider\':r:\'[3]\',\'friendStore\':r:\'[4]\',\'incomingFriendStore\':r:\'[5]\',\'grpcServiceFactory\':r:\'[6]\',\'networkingClient\':r:\'[7]\',\'subscriptionStore\':r:\'[8]\',\'logger\':r:\'[9]\',\'alertPresenter\':r:\'[10]\',\'presentationController\':r:\'[11]\',\'episodesTileWatcher\':r?:\'[12]\',\'watchedStateCache\':r?:\'[13]\',\'player\':r?:\'[14]\',\'profilePresenter\':r?:\'[15]\',\'lensActionHandler\':r?:\'[16]\',\'publicProfileActionHandler\':r?:\'[17]\',\'urlActionHandler\':r?:\'[18]\',\'storySharingActionHandler\':r?:\'[19]\',\'commerceActionHandler\':r?:\'[20]\',\'chatActionHandler\':r?:\'[21]\',\'cofStore\':r?:\'[22]\',\'avatarBuilderPresenter\':r?:\'[23]\',\'bitmojiFlatlandConfigProvider\':r?:\'[24]\',\'cameosOnboardingPresenter\':r?:\'[25]\',\'mapPresenter\':r?:\'[26]\',\'userLocationProvider\':r?:\'[27]\',\'nativeVenueStoryPlayer\':r:\'[28]\',\'publicUserStoryFetcher\':r?:\'[29]\',\'suggestedFriendStore\':r?:\'[30]\',\'crashUtils\':r?:\'[31]\',\'fetchFriendSubtext\':f?(s): g<c>:\'[32]\'<s>,\'communityPillContext\':r?:\'[33]\',\'actionSheetPresenter\':r?:\'[34]\',\'plusActionHandler\':r?:\'[35]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/impala/publicprofile/ImpalaServiceConfig;,
        Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;,
        Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/IncomingFriendStoring;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/people/SubscriptionStore;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/impala/publicprofile/IPresentationController;,
        Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;,
        Lcom/snap/impala/commonprofile/IWatchedStateCache;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/impala/commonprofile/IProfilePresenting;,
        Lcom/snap/composer/lenses/ILensActionHandler;,
        Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;,
        Lcom/snap/impala/commonprofile/IStoryShareActionHandler;,
        Lcom/snap/impala/commonprofile/ICommerceActionHandler;,
        Lcom/snap/impala/commonprofile/IChatActionHandler;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;,
        Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;,
        Lcom/snap/cameos/composer/ICameosOnboardingPresenter;,
        Lcom/snap/composer/map/MapPresenter;,
        Lcom/snap/composer/people/UserLocationProviding;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;,
        Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;,
        Lcom/snap/composer/people/SuggestedFriendStoring;,
        Lcom/snap/unifiedpublicprofile/CrashUtils;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/common_profile/CommunityPillContext;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/plus/commonprofile/IPlusActionHandler;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _avatarBuilderPresenter:Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;

.field private _bitmojiFlatlandConfigProvider:Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

.field private _cameosOnboardingPresenter:Lcom/snap/cameos/composer/ICameosOnboardingPresenter;

.field private _chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

.field private _communityPillContext:Lcom/snap/modules/common_profile/CommunityPillContext;

.field private _crashUtils:Lcom/snap/unifiedpublicprofile/CrashUtils;

.field private _episodesTileWatcher:Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

.field private _fetchFriendSubtext:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

.field private _logger:Lcom/snap/composer/blizzard/Logging;

.field private _mapPresenter:Lcom/snap/composer/map/MapPresenter;

.field private _nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _player:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field private _plusActionHandler:Lcom/snap/plus/commonprofile/IPlusActionHandler;

.field private _presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

.field private _profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

.field private _publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

.field private _publicUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

.field private _serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

.field private _storySharingActionHandler:Lcom/snap/impala/commonprofile/IStoryShareActionHandler;

.field private _storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

.field private _subscriptionManager:Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

.field private _subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

.field private _suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

.field private _urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

.field private _userLocationProvider:Lcom/snap/composer/people/UserLocationProviding;

.field private _watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;


# direct methods
.method public constructor <init>(LH50;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LkEe;Lnoi;LSX7;LPl9;LEz3;LlKc;Lcom/snap/composer/people/SubscriptionStore;LwSa;LLJ;Lcom/snap/impala/publicprofile/IPresentationController;LHQ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIvj;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 3
    iput-object p2, p0, LIvj;->_serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 4
    iput-object p3, p0, LIvj;->_subscriptionManager:Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

    .line 5
    iput-object p4, p0, LIvj;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 6
    iput-object p5, p0, LIvj;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 7
    iput-object p6, p0, LIvj;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 8
    iput-object p7, p0, LIvj;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 9
    iput-object p8, p0, LIvj;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 10
    iput-object p9, p0, LIvj;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 11
    iput-object p10, p0, LIvj;->_logger:Lcom/snap/composer/blizzard/Logging;

    .line 12
    iput-object p11, p0, LIvj;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 13
    iput-object p12, p0, LIvj;->_presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LIvj;->_episodesTileWatcher:Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

    .line 15
    iput-object p1, p0, LIvj;->_watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    .line 16
    iput-object p1, p0, LIvj;->_player:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 17
    iput-object p1, p0, LIvj;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    .line 18
    iput-object p1, p0, LIvj;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 19
    iput-object p1, p0, LIvj;->_publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

    .line 20
    iput-object p1, p0, LIvj;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 21
    iput-object p1, p0, LIvj;->_storySharingActionHandler:Lcom/snap/impala/commonprofile/IStoryShareActionHandler;

    .line 22
    iput-object p1, p0, LIvj;->_commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

    .line 23
    iput-object p1, p0, LIvj;->_chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

    .line 24
    iput-object p1, p0, LIvj;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 25
    iput-object p1, p0, LIvj;->_avatarBuilderPresenter:Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;

    .line 26
    iput-object p1, p0, LIvj;->_bitmojiFlatlandConfigProvider:Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

    .line 27
    iput-object p1, p0, LIvj;->_cameosOnboardingPresenter:Lcom/snap/cameos/composer/ICameosOnboardingPresenter;

    .line 28
    iput-object p1, p0, LIvj;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    .line 29
    iput-object p1, p0, LIvj;->_userLocationProvider:Lcom/snap/composer/people/UserLocationProviding;

    .line 30
    iput-object p13, p0, LIvj;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 31
    iput-object p1, p0, LIvj;->_publicUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

    .line 32
    iput-object p1, p0, LIvj;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    .line 33
    iput-object p1, p0, LIvj;->_crashUtils:Lcom/snap/unifiedpublicprofile/CrashUtils;

    .line 34
    iput-object p1, p0, LIvj;->_fetchFriendSubtext:Lkotlin/jvm/functions/Function1;

    .line 35
    iput-object p1, p0, LIvj;->_communityPillContext:Lcom/snap/modules/common_profile/CommunityPillContext;

    .line 36
    iput-object p1, p0, LIvj;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 37
    iput-object p1, p0, LIvj;->_plusActionHandler:Lcom/snap/plus/commonprofile/IPlusActionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;Lcom/snap/impala/commonprofile/IWatchedStateCache;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/impala/commonprofile/IProfilePresenting;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/impala/commonprofile/IStoryShareActionHandler;Lcom/snap/impala/commonprofile/ICommerceActionHandler;Lcom/snap/impala/commonprofile/IChatActionHandler;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;Lcom/snap/cameos/composer/ICameosOnboardingPresenter;Lcom/snap/composer/map/MapPresenter;Lcom/snap/composer/people/UserLocationProviding;Lcom/snap/venues/api/NativeVenueStoryPlayer;Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/unifiedpublicprofile/CrashUtils;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/common_profile/CommunityPillContext;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/plus/commonprofile/IPlusActionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/impala/publicprofile/ImpalaServiceConfig;",
            "Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;",
            "Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/IncomingFriendStoring;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/people/SubscriptionStore;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/impala/publicprofile/IPresentationController;",
            "Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;",
            "Lcom/snap/impala/commonprofile/IWatchedStateCache;",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            "Lcom/snap/impala/commonprofile/IProfilePresenting;",
            "Lcom/snap/composer/lenses/ILensActionHandler;",
            "Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;",
            "Lcom/snap/impala/commonprofile/IUrlActionHandler;",
            "Lcom/snap/impala/commonprofile/IStoryShareActionHandler;",
            "Lcom/snap/impala/commonprofile/ICommerceActionHandler;",
            "Lcom/snap/impala/commonprofile/IChatActionHandler;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;",
            "Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;",
            "Lcom/snap/cameos/composer/ICameosOnboardingPresenter;",
            "Lcom/snap/composer/map/MapPresenter;",
            "Lcom/snap/composer/people/UserLocationProviding;",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            "Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;",
            "Lcom/snap/composer/people/SuggestedFriendStoring;",
            "Lcom/snap/unifiedpublicprofile/CrashUtils;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/common_profile/CommunityPillContext;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/plus/commonprofile/IPlusActionHandler;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LIvj;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 40
    iput-object p2, p0, LIvj;->_serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 41
    iput-object p3, p0, LIvj;->_subscriptionManager:Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

    .line 42
    iput-object p4, p0, LIvj;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 43
    iput-object p5, p0, LIvj;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 44
    iput-object p6, p0, LIvj;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 45
    iput-object p7, p0, LIvj;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 46
    iput-object p8, p0, LIvj;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 47
    iput-object p9, p0, LIvj;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 48
    iput-object p10, p0, LIvj;->_logger:Lcom/snap/composer/blizzard/Logging;

    .line 49
    iput-object p11, p0, LIvj;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 50
    iput-object p12, p0, LIvj;->_presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

    .line 51
    iput-object p13, p0, LIvj;->_episodesTileWatcher:Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

    .line 52
    iput-object p14, p0, LIvj;->_watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    .line 53
    iput-object p15, p0, LIvj;->_player:Lcom/snap/composer/storyplayer/IStoryPlayer;

    move-object/from16 p1, p16

    .line 54
    iput-object p1, p0, LIvj;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    move-object/from16 p1, p17

    .line 55
    iput-object p1, p0, LIvj;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    move-object/from16 p1, p18

    .line 56
    iput-object p1, p0, LIvj;->_publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

    move-object/from16 p1, p19

    .line 57
    iput-object p1, p0, LIvj;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    move-object/from16 p1, p20

    .line 58
    iput-object p1, p0, LIvj;->_storySharingActionHandler:Lcom/snap/impala/commonprofile/IStoryShareActionHandler;

    move-object/from16 p1, p21

    .line 59
    iput-object p1, p0, LIvj;->_commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

    move-object/from16 p1, p22

    .line 60
    iput-object p1, p0, LIvj;->_chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

    move-object/from16 p1, p23

    .line 61
    iput-object p1, p0, LIvj;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 p1, p24

    .line 62
    iput-object p1, p0, LIvj;->_avatarBuilderPresenter:Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;

    move-object/from16 p1, p25

    .line 63
    iput-object p1, p0, LIvj;->_bitmojiFlatlandConfigProvider:Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

    move-object/from16 p1, p26

    .line 64
    iput-object p1, p0, LIvj;->_cameosOnboardingPresenter:Lcom/snap/cameos/composer/ICameosOnboardingPresenter;

    move-object/from16 p1, p27

    .line 65
    iput-object p1, p0, LIvj;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    move-object/from16 p1, p28

    .line 66
    iput-object p1, p0, LIvj;->_userLocationProvider:Lcom/snap/composer/people/UserLocationProviding;

    move-object/from16 p1, p29

    .line 67
    iput-object p1, p0, LIvj;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    move-object/from16 p1, p30

    .line 68
    iput-object p1, p0, LIvj;->_publicUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

    move-object/from16 p1, p31

    .line 69
    iput-object p1, p0, LIvj;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    move-object/from16 p1, p32

    .line 70
    iput-object p1, p0, LIvj;->_crashUtils:Lcom/snap/unifiedpublicprofile/CrashUtils;

    move-object/from16 p1, p33

    .line 71
    iput-object p1, p0, LIvj;->_fetchFriendSubtext:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p34

    .line 72
    iput-object p1, p0, LIvj;->_communityPillContext:Lcom/snap/modules/common_profile/CommunityPillContext;

    move-object/from16 p1, p35

    .line 73
    iput-object p1, p0, LIvj;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    move-object/from16 p1, p36

    .line 74
    iput-object p1, p0, LIvj;->_plusActionHandler:Lcom/snap/plus/commonprofile/IPlusActionHandler;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/people/SubscriptionStore;
    .locals 1

    .line 1
    iget-object v0, p0, LIvj;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LW41;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_avatarBuilderPresenter:Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_bitmojiFlatlandConfigProvider:Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lns1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_cameosOnboardingPresenter:Lcom/snap/cameos/composer/ICameosOnboardingPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LHF2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lim3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LdGe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_episodesTileWatcher:Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lf9j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_fetchFriendSubtext:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/lenses/ILensActionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ludb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LLji;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_player:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public final n(LDpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    .line 2
    .line 3
    return-void
.end method

.method public final o(LrDe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final p(LAEe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_publicUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcni;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_storySharingActionHandler:Lcom/snap/impala/commonprofile/IStoryShareActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/snap/composer/people/SuggestedFriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final s(LrJj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/snap/composer/people/UserLocationProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_userLocationProvider:Lcom/snap/composer/people/UserLocationProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final u(LPhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIvj;->_watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    .line 2
    .line 3
    return-void
.end method
