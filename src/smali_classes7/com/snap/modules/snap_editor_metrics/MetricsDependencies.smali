.class public final Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'metricsBridge\':r?:\'[1]\',\'snapSessionIdObservable\':g?<c>:\'[2]\'<s>"
    typeReferences = {
        Lcom/snap/modules/snap_editor_metrics/MetricsConfig;,
        Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_metrics/MetricsConfig;

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
    iput-object v0, p0, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;->_config:Lcom/snap/modules/snap_editor_metrics/MetricsConfig;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;->_metricsBridge:Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;->_snapSessionIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_metrics/MetricsConfig;Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/snap_editor_metrics/MetricsConfig;",
            "Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;->_config:Lcom/snap/modules/snap_editor_metrics/MetricsConfig;

    .line 7
    iput-object p2, p0, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;->_metricsBridge:Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsBridge;

    .line 8
    iput-object p3, p0, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;->_snapSessionIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/snap_editor_metrics/MetricsConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;->_config:Lcom/snap/modules/snap_editor_metrics/MetricsConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;->_snapSessionIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
