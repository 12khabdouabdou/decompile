.class public final LN5e;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
