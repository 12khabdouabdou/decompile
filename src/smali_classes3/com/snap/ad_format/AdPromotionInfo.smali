.class public final Lcom/snap/ad_format/AdPromotionInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'fullDescription\':s?,\'shortDescription\':s?,\'promoCode\':s?,\'fourthTabMode\':r?<e>:\'[0]\',\'spotlightMode\':r?<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/ad_format/FourthTabPromoCodeMode;,
        Lcom/snap/ad_format/SpotlightPromoCodeMode;
    }
.end annotation


# instance fields
.field private _fourthTabMode:Lcom/snap/ad_format/FourthTabPromoCodeMode;

.field private _fullDescription:Ljava/lang/String;

.field private _promoCode:Ljava/lang/String;

.field private _shortDescription:Ljava/lang/String;

.field private _spotlightMode:Lcom/snap/ad_format/SpotlightPromoCodeMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/ad_format/AdPromotionInfo;->_fullDescription:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/ad_format/AdPromotionInfo;->_shortDescription:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/ad_format/AdPromotionInfo;->_promoCode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/ad_format/AdPromotionInfo;->_fourthTabMode:Lcom/snap/ad_format/FourthTabPromoCodeMode;

    .line 6
    iput-object v0, p0, Lcom/snap/ad_format/AdPromotionInfo;->_spotlightMode:Lcom/snap/ad_format/SpotlightPromoCodeMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/ad_format/FourthTabPromoCodeMode;Lcom/snap/ad_format/SpotlightPromoCodeMode;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/ad_format/AdPromotionInfo;->_fullDescription:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/snap/ad_format/AdPromotionInfo;->_shortDescription:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/snap/ad_format/AdPromotionInfo;->_promoCode:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/snap/ad_format/AdPromotionInfo;->_fourthTabMode:Lcom/snap/ad_format/FourthTabPromoCodeMode;

    .line 12
    iput-object p5, p0, Lcom/snap/ad_format/AdPromotionInfo;->_spotlightMode:Lcom/snap/ad_format/SpotlightPromoCodeMode;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/ad_format/FourthTabPromoCodeMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdPromotionInfo;->_fourthTabMode:Lcom/snap/ad_format/FourthTabPromoCodeMode;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdPromotionInfo;->_fullDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdPromotionInfo;->_promoCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdPromotionInfo;->_shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/ad_format/SpotlightPromoCodeMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdPromotionInfo;->_spotlightMode:Lcom/snap/ad_format/SpotlightPromoCodeMode;

    .line 2
    .line 3
    return-void
.end method
