.class public final LvX1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'getCapturedMedia\':f(): p<a<r:\'[1]\'>>"
    typeReferences = {
        Lcom/snap/modules/snap_editor_capture_tool/CameraCaptureConfig;,
        LSBc;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_capture_tool/CameraCaptureConfig;

.field private _getCapturedMedia:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_capture_tool/CameraCaptureConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/snap_editor_capture_tool/CameraCaptureConfig;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvX1;->_config:Lcom/snap/modules/snap_editor_capture_tool/CameraCaptureConfig;

    .line 5
    .line 6
    iput-object p2, p0, LvX1;->_getCapturedMedia:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
