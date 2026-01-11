.class public Lcom/mapbox/geojson/gson/GeometryGeoJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Geometry;
    .locals 2

    .line 1
    new-instance v0, LDN8;

    .line 2
    .line 3
    invoke-direct {v0}, LDN8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lilj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LDN8;->c(Lilj;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Lilj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LDN8;->c(Lilj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LDN8;->a()LCN8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/mapbox/geojson/Geometry;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, LCN8;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/mapbox/geojson/Geometry;

    .line 31
    .line 32
    return-object p0
.end method
