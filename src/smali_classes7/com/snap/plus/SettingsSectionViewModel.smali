.class public final Lcom/snap/plus/SettingsSectionViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'subscriptionInfo\':r:\'[0]\',\'cheapestProductPrice\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/plus/SubscriptionInfo;,
        Lcom/snap/plus_iap/ProductPrice;
    }
.end annotation


# instance fields
.field private _cheapestProductPrice:Lcom/snap/plus_iap/ProductPrice;

.field private _subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;


# direct methods
.method public constructor <init>(Lcom/snap/plus/SubscriptionInfo;Lcom/snap/plus_iap/ProductPrice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/SettingsSectionViewModel;->_subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/SettingsSectionViewModel;->_cheapestProductPrice:Lcom/snap/plus_iap/ProductPrice;

    .line 7
    .line 8
    return-void
.end method
