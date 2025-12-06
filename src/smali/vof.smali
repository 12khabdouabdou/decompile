.class public final Lvof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxof;
.implements LcS1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;

.field public final m0:Ljava/lang/Object;

.field public final n0:Ljava/lang/Object;

.field public final o0:Ljava/lang/Object;

.field public final p0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcS1;Lbke;Lbke;LmU1;)V
    .locals 2

    .line 52
    sget-object v0, LoS1;->d:LQR1;

    .line 53
    sget-object v1, LvR1;->d:Ll2k;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lvof;->c:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, Lvof;->t:Ljava/lang/Object;

    .line 57
    iput-object v1, p0, Lvof;->X:Ljava/lang/Object;

    .line 58
    sget-object p1, LrZ1;->Z:LrZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string p1, "WrappedCamera2OperationAdapterProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    sget-object p1, Lrn0;->a:Lrn0;

    .line 61
    iput-object p2, p0, Lvof;->a:Lbke;

    .line 62
    iput-object p3, p0, Lvof;->b:Lbke;

    .line 63
    new-instance p1, LI0k;

    invoke-direct {p1, p0}, LI0k;-><init>(Lvof;)V

    iput-object p1, p0, Lvof;->Y:Ljava/lang/Object;

    .line 64
    new-instance p1, LTlc;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, p4}, LTlc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lvof;->Z:Ljava/lang/Object;

    .line 65
    new-instance p1, LI0k;

    invoke-direct {p1, p0}, LI0k;-><init>(Lvof;)V

    iput-object p1, p0, Lvof;->e0:Ljava/lang/Object;

    .line 66
    new-instance p1, LI0k;

    invoke-direct {p1, p0}, LI0k;-><init>(Lvof;)V

    iput-object p1, p0, Lvof;->f0:Ljava/lang/Object;

    .line 67
    new-instance p1, LI0k;

    invoke-direct {p1, p0}, LI0k;-><init>(Lvof;)V

    iput-object p1, p0, Lvof;->g0:Ljava/lang/Object;

    .line 68
    new-instance p1, LJ0k;

    invoke-direct {p1, p0}, LJ0k;-><init>(Lvof;)V

    iput-object p1, p0, Lvof;->h0:Ljava/lang/Object;

    .line 69
    new-instance p1, LI0k;

    invoke-direct {p1, p0}, LI0k;-><init>(Lvof;)V

    iput-object p1, p0, Lvof;->i0:Ljava/lang/Object;

    .line 70
    new-instance p1, LI0k;

    invoke-direct {p1, p0}, LI0k;-><init>(Lvof;)V

    iput-object p1, p0, Lvof;->j0:Ljava/lang/Object;

    .line 71
    new-instance p1, LI0k;

    invoke-direct {p1, p0}, LI0k;-><init>(Lvof;)V

    iput-object p1, p0, Lvof;->k0:Ljava/lang/Object;

    .line 72
    new-instance p1, LI0k;

    invoke-direct {p1, p0}, LI0k;-><init>(Lvof;)V

    iput-object p1, p0, Lvof;->l0:Ljava/lang/Object;

    .line 73
    new-instance p1, LI0k;

    invoke-direct {p1, p0}, LI0k;-><init>(Lvof;)V

    iput-object p1, p0, Lvof;->m0:Ljava/lang/Object;

    .line 74
    new-instance p1, LI0k;

    invoke-direct {p1, p0}, LI0k;-><init>(Lvof;)V

    iput-object p1, p0, Lvof;->n0:Ljava/lang/Object;

    .line 75
    new-instance p1, LI0k;

    invoke-direct {p1, p0}, LI0k;-><init>(Lvof;)V

    iput-object p1, p0, Lvof;->o0:Ljava/lang/Object;

    .line 76
    new-instance p1, LI0k;

    invoke-direct {p1, p0}, LI0k;-><init>(Lvof;)V

    iput-object p1, p0, Lvof;->p0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuU1;Lbke;Lbke;LuZ5;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvof;->c:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lvof;->t:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Lvof;->a:Lbke;

    .line 5
    sget-object p1, LrZ1;->Z:LrZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "ScCameraCapabilityCharacteristicsImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    .line 8
    iput-object p3, p0, Lvof;->b:Lbke;

    .line 9
    iput-object p2, p0, Lvof;->X:Ljava/lang/Object;

    .line 10
    new-instance p1, Luof;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Luof;-><init>(Lvof;I)V

    .line 11
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Lvof;->Y:Ljava/lang/Object;

    .line 13
    new-instance p1, Luof;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Luof;-><init>(Lvof;I)V

    .line 14
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, Lvof;->Z:Ljava/lang/Object;

    .line 16
    new-instance p1, Luof;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Luof;-><init>(Lvof;I)V

    .line 17
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, Lvof;->e0:Ljava/lang/Object;

    .line 19
    new-instance p1, Luof;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Luof;-><init>(Lvof;I)V

    .line 20
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, Lvof;->f0:Ljava/lang/Object;

    .line 22
    new-instance p1, Luof;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Luof;-><init>(Lvof;I)V

    .line 23
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, Lvof;->g0:Ljava/lang/Object;

    .line 25
    new-instance p1, Luof;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Luof;-><init>(Lvof;I)V

    .line 26
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object p2, p0, Lvof;->h0:Ljava/lang/Object;

    .line 28
    new-instance p1, Luof;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Luof;-><init>(Lvof;I)V

    .line 29
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, Lvof;->i0:Ljava/lang/Object;

    .line 31
    new-instance p1, Luof;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Luof;-><init>(Lvof;I)V

    .line 32
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, Lvof;->j0:Ljava/lang/Object;

    .line 34
    new-instance p1, Luof;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Luof;-><init>(Lvof;I)V

    .line 35
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object p2, p0, Lvof;->k0:Ljava/lang/Object;

    .line 37
    new-instance p1, Luof;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Luof;-><init>(Lvof;I)V

    .line 38
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p2, p0, Lvof;->l0:Ljava/lang/Object;

    .line 40
    new-instance p1, Luof;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luof;-><init>(Lvof;I)V

    .line 41
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, Lvof;->m0:Ljava/lang/Object;

    .line 43
    new-instance p1, Luof;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Luof;-><init>(Lvof;I)V

    .line 44
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object p2, p0, Lvof;->n0:Ljava/lang/Object;

    .line 46
    new-instance p1, Luof;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Luof;-><init>(Lvof;I)V

    .line 47
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object p2, p0, Lvof;->o0:Ljava/lang/Object;

    .line 49
    new-instance p1, Luof;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Luof;-><init>(Lvof;I)V

    .line 50
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object p2, p0, Lvof;->p0:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lvof;LlR1;LgZ;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LXRg;->a:LWRg;

    .line 5
    .line 6
    const-string v1, "WrappedCamera2OperationAdapterProvider.createCaptureSessionSyncAwait"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lvof;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LQR1;

    .line 15
    .line 16
    iget-object v3, p2, LgZ;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v11, LoS1;

    .line 24
    .line 25
    invoke-direct {v11, v3}, LoS1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LgZ;

    .line 29
    .line 30
    iget-object v2, p2, LgZ;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Landroid/hardware/camera2/CameraDevice;

    .line 34
    .line 35
    iget-object v2, p2, LgZ;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, LbR1;

    .line 39
    .line 40
    iget-object v2, p2, LgZ;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object p0, p0, Lvof;->b:Lbke;

    .line 46
    .line 47
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v8, p0

    .line 52
    check-cast v8, Landroid/os/Handler;

    .line 53
    .line 54
    iget-object p0, p2, LgZ;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v10, p0

    .line 57
    check-cast v10, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct/range {v4 .. v11}, LgZ;-><init>(Landroid/hardware/camera2/CameraDevice;LbR1;Ljava/util/LinkedHashMap;Landroid/os/Handler;ZLandroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4}, LlR1;->a(LgZ;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, LoS1;->a()Lc7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    sget-object p1, LXRg;->b:Lzhi;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    throw p0
.end method

.method public static final j(Lvof;FLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvof;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvof;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LEO;

    .line 26
    .line 27
    invoke-interface {v0}, LEO;->h()LQT1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lvof;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LuZ5;

    .line 34
    .line 35
    iget-object p0, p0, LuZ5;->a:LzV1;

    .line 36
    .line 37
    invoke-interface {p0}, LzV1;->c()Ly02;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ly02;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0}, LzV1;->c()Ly02;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ly02;->n()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p0, p2, p1}, LQT1;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static final k(Lvof;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvof;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvof;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LEO;

    .line 26
    .line 27
    invoke-interface {v0}, LEO;->h()LQT1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lvof;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LuZ5;

    .line 34
    .line 35
    iget-object p0, p0, LuZ5;->a:LzV1;

    .line 36
    .line 37
    invoke-interface {p0}, LzV1;->c()Ly02;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ly02;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0}, LzV1;->c()Ly02;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ly02;->n()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lr1f;

    .line 79
    .line 80
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, Lhad;

    .line 97
    .line 98
    invoke-direct {v5, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0, v1, p0, p2, v2}, LQT1;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method


