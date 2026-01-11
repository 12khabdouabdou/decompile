.class public final LtDe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'application\':r:\'[0]\',\'serviceConfig\':r:\'[1]\',\'subscriptionManager\':r:\'[2]\',\'player\':r:\'[3]\',\'presentationController\':r:\'[4]\',\'storySnapViewStateProvider\':r:\'[5]\',\'publicProfileActionHandler\':r:\'[6]\',\'actionSheetActionHandler\':r:\'[7]\',\'urlActionHandler\':r:\'[8]\',\'commerceActionHandler\':r:\'[9]\',\'commerceShowcaseStoreEnabled\':b@?,\'chatActionHandler\':r:\'[10]\',\'friendStore\':r:\'[11]\',\'networkingClient\':r:\'[12]\',\'publicProfileDebugActionHandler\':r?:\'[13]\',\'alertPresenter\':r:\'[14]\',\'logger\':r:\'[15]\',\'snapProStoryFetcher\':r?:\'[16]\',\'cofStore\':r:\'[17]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/impala/publicprofile/ImpalaServiceConfig;,
        Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/impala/publicprofile/IPresentationController;,
        Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;,
        Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;,
        Lcom/snap/impala/publicprofile/IPublicProfileActionSheetActionHandler;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;,
        Lcom/snap/impala/commonprofile/ICommerceActionHandler;,
        Lcom/snap/impala/commonprofile/IChatActionHandler;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/impala/publicprofile/IPublicProfileDebugActionHandler;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/storyplayer/NativeSnapProStoryFetcher;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _actionSheetActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionSheetActionHandler;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

.field private _commerceShowcaseStoreEnabled:Ljava/lang/Boolean;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _logger:Lcom/snap/composer/blizzard/Logging;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _player:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field private _presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

.field private _publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

.field private _publicProfileDebugActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileDebugActionHandler;

.field private _serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

.field private _snapProStoryFetcher:Lcom/snap/composer/storyplayer/NativeSnapProStoryFetcher;

.field private _storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

.field private _subscriptionManager:Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

.field private _urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;Lcom/snap/impala/publicprofile/IPublicProfileActionSheetActionHandler;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/impala/commonprofile/ICommerceActionHandler;Ljava/lang/Boolean;Lcom/snap/impala/commonprofile/IChatActionHandler;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/impala/publicprofile/IPublicProfileDebugActionHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/storyplayer/NativeSnapProStoryFetcher;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtDe;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 5
    .line 6
    iput-object p2, p0, LtDe;->_serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 7
    .line 8
    iput-object p3, p0, LtDe;->_subscriptionManager:Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

    .line 9
    .line 10
    iput-object p4, p0, LtDe;->_player:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 11
    .line 12
    iput-object p5, p0, LtDe;->_presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

    .line 13
    .line 14
    iput-object p6, p0, LtDe;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 15
    .line 16
    iput-object p7, p0, LtDe;->_publicProfileActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

    .line 17
    .line 18
    iput-object p8, p0, LtDe;->_actionSheetActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileActionSheetActionHandler;

    .line 19
    .line 20
    iput-object p9, p0, LtDe;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 21
    .line 22
    iput-object p10, p0, LtDe;->_commerceActionHandler:Lcom/snap/impala/commonprofile/ICommerceActionHandler;

    .line 23
    .line 24
    iput-object p11, p0, LtDe;->_commerceShowcaseStoreEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, LtDe;->_chatActionHandler:Lcom/snap/impala/commonprofile/IChatActionHandler;

    .line 27
    .line 28
    iput-object p13, p0, LtDe;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 29
    .line 30
    iput-object p14, p0, LtDe;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 31
    .line 32
    iput-object p15, p0, LtDe;->_publicProfileDebugActionHandler:Lcom/snap/impala/publicprofile/IPublicProfileDebugActionHandler;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LtDe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LtDe;->_logger:Lcom/snap/composer/blizzard/Logging;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LtDe;->_snapProStoryFetcher:Lcom/snap/composer/storyplayer/NativeSnapProStoryFetcher;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LtDe;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 49
    .line 50
    return-void
.end method
