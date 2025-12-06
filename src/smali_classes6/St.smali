.class public final LSt;
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


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _addBookmark:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _alertDialogPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _autofillFormSubmittedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LJA0;",
            ">;"
        }
    .end annotation
.end field

.field private _back:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _browserViewFactory:Lcom/snap/composer/ViewFactory;

.field private _buyNow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _checkToAccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _clearCache:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _copyLink:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _didBackgroundPrivacyPrompt:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _didDismissPrivacyPrompt:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _didPresentPrivacyPrompt:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _dismissBookmarkPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _footerCtaTypeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/ad_format/AdWebBrowserFooterCtaType;",
            ">;"
        }
    .end annotation
.end field

.field private _forward:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
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

.field private _getPrivacyConsentValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _headerFooterAnimationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/ad_web_browser/AdWebBrowserHeaderFooterAnimationState;",
            ">;"
        }
    .end annotation
.end field

.field private _loadingProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _logger:Lcom/snap/modules/ad_web_browser/AdWebBrowserLogger;

.field private _navigateToSpotlight:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _navigationStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LVt;",
            ">;"
        }
    .end annotation
.end field

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _openActionMenu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _openBookmarkPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _openUrl:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _refresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _removeBookmark:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _send:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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

.field private _shouldPresentPrivacyPrompt:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _stickyProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _triggerApplePay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _updatePrivacyConsent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _urlInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lcom/snap/modules/ad_web_browser/AdWebBrowserLogger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LVt;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lbu;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LJA0;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/ad_format/AdWebBrowserFooterCtaType;",
            ">;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/ad_web_browser/AdWebBrowserHeaderFooterAnimationState;",
            ">;",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            "Lcom/snap/modules/ad_web_browser/AdWebBrowserLogger;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSt;->_alertDialogPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 3
    iput-object p2, p0, LSt;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 4
    iput-object p3, p0, LSt;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 5
    iput-object p4, p0, LSt;->_browserViewFactory:Lcom/snap/composer/ViewFactory;

    .line 6
    iput-object p5, p0, LSt;->_stickyProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    iput-object p6, p0, LSt;->_navigationStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    iput-object p7, p0, LSt;->_loadingProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    iput-object p8, p0, LSt;->_urlInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p9, p0, LSt;->_autofillFormSubmittedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p10, p0, LSt;->_footerCtaTypeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object p11, p0, LSt;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 13
    iput-object p12, p0, LSt;->_headerFooterAnimationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 14
    iput-object p13, p0, LSt;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 15
    iput-object p14, p0, LSt;->_logger:Lcom/snap/modules/ad_web_browser/AdWebBrowserLogger;

    .line 16
    iput-object p15, p0, LSt;->_triggerApplePay:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LSt;->_buyNow:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LSt;->_getPrivacyConsentValue:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LSt;->_updatePrivacyConsent:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LSt;->_didPresentPrivacyPrompt:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, LSt;->_shouldPresentPrivacyPrompt:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, LSt;->_back:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, LSt;->_forward:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, LSt;->_openActionMenu:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, LSt;->_refresh:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, LSt;->_openUrl:Lkotlin/jvm/functions/Function3;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, LSt;->_send:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, LSt;->_dismiss:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, LSt;->_openBookmarkPage:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, LSt;->_dismissBookmarkPage:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, LSt;->_addBookmark:Lkotlin/jvm/functions/Function3;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, LSt;->_removeBookmark:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, LSt;->_clearCache:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, LSt;->_copyLink:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, LSt;->_share:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, LSt;->_navigateToSpotlight:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, LSt;->_didDismissPrivacyPrompt:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, LSt;->_didBackgroundPrivacyPrompt:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p38

    .line 39
    iput-object p1, p0, LSt;->_checkToAccess:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p39

    .line 40
    iput-object p1, p0, LSt;->_getDefaultUserAutofillInfo:Lkotlin/jvm/functions/Function0;

    return-void
.end method
