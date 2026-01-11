.class public final LZ7c;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'eventType\':r<e>:\'[0]\',\'timeCounterMs\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_metrics/MetricsEventType;,
        Lcom/snap/composer/foundation/Long;
    }
.end annotation


# instance fields
.field private _eventType:Lcom/snap/modules/snap_editor_metrics/MetricsEventType;

.field private _timeCounterMs:Lcom/snap/composer/foundation/Long;


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_metrics/MetricsEventType;Lcom/snap/composer/foundation/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ7c;->_eventType:Lcom/snap/modules/snap_editor_metrics/MetricsEventType;

    .line 5
    .line 6
    iput-object p2, p0, LZ7c;->_timeCounterMs:Lcom/snap/composer/foundation/Long;

    .line 7
    .line 8
    return-void
.end method
