.class public final Lxg6;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'networkClient\':r:\'[0]\',\'grpcServiceFactory\':r:\'[1]\',\'friendStore\':r:\'[2]\',\'deckContainer\':r:\'[3]\',\'player\':r?:\'[4]\',\'contentRequestInfoProvider\':r?:\'[5]\',\'userInfoProvider\':r?:\'[6]\',\'cameosTileService\':r?:\'[7]\',\'nativeStoryClientModelGenerator\':r?:\'[8]\',\'nativeActionSheetPresenter\':r?:\'[9]\',\'tapIconObservable\':g?<c>:\'[10]\'<b@>,\'friendStoriesCarouselViewFactory\':r?:\'[11]\',\'nativeStoriesResponseProcessor\':r?:\'[12]\',\'subscriptionStore\':r?:\'[13]\',\'cofStore\':r?:\'[14]\',\'watchedStateCache\':r?:\'[15]\',\'fsPlaybackToComposerBindingsFactory\':r?:\'[16]\',\'storySnapViewStateProvider\':r?:\'[17]\',\'nativeDiscoverImpressionLogger\':r?:\'[18]\',\'profilePresenter\':r?:\'[19]\',\'rankingSignalsProvider\':r?:\'[20]\',\'nativeStoriesAnalytics\':r?:\'[21]\',\'promotedStoryCtaTweaks\':g?<c>:\'[10]\'<r:\'[22]\'>,\'networkStatusProvider\':r?:\'[23]\',\'blizzardLogger\':r?:\'[24]\',\'visibilityEvents\':g?<c>:\'[10]\'<r<e>:\'[25]\'>,\'impressionRect\':p?<r:\'[26]\'>,\'alertPresenter\':r?:\'[27]\',\'pageLauncher\':r?:\'[28]\',\'blockedUserStore\':r?:\'[29]\',\'onClickPromotedStoryCta\':f?(r:\'[30]\'),\'onPullToRefresh\':f?(),\'onClickPromotedStoryTile\':f?(r:\'[30]\')"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/modules/deck/ComposerDeckContainerInterface;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/content/common/IContentRequestInfoProvider;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/discoverfeed/CameosTileService;,
        Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;,
        Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/content/common/INativeStoriesResponseProcessor;,
        Lcom/snap/composer/people/SubscriptionStore;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/impala/commonprofile/IWatchedStateCache;,
        Lcom/snap/discoverfeed/IFSPlaybackToComposerBindingsFactory;,
        Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;,
        Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;,
        Lcom/snap/impala/commonprofile/IProfilePresenting;,
        Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;,
        Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;,
        LrDc;,
        Lcom/snap/composer/networking/INetworkStatusProvider;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/discoverfeed/DiscoverVisibilityEvent;,
        Log9;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lyye;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _cameosTileService:Lcom/snap/discoverfeed/CameosTileService;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _contentRequestInfoProvider:Lcom/snap/content/common/IContentRequestInfoProvider;

.field private _deckContainer:Lcom/snap/modules/deck/ComposerDeckContainerInterface;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendStoriesCarouselViewFactory:Lcom/snap/composer/ViewFactory;

.field private _fsPlaybackToComposerBindingsFactory:Lcom/snap/discoverfeed/IFSPlaybackToComposerBindingsFactory;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _impressionRect:Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/promise/Promise<",
            "Log9;",
            ">;"
        }
    .end annotation
.end field

.field private _nativeActionSheetPresenter:Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;

.field private _nativeDiscoverImpressionLogger:Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;

.field private _nativeStoriesAnalytics:Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;

.field private _nativeStoriesResponseProcessor:Lcom/snap/content/common/INativeStoriesResponseProcessor;

.field private _nativeStoryClientModelGenerator:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

.field private _networkClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _networkStatusProvider:Lcom/snap/composer/networking/INetworkStatusProvider;

.field private _onClickPromotedStoryCta:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onClickPromotedStoryTile:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPullToRefresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _player:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field private _profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

.field private _promotedStoryCtaTweaks:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LrDc;",
            ">;"
        }
    .end annotation
.end field

.field private _rankingSignalsProvider:Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;

.field private _storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

.field private _subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

