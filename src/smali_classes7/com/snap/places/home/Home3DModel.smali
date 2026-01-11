.class public final Lcom/snap/places/home/Home3DModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'location\':r:\'[0]\',\'homeModelUrl\':s,\'angle\':d@?,\'scale\':d@?,\'homeAsset\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/location/GeoPoint;,
        Lcom/snap/places/home/HomeAsset;
    }
.end annotation


# instance fields
.field private _angle:Ljava/lang/Double;

.field private _homeAsset:Lcom/snap/places/home/HomeAsset;

.field private _homeModelUrl:Ljava/lang/String;

.field private _location:Lcom/snap/composer/location/GeoPoint;

.field private _scale:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/snap/composer/location/GeoPoint;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/places/home/Home3DModel;->_location:Lcom/snap/composer/location/GeoPoint;

    .line 3
    iput-object p2, p0, Lcom/snap/places/home/Home3DModel;->_homeModelUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/places/home/Home3DModel;->_angle:Ljava/lang/Double;

    .line 5
    iput-object p1, p0, Lcom/snap/places/home/Home3DModel;->_scale:Ljava/lang/Double;

    .line 6
    iput-object p1, p0, Lcom/snap/places/home/Home3DModel;->_homeAsset:Lcom/snap/places/home/HomeAsset;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/location/GeoPoint;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/places/home/HomeAsset;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/places/home/Home3DModel;->_location:Lcom/snap/composer/location/GeoPoint;

    .line 9
    iput-object p2, p0, Lcom/snap/places/home/Home3DModel;->_homeModelUrl:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/snap/places/home/Home3DModel;->_angle:Ljava/lang/Double;

    .line 11
    iput-object p4, p0, Lcom/snap/places/home/Home3DModel;->_scale:Ljava/lang/Double;

    .line 12
    iput-object p5, p0, Lcom/snap/places/home/Home3DModel;->_homeAsset:Lcom/snap/places/home/HomeAsset;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/home/Home3DModel;->_angle:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/places/home/HomeAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/home/Home3DModel;->_homeAsset:Lcom/snap/places/home/HomeAsset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/home/Home3DModel;->_homeModelUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/composer/location/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/home/Home3DModel;->_location:Lcom/snap/composer/location/GeoPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/home/Home3DModel;->_scale:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/home/Home3DModel;->_angle:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/location/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/home/Home3DModel;->_location:Lcom/snap/composer/location/GeoPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/home/Home3DModel;->_scale:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
