.class public final Lcom/snap/placediscovery/PlaceDiscoveryModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'placeId\':s,\'name\':s,\'lat\':d,\'lng\':d,\'iconUrl\':s,\'kindName\':s,\'isFavorited\':b,\'label\':s,\'category\':s,\'photos\':a<s>,\'addressName\':s?,\'boundingBox\':r?:\'[1]\',\'distanceFromUser\':s?,\'locality\':s?,\'orbisStoryUrl\':s?,\'providerImageUrl\':s?"
    typeReferences = {
        Lcom/snap/placediscovery/PlaceFilterType;,
        Lcom/snap/composer/location/GeoRect;
    }
.end annotation


# instance fields
.field private _addressName:Ljava/lang/String;

.field private _boundingBox:Lcom/snap/composer/location/GeoRect;

.field private _category:Ljava/lang/String;

.field private _distanceFromUser:Ljava/lang/String;

.field private _iconUrl:Ljava/lang/String;

.field private _isFavorited:Z

.field private _kindName:Ljava/lang/String;

.field private _label:Ljava/lang/String;

.field private _lat:D

.field private _lng:D

.field private _locality:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _orbisStoryUrl:Ljava/lang/String;

.field private _photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _placeId:Ljava/lang/String;

.field private _providerImageUrl:Ljava/lang/String;

.field private _type:Lcom/snap/placediscovery/PlaceFilterType;


# direct methods
.method public constructor <init>(Lcom/snap/placediscovery/PlaceFilterType;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/placediscovery/PlaceFilterType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/location/GeoRect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_type:Lcom/snap/placediscovery/PlaceFilterType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_placeId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_name:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_lat:D

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_lng:D

    .line 13
    .line 14
    iput-object p8, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_iconUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_kindName:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p10, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_isFavorited:Z

    .line 19
    .line 20
    iput-object p11, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_label:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_category:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_photos:Ljava/util/List;

    .line 25
    .line 26
    iput-object p14, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_addressName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p15, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_boundingBox:Lcom/snap/composer/location/GeoRect;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_distanceFromUser:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_locality:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_orbisStoryUrl:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_providerImageUrl:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_kindName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_isFavorited:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlaceDiscoveryModel;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
