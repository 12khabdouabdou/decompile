.class public final LXt6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'media\':a<r:\'[0]\'>,\'productId\':s?,\'title\':s?,\'subtitle\':s?,\'price\':s?,\'salePrice\':s?,\'percentOff\':d@?,\'productColorHexString\':s?,\'itemOverlays\':a?<r:\'[1]\'>,\'subTitleType\':r?<e>:\'[2]\',\'ratingInfoSubtitle\':r?:\'[3]\'"
    typeReferences = {
        LTfb;,
        LYt6;,
        Lcom/snap/dpa_api/SubtitleType;,
        Lcom/snap/ad_common_api/DpaItemRatingInfo;
    }
.end annotation


# instance fields
.field private _itemOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYt6;",
            ">;"
        }
    .end annotation
.end field

.field private _media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTfb;",
            ">;"
        }
    .end annotation
.end field

.field private _percentOff:Ljava/lang/Double;

.field private _price:Ljava/lang/String;

.field private _productColorHexString:Ljava/lang/String;

.field private _productId:Ljava/lang/String;

.field private _ratingInfoSubtitle:Lcom/snap/ad_common_api/DpaItemRatingInfo;

.field private _salePrice:Ljava/lang/String;

.field private _subTitleType:Lcom/snap/dpa_api/SubtitleType;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXt6;->_media:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LXt6;->_productId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LXt6;->_title:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LXt6;->_subtitle:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LXt6;->_price:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LXt6;->_salePrice:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LXt6;->_percentOff:Ljava/lang/Double;

    .line 9
    iput-object p1, p0, LXt6;->_productColorHexString:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LXt6;->_itemOverlays:Ljava/util/List;

    .line 11
    iput-object p1, p0, LXt6;->_subTitleType:Lcom/snap/dpa_api/SubtitleType;

    .line 12
    iput-object p1, p0, LXt6;->_ratingInfoSubtitle:Lcom/snap/ad_common_api/DpaItemRatingInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/snap/dpa_api/SubtitleType;Lcom/snap/ad_common_api/DpaItemRatingInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LTfb;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LYt6;",
            ">;",
            "Lcom/snap/dpa_api/SubtitleType;",
            "Lcom/snap/ad_common_api/DpaItemRatingInfo;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LXt6;->_media:Ljava/util/List;

    .line 15
    iput-object p2, p0, LXt6;->_productId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, LXt6;->_title:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LXt6;->_subtitle:Ljava/lang/String;

    .line 18
    iput-object p5, p0, LXt6;->_price:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LXt6;->_salePrice:Ljava/lang/String;

    .line 20
    iput-object p7, p0, LXt6;->_percentOff:Ljava/lang/Double;

    .line 21
    iput-object p8, p0, LXt6;->_productColorHexString:Ljava/lang/String;

    .line 22
    iput-object p9, p0, LXt6;->_itemOverlays:Ljava/util/List;

    .line 23
    iput-object p10, p0, LXt6;->_subTitleType:Lcom/snap/dpa_api/SubtitleType;

    .line 24
    iput-object p11, p0, LXt6;->_ratingInfoSubtitle:Lcom/snap/ad_common_api/DpaItemRatingInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/ad_common_api/DpaItemRatingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LXt6;->_ratingInfoSubtitle:Lcom/snap/ad_common_api/DpaItemRatingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt6;->_itemOverlays:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt6;->_percentOff:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt6;->_price:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt6;->_productId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/ad_common_api/DpaItemRatingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt6;->_ratingInfoSubtitle:Lcom/snap/ad_common_api/DpaItemRatingInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt6;->_salePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/dpa_api/SubtitleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt6;->_subTitleType:Lcom/snap/dpa_api/SubtitleType;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt6;->_subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXt6;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
