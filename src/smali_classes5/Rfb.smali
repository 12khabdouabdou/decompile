.class public final LRfb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'cellType\':r<e>:\'[0]\',\'assetId\':s?,\'assetUrl\':s?,\'darkAssetUrl\':s?,\'assetName\':s?,\'plusFeature\':b@?,\'gridIndex\':d@?"
    typeReferences = {
        Lcom/snap/map_me_tray/MapMeTrayCellType;
    }
.end annotation


# instance fields
.field private _assetId:Ljava/lang/String;

.field private _assetName:Ljava/lang/String;

.field private _assetUrl:Ljava/lang/String;

.field private _cellType:Lcom/snap/map_me_tray/MapMeTrayCellType;

.field private _darkAssetUrl:Ljava/lang/String;

.field private _gridIndex:Ljava/lang/Double;

.field private _plusFeature:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/map_me_tray/MapMeTrayCellType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRfb;->_cellType:Lcom/snap/map_me_tray/MapMeTrayCellType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LRfb;->_assetId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LRfb;->_assetUrl:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LRfb;->_darkAssetUrl:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LRfb;->_assetName:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LRfb;->_plusFeature:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, LRfb;->_gridIndex:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map_me_tray/MapMeTrayCellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LRfb;->_cellType:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 11
    iput-object p2, p0, LRfb;->_assetId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LRfb;->_assetUrl:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LRfb;->_darkAssetUrl:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LRfb;->_assetName:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LRfb;->_plusFeature:Ljava/lang/Boolean;

    .line 16
    iput-object p7, p0, LRfb;->_gridIndex:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRfb;->_assetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRfb;->_darkAssetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRfb;->_gridIndex:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
