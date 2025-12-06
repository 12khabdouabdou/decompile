.class public final Lcom/snap/map/layers/api/MapViewportChangeParameters;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'minZoomLevel\':d@?,\'maxZoomLevel\':d@?,\'insets\':r?:\'[0]\',\'animated\':b"
    typeReferences = {
        Lcom/snap/map/layers/api/MapViewportInsets;
    }
.end annotation


# instance fields
.field private _animated:Z

.field private _insets:Lcom/snap/map/layers/api/MapViewportInsets;

.field private _maxZoomLevel:Ljava/lang/Double;

.field private _minZoomLevel:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/map/layers/api/MapViewportInsets;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/map/layers/api/MapViewportChangeParameters;->_minZoomLevel:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/map/layers/api/MapViewportChangeParameters;->_maxZoomLevel:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/map/layers/api/MapViewportChangeParameters;->_insets:Lcom/snap/map/layers/api/MapViewportInsets;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snap/map/layers/api/MapViewportChangeParameters;->_animated:Z

    .line 11
    .line 12
    return-void
.end method
