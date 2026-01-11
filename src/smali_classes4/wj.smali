.class public final Lwj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'notificationPresenter\':r?:\'[0]\',\'adNativeLogger\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/modules/ad_format/AdNativeLogger;
    }
.end annotation


# instance fields
.field private _adNativeLogger:Lcom/snap/modules/ad_format/AdNativeLogger;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwj;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 3
    iput-object v0, p0, Lwj;->_adNativeLogger:Lcom/snap/modules/ad_format/AdNativeLogger;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/modules/ad_format/AdNativeLogger;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lwj;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 6
    iput-object p2, p0, Lwj;->_adNativeLogger:Lcom/snap/modules/ad_format/AdNativeLogger;

    return-void
.end method
