.class public final LvCf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onBackButtonTapped\':f(),\'saturnPrivacyStore\':r:\'[0]\',\'notificationPresenter\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/saturn_settings/SaturnPrivacyStore;,
        Lcom/snap/composer/foundation/INotificationPresenter;
    }
.end annotation


# instance fields
.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onBackButtonTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _saturnPrivacyStore:Lcom/snap/modules/saturn_settings/SaturnPrivacyStore;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/modules/saturn_settings/SaturnPrivacyStore;Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/modules/saturn_settings/SaturnPrivacyStore;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvCf;->_onBackButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LvCf;->_saturnPrivacyStore:Lcom/snap/modules/saturn_settings/SaturnPrivacyStore;

    .line 7
    .line 8
    iput-object p3, p0, LvCf;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 9
    .line 10
    return-void
.end method
