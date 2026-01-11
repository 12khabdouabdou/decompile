.class public final LFv;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r?:\'[0]\',\'notificationPresenter\':r?:\'[1]\',\'cofStore\':r?:\'[2]\',\'deckHierarchy\':r?:\'[3]\',\'logSpectrumAutofillEvent\':f?(r:\'[4]\'),\'clearCache\':f?(r<e>:\'[5]\'),\'getPrivacyConsentValue\':f?(): b@,\'updatePrivacyConsent\':f?(b@, r<e>:\'[6]\'),\'dismiss\':f?(),\'checkToAccess\':f?(): p<b@>"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEvent;,
        Lcom/snap/modules/ad_web_browser/AdWebBrowserLinkSource;,
        Lcom/snap/modules/ad_web_browser/AdWebBrowserPrivacyConsentUpdateLocation;
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
