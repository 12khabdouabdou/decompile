.class public final Lq7d;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'subscriptionStore\':r:\'[1]\',\'inAppBrowserPresenter\':r:\'[2]\',\'alertPresenter\':r:\'[3]\'"
    typeReferences = {
        Lcom/snap/plus/SystemSubscriptionManagementType;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/plus/InAppBrowserPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

.field private _subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _type:Lcom/snap/plus/SystemSubscriptionManagementType;


# direct methods
.method public constructor <init>(Lcom/snap/plus/SystemSubscriptionManagementType;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7d;->_type:Lcom/snap/plus/SystemSubscriptionManagementType;

    .line 5
    .line 6
    iput-object p2, p0, Lq7d;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 7
    .line 8
    iput-object p3, p0, Lq7d;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 9
    .line 10
    iput-object p4, p0, Lq7d;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 11
    .line 12
    return-void
.end method
