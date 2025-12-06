.class public final LfO1;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'initialConversationId\':s,\'declineCall\':f(),\'switchCamera\':f(),\'selectAudioDevice\':f(r:\'[0]\'),\'updatePublishedMedia\':f(r<e>:\'[1]\'),\'updatePublishedScreenShare\':f(b@),\'callInfoObservable\':g<c>:\'[2]\'<r:\'[3]\'>,\'notificationPresenter\':r:\'[4]\',\'actionSheetPresenter\':r:\'[5]\',\'alertPresenter\':r:\'[6]\',\'onDismiss\':f(),\'onMinimize\':f(),\'onFullscreenStateChanged\':f(b@),\'updateLocalVideoState\':f(b@),\'enableLenses\':f(r?:\'[7]\'),\'disableLenses\':f(),\'forceFullscreen\':b,\'navigator\':r:\'[8]\',\'friendStore\':r:\'[9]\',\'addParticipantsToCall\':f(a<s>),\'callViewFactory\':r:\'[10]\',\'displayWebUpsellSheet\':f(),\'reportSponsoredLens\':f(s, r:\'[11]\'),\'displayAboutAds\':f(s, r:\'[11]\'),\'displayReplyWithSnap\':f(),\'retryCall\':f(r<e>:\'[1]\'),\'sendScreenshot\':f(s),\'supStore\':r:\'[12]\',\'dismissAndDisplayCallFeedbackTray\':f(s),\'onRingAgainButtonTap\':f(s),\'onLoadingComplete\':f(),\'copyInviteLink\':f(),\'callPageTypeObservable\':g?<c>:\'[2]\'<r<e>:\'[13]\'>,\'onParticipantPillTap\':f?(s),\'updateRingtone\':f?(r<e>:\'[14]\'),\'showNativeAudioDeviceSelector\':f?(),\'onLensSafeRenderZoneChanged\':f?(d@, d@, d@, d@),\'onScreenshotCaptureButtonLayoutForLensRenderZone\':f?(d@, d@, d@, d@)"
    typeReferences = {
        Lcom/snap/talk/AudioDevice;,
        Lcom/snap/talk/Media;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LgM1;,
        Lcom/snap/talk/NotificationPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/talk/SelectedLens;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/talk/CallViewFactory;,
        Lcom/snap/talk/SponsoredLensDetails;,
        Lcom/snap/composer/sup/ISUPStore;,
        Lcom/snap/talk/CallPageType;,
        Lcom/snap/talk/Ringtone;
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
