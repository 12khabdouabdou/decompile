.class public final LT0e;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'productImageUrl\':s,\'productTitle\':s,\'variant\':s,\'quantity\':s,\'price\':s,\'bitmojiProductInfo\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/composer_checkout/models/BitmojiProductInfo;
    }
.end annotation


# instance fields
.field private _bitmojiProductInfo:Lcom/snap/composer/composer_checkout/models/BitmojiProductInfo;

.field private _price:Ljava/lang/String;

.field private _productImageUrl:Ljava/lang/String;

.field private _productTitle:Ljava/lang/String;

.field private _quantity:Ljava/lang/String;

.field private _variant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/composer_checkout/models/BitmojiProductInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0e;->_productImageUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LT0e;->_productTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LT0e;->_variant:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LT0e;->_quantity:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LT0e;->_price:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LT0e;->_bitmojiProductInfo:Lcom/snap/composer/composer_checkout/models/BitmojiProductInfo;

    .line 15
    .line 16
    return-void
.end method