# virtual methods
.method public A()LZR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0k;

    .line 4
    .line 5
    return-object v0
.end method

.method public C()LpR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0k;

    .line 4
    .line 5
    return-object v0
.end method

.method public D()LTR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0k;

    .line 4
    .line 5
    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuZ5;

    .line 4
    .line 5
    iget-object v0, v0, LuZ5;->a:LzV1;

    .line 6
    .line 7
    invoke-interface {v0}, LzV1;->c()Ly02;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ly02;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvof;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch LMT1; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public U()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public Y()LJ2k;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJ2k;

    .line 10
    .line 11
    return-object v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public e()LZQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0k;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()LjR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->f()LjR1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()LgR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0k;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()LuS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0k;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()LgS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcS1;

    .line 4
    .line 5
    invoke-interface {v0}, LcS1;->i()LgS1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public n()LRQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0k;

    .line 4
    .line 5
    return-object v0
.end method

.method public o()LPR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTlc;

    .line 4
    .line 5
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public s()LlR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ0k;

    .line 4
    .line 5
    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public u()LeR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0k;

    .line 4
    .line 5
    return-object v0
.end method

.method public v()LqS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0k;

    .line 4
    .line 5
    return-object v0
.end method

.method public x()LVQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0k;

    .line 4
    .line 5
    return-object v0
.end method

.method public y()LnR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0k;

    .line 4
    .line 5
    return-object v0
.end method

.method public z()LVR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0k;

    .line 4
    .line 5
    return-object v0
.end method
