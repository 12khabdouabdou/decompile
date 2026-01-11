.class public final LRU1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice;

.field public final b:LHU1;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public final f:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;LHU1;Ljava/util/LinkedHashMap;Landroid/os/Handler;ZLandroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRU1;->a:Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    iput-object p2, p0, LRU1;->b:LHU1;

    .line 7
    .line 8
    iput-object p3, p0, LRU1;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p4, p0, LRU1;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-boolean p5, p0, LRU1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LRU1;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    .line 16
    iput-object p7, p0, LRU1;->g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    .line 18
    return-void
.end method
