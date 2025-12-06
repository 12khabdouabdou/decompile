.class public final Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'snapSessionId\':s?,\'mediaType\':s?,\'isMultiSnap\':b@?,\'isBatchCapture\':b,\'sourceType\':s?,\'snapSource\':s?,\'previewFlavor\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _isBatchCapture:Z

.field private _isMultiSnap:Ljava/lang/Boolean;

.field private _mediaType:Ljava/lang/String;

.field private _previewFlavor:Ljava/lang/String;

.field private _snapSessionId:Ljava/lang/String;

.field private _snapSource:Ljava/lang/String;

.field private _sourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;->_snapSessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;->_mediaType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;->_isMultiSnap:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;->_isBatchCapture:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;->_sourceType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;->_snapSource:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;->_previewFlavor:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
