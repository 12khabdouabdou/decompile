.class public final LKR1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'initialConversationId\':s,\'declineCall\':f(),\'switchCamera\':f(),\'selectAudioDevice\':f(r:\'[0]\'),\'updatePublishedMedia\':f(r<e>:\'[1]\'),\'updatePublishedScreenShare\':f(b@),\'callInfoObservable\':g<c>:\'[2]\'<r:\'[3]\'>,\'notificationPresenter\':g:\'[4]\'<r:\'[5]\'>,\'actionSheetPresenter\':g:\'[4]\'<r:\'[6]\'>,\'alertPresenter\':g:\'[4]\'<r:\'[7]\'>,\'onDismiss\':f(),\'onMinimize\':f(),\'onFullscreenStateChanged\':f(b@),\'updateLocalVideoState\':f(b@),\'enableLenses\':f(r?:\'[8]\'),\'disableLenses\':f(),\'forceFullscreen\':b,\'navigator\':g:\'[4]\'<r:\'[9]\'>,\'friendStore\':g:\'[4]\'<r:\'[10]\'>,\'addParticipantsToCall\':f(a<s>),\'callViewFactory\':r:\'[11]\',\'displayWebUpsellSheet\':f(),\'reportSponsoredLens\':f(s, r:\'[12]\'),\'displayAboutAds\':f(s, r:\'[12]\'),\'displayReplyWithSnap\':f(),\'retryCall\':f(r<e>:\'[1]\'),\'sendScreenshot\':f(s),\'supStore\':g:\'[4]\'<r:\'[13]\'>,\'dismissAndDisplayCallFeedbackTray\':f(s),\'onRingAgainButtonTap\':f(s),\'onLoadingComplete\':f(),\'copyInviteLink\':f(),\'isFromInvite\':b,\'callPageTypeObservable\':g?<c>:\'[2]\'<r<e>:\'[14]\'>,\'onParticipantPillTap\':f?(s),\'updateRingtone\':f?(r<e>:\'[15]\'),\'showNativeAudioDeviceSelector\':f?(),\'onLensSafeRenderZoneChanged\':f?(d@, d@, d@, d@),\'onScreenshotCaptureButtonLayoutForLensRenderZone\':f?(d@, d@, d@, d@)"
    typeReferences = {
        Lcom/snap/talk/AudioDevice;,
        Lcom/snap/talk/Media;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LCP1;,
        Lcom/snap/composer/foundation/Provider;,
        LVTc;,
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
