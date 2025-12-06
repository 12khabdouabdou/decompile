.class public final Lhe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'grpcServiceFactory\':r:\'[0]\',\'chatActionHandler\':r?:\'[1]\',\'quotingActionHandler\':r?:\'[2]\',\'animatedImageViewFactory\':r?:\'[3]\',\'navigator\':r?:\'[4]\',\'snapInsightsHandler\':r?:\'[5]\',\'snapMentionsHandler\':r?:\'[6]\',\'alertPresenter\':r?:\'[7]\',\'spotlightActionHandler\':r?:\'[8]\',\'actionSheetPresenter\':r?:\'[9]\',\'blizzardLogger\':r?:\'[10]\',\'urlActionHandler\':r?:\'[11]\',\'blockedUserStore\':r?:\'[12]\',\'userReportingActionHandler\':r?:\'[13]\',\'payoutsPresenter\':r?:\'[14]\',\'cameraLauncher\':r?:\'[15]\',\'onDismiss\':f?(),\'networkingClient\':r?:\'[16]\',\'serviceConfig\':r?:\'[17]\',\'storyPlayer\':r?:\'[18]\',\'supStore\':r?:\'[19]\',\'cofStoring\':r?:\'[20]\',\'friendStore\':r?:\'[21]\',\'onLaunchAdminSettings\':f?(),\'onLaunchActivityCenter\':f?(),\'pageLauncher\':r?:\'[22]\',\'nativeStoryClientModelGenerator\':r?:\'[23]\',\'mediaPickerPresenter\':r?:\'[24]\'"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;,
        Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;,
        Lcom/snap/modules/creator_activity_feed/ISnapMentionsHandler;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/people/UserReportingActionHandling;,
        Lcom/snap/payouts/IPayoutsPresenting;,
        Lcom/snap/impala/commonprofile/ICameraLaunching;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/composer/sup/ISUPStore;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;,
        Lcom/snap/impala/snappro/core/IMediaPickerPresenter;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _cameraLauncher:Lcom/snap/impala/commonprofile/ICameraLaunching;

.field private _chatActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

.field private _cofStoring:Lcom/snap/composer/cof/ICOFStore;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _mediaPickerPresenter:Lcom/snap/impala/snappro/core/IMediaPickerPresenter;

.field private _nativeStoryClientModelGenerator:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onLaunchActivityCenter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onLaunchAdminSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

.field private _quotingActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

.field private _serviceConfig:Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

.field private _snapInsightsHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;

.field private _snapMentionsHandler:Lcom/snap/modules/creator_activity_feed/ISnapMentionsHandler;

.field private _spotlightActionHandler:Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;

.field private _storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field private _supStore:Lcom/snap/composer/sup/ISUPStore;

.field private _urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

.field private _userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;Lcom/snap/modules/creator_activity_feed/ISnapMentionsHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/people/UserReportingActionHandling;Lcom/snap/payouts/IPayoutsPresenting;Lcom/snap/impala/commonprofile/ICameraLaunching;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/composer/sup/ISUPStore;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/people/FriendStoring;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;Lcom/snap/impala/snappro/core/IMediaPickerPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;",
            "Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;",
            "Lcom/snap/modules/creator_activity_feed/ISnapMentionsHandler;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/impala/commonprofile/IUrlActionHandler;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lcom/snap/composer/people/UserReportingActionHandling;",
            "Lcom/snap/payouts/IPayoutsPresenting;",
            "Lcom/snap/impala/commonprofile/ICameraLaunching;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            "Lcom/snap/composer/sup/ISUPStore;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;",
            "Lcom/snap/impala/snappro/core/IMediaPickerPresenter;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lhe;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 32
    iput-object p2, p0, Lhe;->_chatActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

    .line 33
    iput-object p3, p0, Lhe;->_quotingActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

    .line 34
    iput-object p4, p0, Lhe;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 35
    iput-object p5, p0, Lhe;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 36
    iput-object p6, p0, Lhe;->_snapInsightsHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;

    .line 37
    iput-object p7, p0, Lhe;->_snapMentionsHandler:Lcom/snap/modules/creator_activity_feed/ISnapMentionsHandler;

    .line 38
    iput-object p8, p0, Lhe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 39
    iput-object p9, p0, Lhe;->_spotlightActionHandler:Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;

    .line 40
    iput-object p10, p0, Lhe;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 41
    iput-object p11, p0, Lhe;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 42
    iput-object p12, p0, Lhe;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 43
    iput-object p13, p0, Lhe;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 44
    iput-object p14, p0, Lhe;->_userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;

    .line 45
    iput-object p15, p0, Lhe;->_payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

    move-object/from16 p1, p16

    .line 46
    iput-object p1, p0, Lhe;->_cameraLauncher:Lcom/snap/impala/commonprofile/ICameraLaunching;

    move-object/from16 p1, p17

    .line 47
    iput-object p1, p0, Lhe;->_onDismiss:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    .line 48
    iput-object p1, p0, Lhe;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object/from16 p1, p19

    .line 49
    iput-object p1, p0, Lhe;->_serviceConfig:Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    move-object/from16 p1, p20

    .line 50
    iput-object p1, p0, Lhe;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    move-object/from16 p1, p21

    .line 51
    iput-object p1, p0, Lhe;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    move-object/from16 p1, p22

    .line 52
    iput-object p1, p0, Lhe;->_cofStoring:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 p1, p23

    .line 53
    iput-object p1, p0, Lhe;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object/from16 p1, p24

    .line 54
    iput-object p1, p0, Lhe;->_onLaunchAdminSettings:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p25

    .line 55
    iput-object p1, p0, Lhe;->_onLaunchActivityCenter:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p26

    .line 56
    iput-object p1, p0, Lhe;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    move-object/from16 p1, p27

    .line 57
    iput-object p1, p0, Lhe;->_nativeStoryClientModelGenerator:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    move-object/from16 p1, p28

    .line 58
    iput-object p1, p0, Lhe;->_mediaPickerPresenter:Lcom/snap/impala/snappro/core/IMediaPickerPresenter;

    return-void
