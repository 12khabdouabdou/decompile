.class public final LPFg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'nativeSnapDoc\':r?:\'[0]\',\'renderMode\':r?<e>:\'[1]\',\'metricsInfo\':r?:\'[2]\',\'timestampMs\':d@?,\'onFrameReady\':f?(),\'onRenderError\':f?(r:\'[3]\')"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        Lcom/snap/modules/snap_playback_api/RenderMode;,
        Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;,
        Ljava/lang/Object;
    }
.end annotation


# instance fields
.field private _metricsInfo:Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;

.field private _nativeSnapDoc:Lcom/snap/modules/mdp/NativeSnapDoc;

.field private _onFrameReady:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onRenderError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _renderMode:Lcom/snap/modules/snap_playback_api/RenderMode;

.field private _timestampMs:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LPFg;->_nativeSnapDoc:Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 3
    iput-object v0, p0, LPFg;->_renderMode:Lcom/snap/modules/snap_playback_api/RenderMode;

    .line 4
    iput-object v0, p0, LPFg;->_metricsInfo:Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;

    .line 5
    iput-object v0, p0, LPFg;->_timestampMs:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, LPFg;->_onFrameReady:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v0, p0, LPFg;->_onRenderError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/modules/snap_playback_api/RenderMode;Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;Ljava/lang/Double;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lcom/snap/modules/snap_playback_api/RenderMode;",
            "Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LPFg;->_nativeSnapDoc:Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 10
    iput-object p2, p0, LPFg;->_renderMode:Lcom/snap/modules/snap_playback_api/RenderMode;

    .line 11
    iput-object p3, p0, LPFg;->_metricsInfo:Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;

    .line 12
    iput-object p4, p0, LPFg;->_timestampMs:Ljava/lang/Double;

    .line 13
    iput-object p5, p0, LPFg;->_onFrameReady:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, LPFg;->_onRenderError:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPFg;->_metricsInfo:Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/modules/mdp/NativeSnapDoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPFg;->_nativeSnapDoc:Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 2
    .line 3
    return-void
.end method
