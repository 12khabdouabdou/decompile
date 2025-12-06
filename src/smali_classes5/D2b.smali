.class public final LD2b;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'cellType\':r<e>:\'[0]\',\'assetId\':s?,\'assetUrl\':s?,\'darkAssetUrl\':s?,\'plusFeature\':b@?,\'gridIndex\':d@?"
    typeReferences = {
        Lcom/snap/map_me_tray/MapMeTrayCellType;
    }
.end annotation


# instance fields
.field private _assetId:Ljava/lang/String;

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
    iput-object p1, p0, LD2b;->_cellType:Lcom/snap/map_me_tray/MapMeTrayCellType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LD2b;->_assetId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LD2b;->_assetUrl:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LD2b;->_darkAssetUrl:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LD2b;->_plusFeature:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, LD2b;->_gridIndex:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map_me_tray/MapMeTrayCellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LD2b;->_cellType:Lcom/snap/map_me_tray/MapMeTrayCellType;

    .line 10
    iput-object p2, p0, LD2b;->_assetId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LD2b;->_assetUrl:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LD2b;->_darkAssetUrl:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LD2b;->_plusFeature:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, LD2b;->_gridIndex:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2b;->_assetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2b;->_darkAssetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2b;->_gridIndex:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
