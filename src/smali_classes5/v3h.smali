.class public final Lv3h;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'presentationHandler\':r:\'[0]\',\'operaActionHandler\':r:\'[1]\',\'networkingClient\':r:\'[2]\',\'serviceConfig\':r:\'[3]\',\'chatActionHandler\':r:\'[4]\',\'friendStore\':r:\'[5]\',\'profilePresenter\':r:\'[6]\',\'alertPresenter\':r:\'[7]\',\'quotingActionHandler\':r:\'[8]\',\'application\':r:\'[9]\',\'blockedUserStore\':r:\'[10]\',\'snapActionHandler\':r?:\'[11]\',\'launchSnapPromote\':f?(s),\'userReportingActionHandler\':r?:\'[12]\',\'currentUserStore\':r?:\'[13]\',\'payoutsPresenter\':r?:\'[14]\',\'navigator\':r?:\'[15]\',\'animatedImageViewFactory\':r?:\'[16]\',\'blizzardLogger\':r?:\'[17]\',\'cofStore\':r?:\'[18]\',\'supStore\':r?:\'[19]\',\'upsellSpotlightViewFactory\':r?:\'[16]\',\'actionSheetPresenter\':r?:\'[20]\'"
    typeReferences = {
        Lcom/snap/impala/snappro/core/snapinsights/IPresentationHandler;,
        Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/impala/snappro/snapinsights/ServiceConfig;,
        Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/impala/commonprofile/IProfilePresenting;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;,
        Lcom/snap/composer/people/UserReportingActionHandling;,
        Lcom/snap/composer/people/CurrentUserStoring;,
        Lcom/snap/payouts/IPayoutsPresenting;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/sup/ISUPStore;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _chatActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _currentUserStore:Lcom/snap/composer/people/CurrentUserStoring;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _launchSnapPromote:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _operaActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;

.field private _payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

.field private _presentationHandler:Lcom/snap/impala/snappro/core/snapinsights/IPresentationHandler;

.field private _profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

.field private _quotingActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

.field private _serviceConfig:Lcom/snap/impala/snappro/snapinsights/ServiceConfig;

.field private _snapActionHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

.field private _supStore:Lcom/snap/composer/sup/ISUPStore;

.field private _upsellSpotlightViewFactory:Lcom/snap/composer/ViewFactory;

.field private _userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;


# direct methods
.method public constructor <init>(LC4e;LH7d;LlKc;Lcom/snap/impala/snappro/snapinsights/ServiceConfig;LGF2;Lcom/snap/composer/people/FriendStoring;LDpe;LLJ;LFMe;LH50;Lcom/snap/composer/people/IBlockedUserStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3h;->_presentationHandler:Lcom/snap/impala/snappro/core/snapinsights/IPresentationHandler;

    .line 3
    iput-object p2, p0, Lv3h;->_operaActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;

    .line 4
    iput-object p3, p0, Lv3h;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 5
    iput-object p4, p0, Lv3h;->_serviceConfig:Lcom/snap/impala/snappro/snapinsights/ServiceConfig;

    .line 6
    iput-object p5, p0, Lv3h;->_chatActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

    .line 7
    iput-object p6, p0, Lv3h;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 8
    iput-object p7, p0, Lv3h;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    .line 9
    iput-object p8, p0, Lv3h;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 10
    iput-object p9, p0, Lv3h;->_quotingActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

    .line 11
    iput-object p10, p0, Lv3h;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 12
    iput-object p11, p0, Lv3h;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lv3h;->_snapActionHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

    .line 14
    iput-object p1, p0, Lv3h;->_launchSnapPromote:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p1, p0, Lv3h;->_userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;

    .line 16
    iput-object p1, p0, Lv3h;->_currentUserStore:Lcom/snap/composer/people/CurrentUserStoring;

    .line 17
    iput-object p1, p0, Lv3h;->_payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

    .line 18
    iput-object p1, p0, Lv3h;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 19
    iput-object p1, p0, Lv3h;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 20
    iput-object p1, p0, Lv3h;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 21
    iput-object p1, p0, Lv3h;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 22
    iput-object p1, p0, Lv3h;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    .line 23
    iput-object p1, p0, Lv3h;->_upsellSpotlightViewFactory:Lcom/snap/composer/ViewFactory;

    .line 24
    iput-object p1, p0, Lv3h;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    return-void
.end method

.method public constructor <init>(Lcom/snap/impala/snappro/core/snapinsights/IPresentationHandler;Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/impala/snappro/snapinsights/ServiceConfig;Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;Lcom/snap/composer/people/FriendStoring;Lcom/snap/impala/commonprofile/IProfilePresenting;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/people/UserReportingActionHandling;Lcom/snap/composer/people/CurrentUserStoring;Lcom/snap/payouts/IPayoutsPresenting;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/sup/ISUPStore;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/impala/snappro/core/snapinsights/IPresentationHandler;",
            "Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/impala/snappro/snapinsights/ServiceConfig;",
            "Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/impala/commonprofile/IProfilePresenting;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/people/UserReportingActionHandling;",
            "Lcom/snap/composer/people/CurrentUserStoring;",
            "Lcom/snap/payouts/IPayoutsPresenting;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/sup/ISUPStore;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lv3h;->_presentationHandler:Lcom/snap/impala/snappro/core/snapinsights/IPresentationHandler;

    .line 27
    iput-object p2, p0, Lv3h;->_operaActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;

    .line 28
    iput-object p3, p0, Lv3h;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 29
    iput-object p4, p0, Lv3h;->_serviceConfig:Lcom/snap/impala/snappro/snapinsights/ServiceConfig;

    .line 30
    iput-object p5, p0, Lv3h;->_chatActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;

    .line 31
    iput-object p6, p0, Lv3h;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 32
    iput-object p7, p0, Lv3h;->_profilePresenter:Lcom/snap/impala/commonprofile/IProfilePresenting;

    .line 33
    iput-object p8, p0, Lv3h;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 34
    iput-object p9, p0, Lv3h;->_quotingActionHandler:Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

    .line 35
    iput-object p10, p0, Lv3h;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 36
    iput-object p11, p0, Lv3h;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 37
    iput-object p12, p0, Lv3h;->_snapActionHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

    .line 38
    iput-object p13, p0, Lv3h;->_launchSnapPromote:Lkotlin/jvm/functions/Function1;

    .line 39
    iput-object p14, p0, Lv3h;->_userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;

    .line 40
    iput-object p15, p0, Lv3h;->_currentUserStore:Lcom/snap/composer/people/CurrentUserStoring;

    move-object/from16 p1, p16

    .line 41
    iput-object p1, p0, Lv3h;->_payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

    move-object/from16 p1, p17

    .line 42
    iput-object p1, p0, Lv3h;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object/from16 p1, p18

    .line 43
    iput-object p1, p0, Lv3h;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    move-object/from16 p1, p19

    .line 44
    iput-object p1, p0, Lv3h;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object/from16 p1, p20

    .line 45
    iput-object p1, p0, Lv3h;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 p1, p21

    .line 46
    iput-object p1, p0, Lv3h;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    move-object/from16 p1, p22

    .line 47
    iput-object p1, p0, Lv3h;->_upsellSpotlightViewFactory:Lcom/snap/composer/ViewFactory;

    move-object/from16 p1, p23

    .line 48
    iput-object p1, p0, Lv3h;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3h;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LFT9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3h;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3h;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3h;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/people/CurrentUserStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3h;->_currentUserStore:Lcom/snap/composer/people/CurrentUserStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3h;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3h;->_payoutsPresenter:Lcom/snap/payouts/IPayoutsPresenting;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3h;->_snapActionHandler:Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LJzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3h;->_supStore:Lcom/snap/composer/sup/ISUPStore;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LyNj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3h;->_userReportingActionHandler:Lcom/snap/composer/people/UserReportingActionHandling;

    .line 2
    .line 3
    return-void
.end method