.field private _tapIconObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _visibilityEvents:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/discoverfeed/DiscoverVisibilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private _watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/people/FriendStoring;Lcom/snap/modules/deck/ComposerDeckContainerInterface;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/content/common/IContentRequestInfoProvider;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/discoverfeed/CameosTileService;Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/ViewFactory;Lcom/snap/content/common/INativeStoriesResponseProcessor;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/impala/commonprofile/IWatchedStateCache;Lcom/snap/discoverfeed/IFSPlaybackToComposerBindingsFactory;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;Lcom/snap/impala/commonprofile/IProfilePresenting;Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/networking/INetworkStatusProvider;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/promise/Promise;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/people/IBlockedUserStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/modules/deck/ComposerDeckContainerInterface;",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            "Lcom/snap/content/common/IContentRequestInfoProvider;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/discoverfeed/CameosTileService;",
            "Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;",
            "Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/content/common/INativeStoriesResponseProcessor;",
            "Lcom/snap/composer/people/SubscriptionStore;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/impala/commonprofile/IWatchedStateCache;",
            "Lcom/snap/discoverfeed/IFSPlaybackToComposerBindingsFactory;",
            "Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;",
            "Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;",
            "Lcom/snap/impala/commonprofile/IProfilePresenting;",
            "Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;",
            "Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LrDc;",
            ">;",
            "Lcom/snap/composer/networking/INetworkStatusProvider;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/discoverfeed/DiscoverVisibilityEvent;",
            ">;",
            "Lcom/snap/composer/promise/Promise<",
            "Log9;",
            ">;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg6;->_networkClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 5
    .line 6
    iput-object p2, p0, Lxg6;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lxg6;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 9
    .line 10
    iput-object p4, p0, Lxg6;->_deckContainer:Lcom/snap/modules/deck/ComposerDeckContainerInterface;

    .line 11
    .line 12
    iput-object p5, p0, Lxg6;->_player:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 13
    .line 14
    iput-object p6, p0, Lxg6;->_contentRequestInfoProvider:Lcom/snap/content/common/IContentRequestInfoProvider;

    .line 15
    .line 16
    iput-object p7, p0, Lxg6;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 17
    .line 18
    iput-object p8, p0, Lxg6;->_cameosTileService:Lcom/snap/discoverfeed/CameosTileService;

    .line 19
    .line 20
    iput-object p9, p0, Lxg6;->_nativeStoryClientModelGenerator:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    .line 21
    .line 22
    iput-object p10, p0, Lxg6;->_nativeActionSheetPresenter:Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;

    .line 23
    .line 24
    iput-object p11, p0, Lxg6;->_tapIconObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    .line 26
    iput-object p12, p0, Lxg6;->_friendStoriesCarouselViewFactory:Lcom/snap/composer/ViewFactory;

    .line 27
    .line 28
    iput-object p13, p0, Lxg6;->_nativeStoriesResponseProcessor:Lcom/snap/content/common/INativeStoriesResponseProcessor;

    .line 29
    .line 30
    iput-object p14, p0, Lxg6;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 31
    .line 32
    iput-object p15, p0, Lxg6;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lxg6;->_watchedStateCache:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lxg6;->_fsPlaybackToComposerBindingsFactory:Lcom/snap/discoverfeed/IFSPlaybackToComposerBindingsFactory;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lxg6;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lxg6;->_nativeDiscoverImpressionLogger:Lcom/snap/discoverfeed/DiscoverFeedImpressionEventLogger;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lxg6;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lxg6;->_rankingSignalsProvider:Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lxg6;->_nativeStoriesAnalytics:Lcom/snap/composer/discoverfeed/INativeStoriesAnalytics;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lxg6;->_promotedStoryCtaTweaks:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lxg6;->_networkStatusProvider:Lcom/snap/composer/networking/INetworkStatusProvider;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lxg6;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lxg6;->_visibilityEvents:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, Lxg6;->_impressionRect:Lcom/snap/composer/promise/Promise;

    .line 81
    .line 82
    move-object/from16 p1, p28

    .line 83
    .line 84
    iput-object p1, p0, Lxg6;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 85
    .line 86
    move-object/from16 p1, p29

    .line 87
    .line 88
    iput-object p1, p0, Lxg6;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 89
    .line 90
    move-object/from16 p1, p30

    .line 91
    .line 92
    iput-object p1, p0, Lxg6;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 93
    .line 94
    move-object/from16 p1, p31

    .line 95
    .line 96
    iput-object p1, p0, Lxg6;->_onClickPromotedStoryCta:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    move-object/from16 p1, p32

    .line 99
    .line 100
    iput-object p1, p0, Lxg6;->_onPullToRefresh:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    move-object/from16 p1, p33

    .line 103
    .line 104
    iput-object p1, p0, Lxg6;->_onClickPromotedStoryTile:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    return-void
.end method
