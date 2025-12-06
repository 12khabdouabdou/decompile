.class public final LmS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlR1;


# instance fields
.field public final a:LKT1;

.field public final b:LcS1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LKT1;LcS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmS1;->a:LKT1;

    .line 5
    .line 6
    iput-object p2, p0, LmS1;->b:LcS1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LgZ;)V
    .locals 8

    .line 1
    iget-object v0, p1, LgZ;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object v1, p1, LgZ;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    iget-object v2, p0, LmS1;->b:LcS1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, LkE;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v1, v0, v3, v4}, LkE;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LcS1;->C()LpR1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v1}, LpR1;->h(LkE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    iget-boolean v3, p1, LgZ;->a:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v3, LHR1;->b:LHR1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v3, LIR1;

    .line 46
    .line 47
    iget-object v4, p1, LgZ;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v3, v4}, LIR1;-><init>(Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v4, p1, LgZ;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LbR1;

    .line 57
    .line 58
    iget-object v5, p1, LgZ;->d:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    new-instance v6, Lp36;

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    invoke-direct {v6, v4, v7, v5}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LcS1;->y()LnR1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v6}, LnR1;->c(Lp36;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LkU;->h()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LgZ;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 83
    .line 84
    invoke-static {v2, v3, p1}, LkU;->c(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p0, LmS1;->a:LKT1;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, LkU;->n(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, LkU;->j(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
