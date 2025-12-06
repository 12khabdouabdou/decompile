.class public final Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'storeId\':t,\'storeInfo\':r:\'[0]\',\'placeOrderButtonType\':r<e>:\'[1]\',\'checkoutLineItemList\':a<r:\'[2]\'>,\'additionalParameters\':a<r:\'[3]\'>,\'entryPage\':s?"
    typeReferences = {
        Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;,
        Lcom/snap/composer_checkout/PlaceOrderButtonType;,
        LKR2;,
        LMB;
    }
.end annotation


# instance fields
.field private _additionalParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMB;",
            ">;"
        }
    .end annotation
.end field

.field private _checkoutLineItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKR2;",
            ">;"
        }
    .end annotation
.end field

.field private _entryPage:Ljava/lang/String;

.field private _placeOrderButtonType:Lcom/snap/composer_checkout/PlaceOrderButtonType;

.field private _storeId:[B

.field private _storeInfo:Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;


# direct methods
.method public constructor <init>([BLcom/snap/composer_checkout_flow/CheckoutStoreInfo;Lcom/snap/composer_checkout/PlaceOrderButtonType;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_storeId:[B

    .line 3
    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_storeInfo:Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;

    .line 4
    iput-object p3, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_placeOrderButtonType:Lcom/snap/composer_checkout/PlaceOrderButtonType;

    .line 5
    iput-object p4, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_checkoutLineItemList:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_additionalParameters:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_entryPage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/snap/composer_checkout_flow/CheckoutStoreInfo;Lcom/snap/composer_checkout/PlaceOrderButtonType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;",
            "Lcom/snap/composer_checkout/PlaceOrderButtonType;",
            "Ljava/util/List<",
            "LKR2;",
            ">;",
            "Ljava/util/List<",
            "LMB;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_storeId:[B

    .line 10
    iput-object p2, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_storeInfo:Lcom/snap/composer_checkout_flow/CheckoutStoreInfo;

    .line 11
    iput-object p3, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_placeOrderButtonType:Lcom/snap/composer_checkout/PlaceOrderButtonType;

    .line 12
    iput-object p4, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_checkoutLineItemList:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_additionalParameters:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/snap/composer_checkout_flow/CheckoutV2CreationModel;->_entryPage:Ljava/lang/String;

    return-void
.end method
