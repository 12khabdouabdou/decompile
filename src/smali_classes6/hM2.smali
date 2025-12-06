.class public final LhM2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'brandName\':s,\'productName\':s,\'attachmentUrl\':s,\'productImageUrl\':s,\'adId\':s,\'impressionId\':s,\'rank\':d,\'shippingInfo\':s?,\'starRating\':d@?,\'price\':s?,\'salePrice\':s?,\'installmentInfo\':r?:\'[0]\',\'adItemPostbackInfo\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;,
        Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;
    }
.end annotation


# instance fields
.field private _adId:Ljava/lang/String;

.field private _adItemPostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

.field private _attachmentUrl:Ljava/lang/String;

.field private _brandName:Ljava/lang/String;

.field private _impressionId:Ljava/lang/String;

.field private _installmentInfo:Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;

.field private _price:Ljava/lang/String;

.field private _productImageUrl:Ljava/lang/String;

.field private _productName:Ljava/lang/String;

.field private _rank:D

.field private _salePrice:Ljava/lang/String;

.field private _shippingInfo:Ljava/lang/String;

.field private _starRating:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LhM2;->_brandName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LhM2;->_productName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LhM2;->_attachmentUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LhM2;->_productImageUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LhM2;->_adId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LhM2;->_impressionId:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, LhM2;->_rank:D

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LhM2;->_shippingInfo:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LhM2;->_starRating:Ljava/lang/Double;

    .line 11
    iput-object p1, p0, LhM2;->_price:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LhM2;->_salePrice:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LhM2;->_installmentInfo:Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;

    .line 14
    iput-object p1, p0, LhM2;->_adItemPostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LhM2;->_brandName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LhM2;->_productName:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LhM2;->_attachmentUrl:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LhM2;->_productImageUrl:Ljava/lang/String;

    .line 20
    iput-object p5, p0, LhM2;->_adId:Ljava/lang/String;

    .line 21
    iput-object p6, p0, LhM2;->_impressionId:Ljava/lang/String;

    .line 22
    iput-wide p7, p0, LhM2;->_rank:D

    .line 23
    iput-object p9, p0, LhM2;->_shippingInfo:Ljava/lang/String;

    .line 24
    iput-object p10, p0, LhM2;->_starRating:Ljava/lang/Double;

    .line 25
    iput-object p11, p0, LhM2;->_price:Ljava/lang/String;

    .line 26
    iput-object p12, p0, LhM2;->_salePrice:Ljava/lang/String;

    .line 27
    iput-object p13, p0, LhM2;->_installmentInfo:Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;

    .line 28
    iput-object p14, p0, LhM2;->_adItemPostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhM2;->_adItemPostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdItemPostbackInfoContext;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhM2;->_installmentInfo:Lcom/snap/modules/chat_product_ad/ChatProductAdItemInstallmentInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhM2;->_price:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhM2;->_salePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhM2;->_shippingInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhM2;->_starRating:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
