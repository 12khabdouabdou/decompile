.class public final LFqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFV1;


# instance fields
.field public final X:LDBe;

.field public final Y:LDqk;

.field public final Z:LcA8;

.field public final a:LFV1;

.field public final b:LT50;

.field public final c:LT50;

.field public final e0:LDqk;

.field public final f0:LDqk;

.field public final g0:LDqk;

.field public final h0:LEqk;

.field public final i0:LDqk;

.field public final j0:LDqk;

.field public final k0:LDqk;

.field public final l0:LDqk;

.field public final m0:LDqk;

.field public final n0:LDqk;

.field public final o0:LDqk;

.field public final p0:LDqk;

.field public final t:LDBe;


# direct methods
.method public constructor <init>(LFV1;LDBe;LDBe;LMX1;)V
    .locals 2

    .line 1
    sget-object v0, LQV1;->d:LT50;

    .line 2
    .line 3
    sget-object v1, LcV1;->d:LT50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LFqk;->a:LFV1;

    .line 9
    .line 10
    iput-object v0, p0, LFqk;->b:LT50;

    .line 11
    .line 12
    iput-object v1, p0, LFqk;->c:LT50;

    .line 13
    .line 14
    sget-object p1, LX22;->Z:LX22;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "WrappedCamera2OperationAdapterProvider"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p2, p0, LFqk;->t:LDBe;

    .line 27
    .line 28
    iput-object p3, p0, LFqk;->X:LDBe;

    .line 29
    .line 30
    new-instance p1, LDqk;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LDqk;-><init>(LFqk;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LFqk;->Y:LDqk;

    .line 36
    .line 37
    new-instance p1, LcA8;

    .line 38
    .line 39
    const/16 p2, 0x1d

    .line 40
    .line 41
    invoke-direct {p1, p0, p2, p4}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LFqk;->Z:LcA8;

    .line 45
    .line 46
    new-instance p1, LDqk;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LDqk;-><init>(LFqk;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LFqk;->e0:LDqk;

    .line 52
    .line 53
    new-instance p1, LDqk;

    .line 54
    .line 55
    invoke-direct {p1, p0}, LDqk;-><init>(LFqk;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LFqk;->f0:LDqk;

    .line 59
    .line 60
    new-instance p1, LDqk;

    .line 61
    .line 62
    invoke-direct {p1, p0}, LDqk;-><init>(LFqk;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LFqk;->g0:LDqk;

    .line 66
    .line 67
    new-instance p1, LEqk;

    .line 68
    .line 69
    invoke-direct {p1, p0}, LEqk;-><init>(LFqk;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LFqk;->h0:LEqk;

    .line 73
    .line 74
    new-instance p1, LDqk;

    .line 75
    .line 76
    invoke-direct {p1, p0}, LDqk;-><init>(LFqk;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LFqk;->i0:LDqk;

    .line 80
    .line 81
    new-instance p1, LDqk;

    .line 82
    .line 83
    invoke-direct {p1, p0}, LDqk;-><init>(LFqk;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LFqk;->j0:LDqk;

    .line 87
    .line 88
    new-instance p1, LDqk;

    .line 89
    .line 90
    invoke-direct {p1, p0}, LDqk;-><init>(LFqk;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LFqk;->k0:LDqk;

    .line 94
    .line 95
    new-instance p1, LDqk;

    .line 96
    .line 97
    invoke-direct {p1, p0}, LDqk;-><init>(LFqk;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LFqk;->l0:LDqk;

    .line 101
    .line 102
    new-instance p1, LDqk;

    .line 103
    .line 104
    invoke-direct {p1, p0}, LDqk;-><init>(LFqk;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LFqk;->m0:LDqk;

    .line 108
    .line 109
    new-instance p1, LDqk;

    .line 110
    .line 111
    invoke-direct {p1, p0}, LDqk;-><init>(LFqk;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LFqk;->n0:LDqk;

    .line 115
    .line 116
    new-instance p1, LDqk;

    .line 117
    .line 118
    invoke-direct {p1, p0}, LDqk;-><init>(LFqk;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, LFqk;->o0:LDqk;

    .line 122
    .line 123
    new-instance p1, LDqk;

    .line 124
    .line 125
    invoke-direct {p1, p0}, LDqk;-><init>(LFqk;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LFqk;->p0:LDqk;

    .line 129
    .line 130
    return-void
.end method

.method public static final a(LFqk;LSU1;LRU1;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v1, "WrappedCamera2OperationAdapterProvider.createCaptureSessionSyncAwait"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_0
    iget-object v2, p0, LFqk;->b:LT50;

    .line 13
    .line 14
    iget-object v3, p2, LRU1;->g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v11, LQV1;

    .line 20
    .line 21
    invoke-direct {v11, v3}, LQV1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LRU1;

    .line 25
    .line 26
    iget-object v5, p2, LRU1;->a:Landroid/hardware/camera2/CameraDevice;

    .line 27
    .line 28
    iget-object v6, p2, LRU1;->b:LHU1;

    .line 29
    .line 30
    iget-object v7, p2, LRU1;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget-object p0, p0, LFqk;->X:LDBe;

    .line 33
    .line 34
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v8, p0

    .line 39
    check-cast v8, Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v10, p2, LRU1;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v4 .. v11}, LRU1;-><init>(Landroid/hardware/camera2/CameraDevice;LHU1;Ljava/util/LinkedHashMap;Landroid/os/Handler;ZLandroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v4}, LSU1;->a(LRU1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, LQV1;->a()LK7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    sget-object p1, LOdh;->b:LtGi;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    throw p0
.end method


# virtual methods
.method public final b()LFU1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->m0:LDqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LPU1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->a:LFV1;

    .line 2
    .line 3
    invoke-interface {v0}, LFV1;->c()LPU1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LMU1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->o0:LDqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LVV1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->l0:LDqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LJV1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->a:LFV1;

    .line 2
    .line 3
    invoke-interface {v0}, LFV1;->h()LJV1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()LxU1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->n0:LDqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LuV1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->Z:LcA8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LSU1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->h0:LEqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LKU1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->p0:LDqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LSV1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->k0:LDqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LBU1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->j0:LDqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LUU1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->g0:LDqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LyV1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->e0:LDqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LCV1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->f0:LDqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LWU1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->i0:LDqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LwV1;
    .locals 1

    .line 1
    iget-object v0, p0, LFqk;->Y:LDqk;

    .line 2
    .line 3
    return-object v0
.end method
