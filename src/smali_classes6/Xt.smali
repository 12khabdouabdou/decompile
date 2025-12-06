.class public final LXt;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
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


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

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

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _dismiss:Lkotlin/jvm/functions/Function0;
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

.field private _logSpectrumAutofillEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _updatePrivacyConsent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXt;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 3
    iput-object v0, p0, LXt;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 4
    iput-object v0, p0, LXt;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 5
    iput-object v0, p0, LXt;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 6
    iput-object v0, p0, LXt;->_logSpectrumAutofillEvent:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object v0, p0, LXt;->_clearCache:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object v0, p0, LXt;->_getPrivacyConsentValue:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object v0, p0, LXt;->_updatePrivacyConsent:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object v0, p0, LXt;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object v0, p0, LXt;->_checkToAccess:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LXt;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 14
    iput-object p2, p0, LXt;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 15
    iput-object p3, p0, LXt;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 16
    iput-object p4, p0, LXt;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 17
    iput-object p5, p0, LXt;->_logSpectrumAutofillEvent:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p6, p0, LXt;->_clearCache:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p7, p0, LXt;->_getPrivacyConsentValue:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p8, p0, LXt;->_updatePrivacyConsent:Lkotlin/jvm/functions/Function2;

    .line 21
    iput-object p9, p0, LXt;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p10, p0, LXt;->_checkToAccess:Lkotlin/jvm/functions/Function0;

    return-void
.end method
