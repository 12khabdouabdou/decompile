.class public final Lnp;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'dismiss\':f(),\'cofStore\':r?:\'[0]\',\'deckHierarchy\':r?:\'[1]\',\'actionSheetPresenter\':r?:\'[2]\',\'alertPresenter\':r?:\'[3]\',\'logger\':r?:\'[4]\',\'webViewFactory\':r?:\'[5]\',\'networkingClient\':r?:\'[6]\',\'locationProvider\':r?:\'[7]\',\'loadUrl\':f?(s),\'openInBrowser\':f?(s),\'openInExb\':f?(s),\'checkToAccess\':f?(): p<b@>,\'excuteJS\':f?(s),\'preloadWebView\':f?(s),\'reloadWebView\':f?(),\'getDefaultUserAutofillInfo\':f?(): r:\'[8]\',\'share\':f?(s?): p<s?>,\'onFallbackWebView\':f?()"
    typeReferences = {
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/ad_instant_page/AdInstantPageLogger;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/ad_web_browser/AutofillLocationProvider;,
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
