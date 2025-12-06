.class public final Lcom/snap/modules/filter_item/GeoFilterData;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'overlayImageUri\':s?,\'scaleSetting\':d@?,\'positionSetting\':d@?,\'isAnimated\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _isAnimated:Ljava/lang/Boolean;

.field private _overlayImageUri:Ljava/lang/String;

.field private _positionSetting:Ljava/lang/Double;

.field private _scaleSetting:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/filter_item/GeoFilterData;->_overlayImageUri:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/filter_item/GeoFilterData;->_scaleSetting:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/filter_item/GeoFilterData;->_positionSetting:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/filter_item/GeoFilterData;->_isAnimated:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/modules/filter_item/GeoFilterData;->_overlayImageUri:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/snap/modules/filter_item/GeoFilterData;->_scaleSetting:Ljava/lang/Double;

    .line 9
    iput-object p3, p0, Lcom/snap/modules/filter_item/GeoFilterData;->_positionSetting:Ljava/lang/Double;

    .line 10
    iput-object p4, p0, Lcom/snap/modules/filter_item/GeoFilterData;->_isAnimated:Ljava/lang/Boolean;

    return-void
.end method
