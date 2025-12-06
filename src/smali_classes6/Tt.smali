.class public final LTt;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'alertDialogPresenter\':r?:\'[0]\',\'actionSheetPresenter\':r?:\'[1]\',\'notificationPresenter\':r?:\'[2]\',\'browserViewFactory\':r:\'[3]\',\'stickyProgressObservable\':g?<c>:\'[4]\'<d@>,\'navigationStatusObservable\':g?<c>:\'[4]\'<r:\'[5]\'>,\'loadingProgressObservable\':g?<c>:\'[4]\'<d@>,\'urlInfoObservable\':g?<c>:\'[4]\'<r:\'[6]\'>,\'autofillFormSubmittedObservable\':g?<c>:\'[4]\'<r:\'[7]\'>,\'footerCtaTypeObservable\':g?<c>:\'[4]\'<r<e>:\'[8]\'>,\'cofStore\':r?:\'[9]\',\'headerFooterAnimationObservable\':g?<c>:\'[4]\'<r<e>:\'[10]\'>,\'deckHierarchy\':r?:\'[11]\',\'logger\':r?:\'[12]\',\'triggerApplePay\':f?(),\'buyNow\':f?(),\'getPrivacyConsentValue\':f?(): b@,\'updatePrivacyConsent\':f?(b@, r<e>:\'[13]\'),\'didPresentPrivacyPrompt\':f?(),\'shouldPresentPrivacyPrompt\':f?(): b@,\'back\':f?(),\'forward\':f?(),\'openActionMenu\':f?(),\'refresh\':f?(),\'openUrl\':f?(r:\'[6]\', r<e>:\'[14]\', b@?),\'send\':f?(r<e>:\'[14]\'),\'dismiss\':f?(),\'openBookmarkPage\':f?(),\'dismissBookmarkPage\':f?(),\'addBookmark\':f?(s, r<e>:\'[14]\', f()),\'removeBookmark\':f?(s, r<e>:\'[14]\'),\'clearCache\':f?(r<e>:\'[14]\'),\'copyLink\':f?(r<e>:\'[14]\'),\'share\':f?(r<e>:\'[14]\'),\'navigateToSpotlight\':f?(),\'didDismissPrivacyPrompt\':f?(),\'didBackgroundPrivacyPrompt\':f?(),\'checkToAccess\':f?(): p<b@>,\'getDefaultUserAutofillInfo\':f?(): r:\'[15]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LVt;,
        Lbu;,
        LJA0;,
        Lcom/snap/ad_format/AdWebBrowserFooterCtaType;,
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
