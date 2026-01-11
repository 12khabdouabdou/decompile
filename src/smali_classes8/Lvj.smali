.class public final LLvj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'application\':r:\'[0]\',\'serviceConfig\':r:\'[1]\',\'subscriptionManager\':r:\'[2]\',\'storySnapViewStateProvider\':r:\'[3]\',\'friendStore\':r:\'[4]\',\'incomingFriendStore\':r:\'[5]\',\'grpcServiceFactory\':r:\'[6]\',\'networkingClient\':r:\'[7]\',\'subscriptionStore\':r:\'[8]\',\'logger\':r:\'[9]\',\'alertPresenter\':r:\'[10]\',\'presentationController\':r:\'[11]\',\'navigator\':r:\'[12]\',\'episodesTileWatcher\':r?:\'[13]\',\'watchedStateCache\':r?:\'[14]\',\'player\':r?:\'[15]\',\'profilePresenter\':r?:\'[16]\',\'lensActionHandler\':r?:\'[17]\',\'publicProfileActionHandler\':r?:\'[18]\',\'urlActionHandler\':r?:\'[19]\',\'commerceActionHandler\':r?:\'[20]\',\'chatActionHandler\':r?:\'[21]\',\'nativeVenueStoryPlayer\':r:\'[22]\'"
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
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;,
        Lcom/snap/impala/commonprofile/IWatchedStateCache;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/impala/commonprofile/IProfilePresenting;,
        Lcom/snap/composer/lenses/ILensActionHandler;,
        Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;,
        Lcom/snap/impala/commonprofile/ICommerceActionHandler;,
        Lcom/snap/impala/commonprofile/IChatActionHandler;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

.field private _commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

.field private _episodesTileWatcher:Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

.field private _logger:Lcom/snap/composer/blizzard/Logging;

.field private _nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _player:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field private _presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

.field private _profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

.field private _publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

.field private _serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

.field private _storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

.field private _subscriptionManager:Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

.field private _subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

.field private _urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

.field private _watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;Lcom/snap/impala/commonprofile/IWatchedStateCache;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/impala/commonprofile/IProfilePresenting;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/impala/commonprofile/ICommerceActionHandler;Lcom/snap/impala/commonprofile/IChatActionHandler;Lcom/snap/venues/api/NativeVenueStoryPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLvj;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 5
    .line 6
    iput-object p2, p0, LLvj;->_serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 7
    .line 8
    iput-object p3, p0, LLvj;->_subscriptionManager:Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

    .line 9
    .line 10
    iput-object p4, p0, LLvj;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 11
    .line 12
    iput-object p5, p0, LLvj;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 13
    .line 14
    iput-object p6, p0, LLvj;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 15
    .line 16
    iput-object p7, p0, LLvj;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 17
    .line 18
    iput-object p8, p0, LLvj;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 19
    .line 20
    iput-object p9, p0, LLvj;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 21
    .line 22
    iput-object p10, p0, LLvj;->_logger:Lcom/snap/composer/blizzard/Logging;

    .line 23
    .line 24
    iput-object p11, p0, LLvj;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 25
    .line 26
    iput-object p12, p0, LLvj;->_presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

    .line 27
    .line 28
    iput-object p13, p0, LLvj;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 29
    .line 30
    iput-object p14, p0, LLvj;->_episodesTileWatcher:Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

    .line 31
    .line 32
    iput-object p15, p0, LLvj;->_watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LLvj;->_player:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LLvj;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LLvj;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LLvj;->_publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LLvj;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, LLvj;->_commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, LLvj;->_chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, LLvj;->_nativeVenueStoryPlayer:Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 65
    .line 66
    return-void
.end method
