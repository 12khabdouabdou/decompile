.class public final Lcom/snap/in_app_billing/TokenPackSku;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'sku\':s,\'quantity\':d,\'assetUrl\':s,\'price\':s,\'currencyCode\':s,\'description\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _assetUrl:Ljava/lang/String;

.field private _currencyCode:Ljava/lang/String;

.field private _description:Ljava/lang/String;

.field private _price:Ljava/lang/String;

.field private _quantity:D

.field private _sku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/in_app_billing/TokenPackSku;->_sku:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/in_app_billing/TokenPackSku;->_quantity:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/in_app_billing/TokenPackSku;->_assetUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/in_app_billing/TokenPackSku;->_price:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/in_app_billing/TokenPackSku;->_currencyCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/in_app_billing/TokenPackSku;->_description:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
