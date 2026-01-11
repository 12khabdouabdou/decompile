.class public final Llne;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'initialRenderPassValue\':d@?,\'nativeProfileWillHide\':f(d@, f()),\'nativeProfileDidShow\':f(),\'dismissProfile\':f(),\'shouldHideSettingsButton\':b@?,\'displaySettingPage\':f(),\'displayIdentityViewAtLaunch\':f?(),\'requestsSwipeToDismissEnabled\':f(b@),\'isSwipingToDismiss\':g<c>:\'[0]\'<b@>,\'requestsExitOnAppBackgroundEnabled\':f(b@),\'bitmojiService\':r:\'[1]\',\'displaySnapcodeView\':g<c>:\'[0]\'<b@>,\'saveSnapcodeToCameraRoll\':f(r:\'[2]\'),\'shareSnapcode\':f(r:\'[2]\'),\'shareProfileLink\':f(),\'sendUsername\':f(),\'navigator\':r:\'[3]\',\'getAvailableDestinations\':f(): a<r<e>:\'[4]\'>,\'onSelectShareDestination\':f(r:\'[2]\', r<e>:\'[4]\'),\'sendPreviewViewSnapshot\':f(r:\'[2]\'),\'presentQRCodeSharePage\':f?(b@),\'alertPresenter\':r:\'[5]\',\'loggingHelper\':r:\'[6]\',\'cofStore\':r:\'[7]\',\'showSettingsBadge\':g?<c>:\'[0]\'<b@>,\'generativeBitmojiBackgroundsViewContext\':r?:\'[8]\',\'showBitmojiGesturesEducationOverlay\':b@?,\'dismissBitmojiGesturesEducationOverlay\':f?(),\'transitionToViewState\':g?<c>:\'[0]\'<r<e>:\'[9]\'>,\'updateScrollPositionY\':g?<c>:\'[10]\'<d@>,\'impalaMainContext\':r?:\'[11]\',\'deckTransitionEventsObservable\':g?<c>:\'[0]\'<r:\'[12]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;,
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/sharing/share_sheet/ShareDestination;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;,
        Lcom/snap/profile/flatland/PrivateProfileViewState;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/impala/snappro/core/IImpalaMainContext;,
        Lsy3;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _bitmojiService:Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _deckTransitionEventsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lsy3;",
            ">;"
        }
    .end annotation
.end field

.field private _dismissBitmojiGesturesEducationOverlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _dismissProfile:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displayIdentityViewAtLaunch:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displaySettingPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _displaySnapcodeView:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

.field private _getAvailableDestinations:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _impalaMainContext:Lcom/snap/impala/snappro/core/IImpalaMainContext;

.field private _initialRenderPassValue:Ljava/lang/Double;

.field private _isSwipingToDismiss:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

.field private _nativeProfileDidShow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _nativeProfileWillHide:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onSelectShareDestination:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _presentQRCodeSharePage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _requestsExitOnAppBackgroundEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _requestsSwipeToDismissEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _saveSnapcodeToCameraRoll:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _sendPreviewViewSnapshot:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _sendUsername:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _shareProfileLink:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _shareSnapcode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _shouldHideSettingsButton:Ljava/lang/Boolean;

.field private _showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;

.field private _showSettingsBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _transitionToViewState:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/PrivateProfileViewState;",
            ">;"
        }
    .end annotation
.end field

.field private _updateScrollPositionY:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/impala/snappro/core/IImpalaMainContext;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/PrivateProfileViewState;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/impala/snappro/core/IImpalaMainContext;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lsy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llne;->_initialRenderPassValue:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Llne;->_nativeProfileWillHide:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Llne;->_nativeProfileDidShow:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Llne;->_dismissProfile:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Llne;->_shouldHideSettingsButton:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Llne;->_displaySettingPage:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Llne;->_displayIdentityViewAtLaunch:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Llne;->_requestsSwipeToDismissEnabled:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Llne;->_isSwipingToDismiss:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    iput-object p10, p0, Llne;->_requestsExitOnAppBackgroundEnabled:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Llne;->_bitmojiService:Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;

    .line 25
    .line 26
    iput-object p12, p0, Llne;->_displaySnapcodeView:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 27
    .line 28
    iput-object p13, p0, Llne;->_saveSnapcodeToCameraRoll:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Llne;->_shareSnapcode:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Llne;->_shareProfileLink:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llne;->_sendUsername:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Llne;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Llne;->_getAvailableDestinations:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Llne;->_onSelectShareDestination:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Llne;->_sendPreviewViewSnapshot:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Llne;->_presentQRCodeSharePage:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Llne;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Llne;->_loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Llne;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Llne;->_showSettingsBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Llne;->_generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, Llne;->_showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;

    .line 81
    .line 82
    move-object/from16 p1, p28

    .line 83
    .line 84
    iput-object p1, p0, Llne;->_dismissBitmojiGesturesEducationOverlay:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    move-object/from16 p1, p29

    .line 87
    .line 88
    iput-object p1, p0, Llne;->_transitionToViewState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 89
    .line 90
    move-object/from16 p1, p30

    .line 91
    .line 92
    iput-object p1, p0, Llne;->_updateScrollPositionY:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 93
    .line 94
    move-object/from16 p1, p31

    .line 95
    .line 96
    iput-object p1, p0, Llne;->_impalaMainContext:Lcom/snap/impala/snappro/core/IImpalaMainContext;

    .line 97
    .line 98
    move-object/from16 p1, p32

    .line 99
    .line 100
    iput-object p1, p0, Llne;->_deckTransitionEventsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llne;->_deckTransitionEventsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llne;->_generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/impala/snappro/core/IImpalaMainContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llne;->_impalaMainContext:Lcom/snap/impala/snappro/core/IImpalaMainContext;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llne;->_transitionToViewState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llne;->_updateScrollPositionY:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-void
.end method
