.class public final Lcom/snap/venues/api/VenueStoryAnalytics;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'viewSource\':s,\'sourceType\':s?,\'mapSourceType\':s?,\'mapPlaceComponentType\':s?,\'placeSessionId\':d@?,\'mapSessionId\':d@?,\'pinId\':s?,\'mapViewportSessionId\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _mapPlaceComponentType:Ljava/lang/String;

.field private _mapSessionId:Ljava/lang/Double;

.field private _mapSourceType:Ljava/lang/String;

.field private _mapViewportSessionId:Ljava/lang/Double;

.field private _pinId:Ljava/lang/String;

.field private _placeSessionId:Ljava/lang/Double;

.field private _sourceType:Ljava/lang/String;

.field private _viewSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_viewSource:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_sourceType:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapSourceType:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapPlaceComponentType:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_placeSessionId:Ljava/lang/Double;

    .line 7
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapSessionId:Ljava/lang/Double;

    .line 8
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_pinId:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapViewportSessionId:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_viewSource:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_sourceType:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapSourceType:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapPlaceComponentType:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_placeSessionId:Ljava/lang/Double;

    .line 16
    iput-object p6, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapSessionId:Ljava/lang/Double;

    .line 17
    iput-object p7, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_pinId:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapViewportSessionId:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapPlaceComponentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapViewportSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_pinId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_placeSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_sourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_viewSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapSessionId()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapPlaceComponentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_mapViewportSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_pinId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_placeSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venues/api/VenueStoryAnalytics;->_sourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
