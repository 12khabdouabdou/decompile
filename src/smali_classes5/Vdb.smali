.class public final LVdb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'markerID\':s,\'markerDistanceState\':r<e>:\'[0]\',\'mapSessionId\':d@?,\'mapZoomLevel\':d@?"
    typeReferences = {
        Lcom/snap/markerprofile/LensMarkerDistanceState;
    }
.end annotation


# instance fields
.field private _mapSessionId:Ljava/lang/Double;

.field private _mapZoomLevel:Ljava/lang/Double;

.field private _markerDistanceState:Lcom/snap/markerprofile/LensMarkerDistanceState;

.field private _markerID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/markerprofile/LensMarkerDistanceState;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVdb;->_markerID:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LVdb;->_markerDistanceState:Lcom/snap/markerprofile/LensMarkerDistanceState;

    .line 7
    .line 8
    iput-object p3, p0, LVdb;->_mapSessionId:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LVdb;->_mapZoomLevel:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method
