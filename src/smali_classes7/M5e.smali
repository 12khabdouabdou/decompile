.class public final LM5e;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'initialRenderPassValue\':d@?,\'nativeProfileWillHide\':f(d@, f()),\'nativeProfileDidShow\':f(),\'dismissProfile\':f(),\'shouldHideSettingsButton\':b@?,\'displaySettingPage\':f(),\'displayIdentityViewAtLaunch\':f?(),\'requestsSwipeToDismissEnabled\':f(b@),\'isSwipingToDismiss\':g<c>:\'[0]\'<b@>,\'requestsExitOnAppBackgroundEnabled\':f(b@),\'bitmojiService\':r:\'[1]\',\'nativeInAppPurchaseService\':r:\'[2]\',\'displaySnapcodeView\':g<c>:\'[0]\'<b@>,\'saveSnapcodeToCameraRoll\':f(r:\'[3]\'),\'shareSnapcode\':f(r:\'[3]\'),\'shareProfileLink\':f(),\'sendUsername\':f(),\'navigator\':r:\'[4]\',\'getAvailableDestinations\':f(): a<r<e>:\'[5]\'>,\'onSelectShareDestination\':f(r:\'[3]\', r<e>:\'[5]\'),\'sendPreviewViewSnapshot\':f(r:\'[3]\'),\'presentQRCodeSharePage\':f?(b@),\'alertPresenter\':r:\'[6]\',\'loggingHelper\':r:\'[7]\',\'cofStore\':r:\'[8]\',\'showSettingsBadge\':g?<c>:\'[0]\'<b@>,\'generativeBitmojiBackgroundsViewContext\':r?:\'[9]\',\'showBitmojiGesturesEducationOverlay\':b@?,\'dismissBitmojiGesturesEducationOverlay\':f?(),\'transitionToViewState\':g?<c>:\'[0]\'<r<e>:\'[10]\'>,\'updateScrollPositionY\':g?<c>:\'[11]\'<d@>,\'impalaMainContext\':r?:\'[12]\',\'deckTransitionEventsObservable\':g?<c>:\'[0]\'<r:\'[13]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;,
        Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;,
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
        Lnv3;
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
            "Lnv3;",
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

