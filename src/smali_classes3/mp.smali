.class public final Lmp;
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


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _checkToAccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _excuteJS:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getDefaultUserAutofillInfo:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _loadUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _locationProvider:Lcom/snap/ad_web_browser/AutofillLocationProvider;

.field private _logger:Lcom/snap/modules/ad_instant_page/AdInstantPageLogger;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onFallbackWebView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _openInBrowser:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _openInExb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _preloadWebView:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _reloadWebView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _share:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _webViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public synthetic constructor <init>(LB5;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;LKc;Lcom/snap/composer/foundation/IAlertPresenter;LlKc;Lcom/snap/ad_web_browser/AutofillLocationProvider;Lxh;LB5;)V
    .locals 20

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v17, p9

    .line 21
    invoke-direct/range {v0 .. v19}, Lmp;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/ad_instant_page/AdInstantPageLogger;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/ad_web_browser/AutofillLocationProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/ad_instant_page/AdInstantPageLogger;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/ad_web_browser/AutofillLocationProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/modules/ad_instant_page/AdInstantPageLogger;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/ad_web_browser/AutofillLocationProvider;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lmp;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 4
    iput-object p3, p0, Lmp;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 5
    iput-object p4, p0, Lmp;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 6
    iput-object p5, p0, Lmp;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 7
    iput-object p6, p0, Lmp;->_logger:Lcom/snap/modules/ad_instant_page/AdInstantPageLogger;

    .line 8
    iput-object p7, p0, Lmp;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 9
    iput-object p8, p0, Lmp;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 10
    iput-object p9, p0, Lmp;->_locationProvider:Lcom/snap/ad_web_browser/AutofillLocationProvider;

    .line 11
    iput-object p10, p0, Lmp;->_loadUrl:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p11, p0, Lmp;->_openInBrowser:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p12, p0, Lmp;->_openInExb:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p13, p0, Lmp;->_checkToAccess:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p14, p0, Lmp;->_excuteJS:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p15, p0, Lmp;->_preloadWebView:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lmp;->_reloadWebView:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lmp;->_getDefaultUserAutofillInfo:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lmp;->_share:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lmp;->_onFallbackWebView:Lkotlin/jvm/functions/Function0;

    return-void
.end method
