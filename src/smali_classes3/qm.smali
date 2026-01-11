.class public final Lqm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'productId\':s,\'variantId\':s,\'imageUrls\':a<s>,\'label\':s?,\'desc\':s?,\'tags\':a<s>,\'ratingInfo\':r:\'[0]\',\'productWebPageUrl\':s,\'title\':s,\'priceInfo\':r:\'[1]\',\'options\':a<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/ad_instant_page/AdProductRatingInfo;,
        Lcom/snap/ad_instant_page/AdProductPriceInfo;,
        Lom;
    }
.end annotation


# instance fields
.field private _desc:Ljava/lang/String;

.field private _imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _label:Ljava/lang/String;

.field private _options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lom;",
            ">;"
        }
    .end annotation
.end field

.field private _priceInfo:Lcom/snap/ad_instant_page/AdProductPriceInfo;

.field private _productId:Ljava/lang/String;

.field private _productWebPageUrl:Ljava/lang/String;

.field private _ratingInfo:Lcom/snap/ad_instant_page/AdProductRatingInfo;

.field private _tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _title:Ljava/lang/String;

.field private _variantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/ad_instant_page/AdProductRatingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_instant_page/AdProductPriceInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/ad_instant_page/AdProductRatingInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/ad_instant_page/AdProductPriceInfo;",
            "Ljava/util/List<",
            "Lom;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm;->_productId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqm;->_variantId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqm;->_imageUrls:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lqm;->_label:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqm;->_desc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqm;->_tags:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lqm;->_ratingInfo:Lcom/snap/ad_instant_page/AdProductRatingInfo;

    .line 17
    .line 18
    iput-object p8, p0, Lqm;->_productWebPageUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lqm;->_title:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lqm;->_priceInfo:Lcom/snap/ad_instant_page/AdProductPriceInfo;

    .line 23
    .line 24
    iput-object p11, p0, Lqm;->_options:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method
