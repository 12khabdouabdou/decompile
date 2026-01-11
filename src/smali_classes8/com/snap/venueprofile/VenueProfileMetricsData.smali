.class public final Lcom/snap/venueprofile/VenueProfileMetricsData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'mapZoomLevel\':d@?,\'openSource\':s?,\'uiTapTimeMs\':d@?,\'traceCookie\':d@?,\'basemapAnnotationState\':r?:\'[0]\',\'annotations\':s?,\'placesSourceType\':s?,\'layerSource\':s?,\'dropsPinId\':s?,\'hasMediaPin\':b@?,\'sourceSessionId\':s?"
    typeReferences = {
        Lcom/snap/venueprofile/BasemapPlaceAnnotationState;
    }
.end annotation


# instance fields
.field private _annotations:Ljava/lang/String;

.field private _basemapAnnotationState:Lcom/snap/venueprofile/BasemapPlaceAnnotationState;

.field private _dropsPinId:Ljava/lang/String;

.field private _hasMediaPin:Ljava/lang/Boolean;

.field private _layerSource:Ljava/lang/String;

.field private _mapZoomLevel:Ljava/lang/Double;

.field private _openSource:Ljava/lang/String;

.field private _placesSourceType:Ljava/lang/String;

.field private _sourceSessionId:Ljava/lang/String;

.field private _traceCookie:Ljava/lang/Double;

.field private _uiTapTimeMs:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_mapZoomLevel:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_openSource:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_uiTapTimeMs:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_traceCookie:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_basemapAnnotationState:Lcom/snap/venueprofile/BasemapPlaceAnnotationState;

    .line 7
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_annotations:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_placesSourceType:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_layerSource:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_dropsPinId:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_hasMediaPin:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_sourceSessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_mapZoomLevel:Ljava/lang/Double;

    .line 15
    iput-object p2, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_openSource:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_uiTapTimeMs:Ljava/lang/Double;

    .line 17
    iput-object p4, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_traceCookie:Ljava/lang/Double;

    .line 18
    iput-object p5, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_basemapAnnotationState:Lcom/snap/venueprofile/BasemapPlaceAnnotationState;

    .line 19
    iput-object p6, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_annotations:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_placesSourceType:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_layerSource:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_dropsPinId:Ljava/lang/String;

    .line 23
    iput-object p10, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_hasMediaPin:Ljava/lang/Boolean;

    .line 24
    iput-object p11, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_sourceSessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_mapZoomLevel:Ljava/lang/Double;

    .line 27
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_openSource:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_uiTapTimeMs:Ljava/lang/Double;

    .line 29
    iput-object p4, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_traceCookie:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_basemapAnnotationState:Lcom/snap/venueprofile/BasemapPlaceAnnotationState;

    .line 31
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_annotations:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_placesSourceType:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_layerSource:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_dropsPinId:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_hasMediaPin:Ljava/lang/Boolean;

    .line 36
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_sourceSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_openSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_placesSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_annotations:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_dropsPinId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_hasMediaPin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_openSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_placesSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_sourceSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueprofile/VenueProfileMetricsData;->_uiTapTimeMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
