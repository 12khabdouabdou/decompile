.class public final Lcom/snap/ad_format/AdStickerInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isCustomPlacementEnabled\':b@?,\'xCoordinateBottomLeftPercentage\':d@?,\'yCoordinateBottomLeftPercentage\':d@?,\'isDoubleTapEnabled\':b@?,\'isBeingOverriddenByAdSpec\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _isBeingOverriddenByAdSpec:Ljava/lang/Boolean;

.field private _isCustomPlacementEnabled:Ljava/lang/Boolean;

.field private _isDoubleTapEnabled:Ljava/lang/Boolean;

.field private _xCoordinateBottomLeftPercentage:Ljava/lang/Double;

.field private _yCoordinateBottomLeftPercentage:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/ad_format/AdStickerInfo;->_isCustomPlacementEnabled:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/snap/ad_format/AdStickerInfo;->_xCoordinateBottomLeftPercentage:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lcom/snap/ad_format/AdStickerInfo;->_yCoordinateBottomLeftPercentage:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/snap/ad_format/AdStickerInfo;->_isDoubleTapEnabled:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/snap/ad_format/AdStickerInfo;->_isBeingOverriddenByAdSpec:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/ad_format/AdStickerInfo;->_isCustomPlacementEnabled:Ljava/lang/Boolean;

    .line 9
    iput-object p2, p0, Lcom/snap/ad_format/AdStickerInfo;->_xCoordinateBottomLeftPercentage:Ljava/lang/Double;

    .line 10
    iput-object p3, p0, Lcom/snap/ad_format/AdStickerInfo;->_yCoordinateBottomLeftPercentage:Ljava/lang/Double;

    .line 11
    iput-object p4, p0, Lcom/snap/ad_format/AdStickerInfo;->_isDoubleTapEnabled:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Lcom/snap/ad_format/AdStickerInfo;->_isBeingOverriddenByAdSpec:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ad_format/AdStickerInfo;->_xCoordinateBottomLeftPercentage:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ad_format/AdStickerInfo;->_yCoordinateBottomLeftPercentage:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ad_format/AdStickerInfo;->_isCustomPlacementEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ad_format/AdStickerInfo;->_isDoubleTapEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