.field private _nativeInAppPurchaseService:Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;

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
.method public constructor <init>(LXs6;LGfc;LGfc;LGfc;LkCa;Lcom/snap/composer/bridge_observables/BridgeObservable;LkCa;LEgc;Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;Lcom/snap/composer/bridge_observables/BridgeObservable;LkCa;LkCa;LGfc;LGfc;Lmz3;LGfc;LXs6;Ls6c;Lcom/snap/composer/foundation/IAlertPresenter;LOgc;LQ83;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LM5e;->_initialRenderPassValue:Ljava/lang/Double;

    .line 3
    iput-object p1, p0, LM5e;->_nativeProfileWillHide:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p2, p0, LM5e;->_nativeProfileDidShow:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LM5e;->_dismissProfile:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, LM5e;->_shouldHideSettingsButton:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, LM5e;->_displaySettingPage:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object v0, p0, LM5e;->_displayIdentityViewAtLaunch:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, LM5e;->_requestsSwipeToDismissEnabled:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p6, p0, LM5e;->_isSwipingToDismiss:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p7, p0, LM5e;->_requestsExitOnAppBackgroundEnabled:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p8, p0, LM5e;->_bitmojiService:Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;

    .line 13
    iput-object p9, p0, LM5e;->_nativeInAppPurchaseService:Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;

    .line 14
    iput-object p10, p0, LM5e;->_displaySnapcodeView:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    iput-object p11, p0, LM5e;->_saveSnapcodeToCameraRoll:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p12, p0, LM5e;->_shareSnapcode:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p13, p0, LM5e;->_shareProfileLink:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p14, p0, LM5e;->_sendUsername:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, LM5e;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, LM5e;->_getAvailableDestinations:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, LM5e;->_onSelectShareDestination:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, LM5e;->_sendPreviewViewSnapshot:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object v0, p0, LM5e;->_presentQRCodeSharePage:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    .line 24
    iput-object p1, p0, LM5e;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object/from16 p1, p20

    .line 25
    iput-object p1, p0, LM5e;->_loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    move-object/from16 p1, p21

    .line 26
    iput-object p1, p0, LM5e;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 27
    iput-object v0, p0, LM5e;->_showSettingsBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 28
    iput-object v0, p0, LM5e;->_generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 29
    iput-object v0, p0, LM5e;->_showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, LM5e;->_dismissBitmojiGesturesEducationOverlay:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object v0, p0, LM5e;->_transitionToViewState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 32
    iput-object v0, p0, LM5e;->_updateScrollPositionY:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 33
    iput-object v0, p0, LM5e;->_impalaMainContext:Lcom/snap/impala/snappro/core/IImpalaMainContext;

    .line 34
    iput-object v0, p0, LM5e;->_deckTransitionEventsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/impala/snappro/core/IImpalaMainContext;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
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
            "Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;",
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
            "Lnv3;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LM5e;->_initialRenderPassValue:Ljava/lang/Double;

    .line 37
    iput-object p2, p0, LM5e;->_nativeProfileWillHide:Lkotlin/jvm/functions/Function2;

    .line 38
    iput-object p3, p0, LM5e;->_nativeProfileDidShow:Lkotlin/jvm/functions/Function0;

    .line 39
    iput-object p4, p0, LM5e;->_dismissProfile:Lkotlin/jvm/functions/Function0;

    .line 40
    iput-object p5, p0, LM5e;->_shouldHideSettingsButton:Ljava/lang/Boolean;

    .line 41
    iput-object p6, p0, LM5e;->_displaySettingPage:Lkotlin/jvm/functions/Function0;

    .line 42
    iput-object p7, p0, LM5e;->_displayIdentityViewAtLaunch:Lkotlin/jvm/functions/Function0;

    .line 43
    iput-object p8, p0, LM5e;->_requestsSwipeToDismissEnabled:Lkotlin/jvm/functions/Function1;

    .line 44
    iput-object p9, p0, LM5e;->_isSwipingToDismiss:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 45
    iput-object p10, p0, LM5e;->_requestsExitOnAppBackgroundEnabled:Lkotlin/jvm/functions/Function1;

    .line 46
    iput-object p11, p0, LM5e;->_bitmojiService:Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;

    .line 47
    iput-object p12, p0, LM5e;->_nativeInAppPurchaseService:Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;

    .line 48
    iput-object p13, p0, LM5e;->_displaySnapcodeView:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 49
    iput-object p14, p0, LM5e;->_saveSnapcodeToCameraRoll:Lkotlin/jvm/functions/Function1;

    .line 50
    iput-object p15, p0, LM5e;->_shareSnapcode:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    .line 51
    iput-object p1, p0, LM5e;->_shareProfileLink:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    .line 52
    iput-object p1, p0, LM5e;->_sendUsername:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    .line 53
    iput-object p1, p0, LM5e;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object/from16 p1, p19

    .line 54
    iput-object p1, p0, LM5e;->_getAvailableDestinations:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p20

    .line 55
    iput-object p1, p0, LM5e;->_onSelectShareDestination:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p21

    .line 56
    iput-object p1, p0, LM5e;->_sendPreviewViewSnapshot:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p22

    .line 57
    iput-object p1, p0, LM5e;->_presentQRCodeSharePage:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p23

    .line 58
    iput-object p1, p0, LM5e;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object/from16 p1, p24

    .line 59
    iput-object p1, p0, LM5e;->_loggingHelper:Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;

    move-object/from16 p1, p25

    .line 60
    iput-object p1, p0, LM5e;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 p1, p26

    .line 61
    iput-object p1, p0, LM5e;->_showSettingsBadge:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p27

    .line 62
    iput-object p1, p0, LM5e;->_generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    move-object/from16 p1, p28

    .line 63
    iput-object p1, p0, LM5e;->_showBitmojiGesturesEducationOverlay:Ljava/lang/Boolean;

    move-object/from16 p1, p29

    .line 64
    iput-object p1, p0, LM5e;->_dismissBitmojiGesturesEducationOverlay:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p30

    .line 65
    iput-object p1, p0, LM5e;->_transitionToViewState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p31

    .line 66
    iput-object p1, p0, LM5e;->_updateScrollPositionY:Lcom/snap/composer/bridge_observables/BridgeSubject;

    move-object/from16 p1, p32

    .line 67
    iput-object p1, p0, LM5e;->_impalaMainContext:Lcom/snap/impala/snappro/core/IImpalaMainContext;

    move-object/from16 p1, p33

    .line 68
    iput-object p1, p0, LM5e;->_deckTransitionEventsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM5e;->_deckTransitionEventsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM5e;->_generativeBitmojiBackgroundsViewContext:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/impala/snappro/core/IImpalaMainContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM5e;->_impalaMainContext:Lcom/snap/impala/snappro/core/IImpalaMainContext;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM5e;->_transitionToViewState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM5e;->_updateScrollPositionY:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-void
.end method
