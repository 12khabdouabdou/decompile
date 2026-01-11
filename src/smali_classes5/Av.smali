.class public final LAv;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'alertDialogPresenter\':r?:\'[0]\',\'actionSheetPresenter\':r?:\'[1]\',\'notificationPresenter\':r?:\'[2]\',\'browserViewFactory\':r:\'[3]\',\'navigationStatusObservable\':g?<c>:\'[4]\'<r:\'[5]\'>,\'loadingProgressObservable\':g?<c>:\'[4]\'<d@>,\'urlInfoObservable\':g?<c>:\'[4]\'<r:\'[6]\'>,\'autofillFormSubmittedObservable\':g?<c>:\'[4]\'<r:\'[7]\'>,\'cofStore\':r?:\'[8]\',\'headerFooterAnimationObservable\':g?<c>:\'[4]\'<r<e>:\'[9]\'>,\'deckHierarchy\':r?:\'[10]\',\'logger\':r?:\'[11]\',\'getPrivacyConsentValue\':f?(): b@,\'updatePrivacyConsent\':f?(b@, r<e>:\'[12]\'),\'didPresentPrivacyPrompt\':f?(),\'shouldPresentPrivacyPrompt\':f?(): b@,\'back\':f?(),\'forward\':f?(),\'openActionMenu\':f?(),\'refresh\':f?(),\'openUrl\':f?(r:\'[6]\', r<e>:\'[13]\', b@?),\'send\':f?(r<e>:\'[13]\'),\'dismiss\':f?(),\'openBookmarkPage\':f?(),\'dismissBookmarkPage\':f?(),\'addBookmark\':f?(s, r<e>:\'[13]\', f()),\'removeBookmark\':f?(s, r<e>:\'[13]\'),\'clearCache\':f?(r<e>:\'[13]\'),\'copyLink\':f?(r<e>:\'[13]\'),\'share\':f?(r<e>:\'[13]\'),\'navigateToSpotlight\':f?(),\'didDismissPrivacyPrompt\':f?(),\'didBackgroundPrivacyPrompt\':f?(),\'checkToAccess\':f?(): p<b@>,\'getDefaultUserAutofillInfo\':f?(): r:\'[14]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LCv;,
        LIv;,
        LyD0;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/modules/ad_web_browser/AdWebBrowserHeaderFooterAnimationState;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/modules/ad_web_browser/AdWebBrowserLogger;,
        Lcom/snap/modules/ad_web_browser/AdWebBrowserPrivacyConsentUpdateLocation;,
        Lcom/snap/modules/ad_web_browser/AdWebBrowserLinkSource;,
        Lcom/snap/modules/ad_web_browser/AutofillContactInfo;
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
