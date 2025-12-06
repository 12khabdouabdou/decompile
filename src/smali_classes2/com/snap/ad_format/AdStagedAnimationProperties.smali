.class public final Lcom/snap/ad_format/AdStagedAnimationProperties;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'width\':d@?,\'height\':d@?,\'opacity\':d@?,\'bgColor\':r?:\'[0]\',\'translationY\':d@?,\'shimmer\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/CustomColor;,
        Lcom/snap/ad_format/ShimmerAnimationProperties;
    }
.end annotation


# instance fields
.field private _bgColor:Lcom/snap/composer/foundation/CustomColor;

.field private _height:Ljava/lang/Double;

.field private _opacity:Ljava/lang/Double;

.field private _shimmer:Lcom/snap/ad_format/ShimmerAnimationProperties;

.field private _translationY:Ljava/lang/Double;

.field private _width:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/ad_format/AdStagedAnimationProperties;->_width:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/snap/ad_format/AdStagedAnimationProperties;->_height:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lcom/snap/ad_format/AdStagedAnimationProperties;->_opacity:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/snap/ad_format/AdStagedAnimationProperties;->_bgColor:Lcom/snap/composer/foundation/CustomColor;

    .line 6
    iput-object v0, p0, Lcom/snap/ad_format/AdStagedAnimationProperties;->_translationY:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Lcom/snap/ad_format/AdStagedAnimationProperties;->_shimmer:Lcom/snap/ad_format/ShimmerAnimationProperties;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/foundation/CustomColor;Ljava/lang/Double;Lcom/snap/ad_format/ShimmerAnimationProperties;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/ad_format/AdStagedAnimationProperties;->_width:Ljava/lang/Double;

    .line 10
    iput-object p2, p0, Lcom/snap/ad_format/AdStagedAnimationProperties;->_height:Ljava/lang/Double;

    .line 11
    iput-object p3, p0, Lcom/snap/ad_format/AdStagedAnimationProperties;->_opacity:Ljava/lang/Double;

    .line 12
    iput-object p4, p0, Lcom/snap/ad_format/AdStagedAnimationProperties;->_bgColor:Lcom/snap/composer/foundation/CustomColor;

    .line 13
    iput-object p5, p0, Lcom/snap/ad_format/AdStagedAnimationProperties;->_translationY:Ljava/lang/Double;

    .line 14
    iput-object p6, p0, Lcom/snap/ad_format/AdStagedAnimationProperties;->_shimmer:Lcom/snap/ad_format/ShimmerAnimationProperties;

    return-void
.end method
