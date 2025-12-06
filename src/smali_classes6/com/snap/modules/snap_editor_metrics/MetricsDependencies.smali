.class public final Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'metricsBridge\':r?:\'[0]\',\'snapSessionIdObservable\':g?<c>:\'[1]\'<s>"
    typeReferences = {
        Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _metricsBridge:Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;

.field private _snapSessionIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;->_metricsBridge:Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;->_snapSessionIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;->_metricsBridge:Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;

    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;->_snapSessionIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;->_snapSessionIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