.end method

.method public constructor <init>(Ltw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lhe;->_chatActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

    .line 4
    iput-object p1, p0, Lhe;->_quotingActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

    .line 5
    iput-object p1, p0, Lhe;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 6
    iput-object p1, p0, Lhe;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 7
    iput-object p1, p0, Lhe;->_snapInsightsHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;

    .line 8
    iput-object p1, p0, Lhe;->_snapMentionsHandler:Lcom/snap/modules/creator_activity_feed/ISnapMentionsHandler;

    .line 9
    iput-object p1, p0, Lhe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 10
    iput-object p1, p0, Lhe;->_spotlightActionHandler:Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;

    .line 11
    iput-object p1, p0, Lhe;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 12
    iput-object p1, p0, Lhe;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 13
    iput-object p1, p0, Lhe;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 14
    iput-object p1, p0, Lhe;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 15
    iput-object p1, p0, Lhe;->_userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;

    .line 16
    iput-object p1, p0, Lhe;->_payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

    .line 17
    iput-object p1, p0, Lhe;->_cameraLauncher:Lcom/snap/impala/commonprofile/ICameraLaunching;

    .line 18
    iput-object p1, p0, Lhe;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p1, p0, Lhe;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 20
    iput-object p1, p0, Lhe;->_serviceConfig:Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 21
    iput-object p1, p0, Lhe;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 22
    iput-object p1, p0, Lhe;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    .line 23
    iput-object p1, p0, Lhe;->_cofStoring:Lcom/snap/composer/cof/ICOFStore;

    .line 24
    iput-object p1, p0, Lhe;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 25
    iput-object p1, p0, Lhe;->_onLaunchAdminSettings:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p1, p0, Lhe;->_onLaunchActivityCenter:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p1, p0, Lhe;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 28
    iput-object p1, p0, Lhe;->_nativeStoryClientModelGenerator:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    .line 29
    iput-object p1, p0, Lhe;->_mediaPickerPresenter:Lcom/snap/impala/snappro/core/IMediaPickerPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LjI9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/people/IBlockedUserStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LwY1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_cameraLauncher:Lcom/snap/impala/commonprofile/ICameraLaunching;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LQC2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_chatActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/people/FriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lfpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_nativeStoryClientModelGenerator:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lnvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ld1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_onLaunchActivityCenter:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final n(LEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_onLaunchAdminSettings:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/composer/page_launcher/IPageLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ldgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

    .line 2
    .line 3
    return-void
.end method

.method public final q(LWue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_quotingActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_serviceConfig:Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final s(LOHg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_snapInsightsHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final t(LFhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_spotlightActionHandler:Lcom/snap/impala/snappro/core/spotlight/ISpotlightActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lcom/snap/composer/storyplayer/IStoryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_storyPlayer:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Libi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lpkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lyoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->_userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;

    .line 2
    .line 3
    return-void
.end method
