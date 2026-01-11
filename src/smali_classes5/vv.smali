.class public final Lvv;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'notificationPresenter\':r?:\'[0]\',\'dismiss\':f?(),\'openUrl\':f?(r:\'[1]\', r<e>:\'[2]\'),\'removeBookmark\':f?(s),\'getPrivacyConsentValue\':f?(): b@,\'updatePrivacyConsent\':f?(b@, r<e>:\'[3]\'),\'openPrivacyConsentDetails\':f?()"
    typeReferences = {
        Lcom/snap/composer/foundation/INotificationPresenter;,
        LIv;,
        Lcom/snap/modules/ad_web_browser/AdWebBrowserLinkSource;,
        Lcom/snap/modules/ad_web_browser/AdWebBrowserPrivacyConsentUpdateLocation;
    }
.end annotation


# instance fields
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

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _openPrivacyConsentDetails:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _openUrl:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _removeBookmark:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvv;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 3
    iput-object v0, p0, Lvv;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object v0, p0, Lvv;->_openUrl:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object v0, p0, Lvv;->_removeBookmark:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object v0, p0, Lvv;->_getPrivacyConsentValue:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v0, p0, Lvv;->_updatePrivacyConsent:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object v0, p0, Lvv;->_openPrivacyConsentDetails:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lvv;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 11
    iput-object p2, p0, Lvv;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p3, p0, Lvv;->_openUrl:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p4, p0, Lvv;->_removeBookmark:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p5, p0, Lvv;->_getPrivacyConsentValue:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p6, p0, Lvv;->_updatePrivacyConsent:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p7, p0, Lvv;->_openPrivacyConsentDetails:Lkotlin/jvm/functions/Function0;

    return-void
.end method
