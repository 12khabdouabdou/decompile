.class public final Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'mapSessionId\':d,\'mapViewportSessionIdObservable\':g<c>:\'[0]\'<d@>,\'openSource\':s,\'getCurrentZoomLevel\':f(): d@,\'sourceSessionId\':s?,\'externalMetricEventObservable\':g<c>:\'[0]\'<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lzbb;
    }
.end annotation


# instance fields
.field private _externalMetricEventObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lzbb;",
            ">;"
        }
    .end annotation
.end field

.field private _getCurrentZoomLevel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _mapSessionId:D

.field private _mapViewportSessionIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _openSource:Ljava/lang/String;

.field private _sourceSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lzbb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;->_mapSessionId:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;->_mapViewportSessionIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;->_openSource:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;->_getCurrentZoomLevel:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;->_sourceSessionId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/map_friend_focus_view/MapFocusViewMetricsData;->_externalMetricEventObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    .line 16
    return-void
.end method
