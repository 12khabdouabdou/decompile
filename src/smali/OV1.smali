.class public final LOV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSU1;


# instance fields
.field public final a:LlX1;

.field public final b:LFV1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LlX1;LFV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOV1;->a:LlX1;

    .line 5
    .line 6
    iput-object p2, p0, LOV1;->b:LFV1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LRU1;)V
    .locals 8

    .line 1
    iget-object v0, p1, LRU1;->a:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    iget-object v1, p1, LRU1;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    iget-object v2, p0, LOV1;->b:LFV1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, LbG;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v1, v0, v3, v4}, LbG;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LFV1;->w()LWU1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v1}, LWU1;->r(LbG;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    iget-boolean v3, p1, LRU1;->e:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v3, LnV1;->b:LnV1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, LoV1;

    .line 42
    .line 43
    iget-object v4, p1, LRU1;->d:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v3, v4}, LoV1;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v4, p1, LRU1;->b:LHU1;

    .line 49
    .line 50
    iget-object v5, p1, LRU1;->c:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance v6, LZpk;

    .line 53
    .line 54
    const/4 v7, 0x7

    .line 55
    invoke-direct {v6, v4, v7, v5}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LFV1;->s()LUU1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v6}, LUU1;->i(LZpk;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LrW;->m()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, LRU1;->g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 70
    .line 71
    invoke-static {v2, v3, p1}, LrW;->f(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, LOV1;->a:LlX1;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, LrW;->s(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, LrW;->o(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
