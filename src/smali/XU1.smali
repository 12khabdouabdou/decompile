.class public final LXU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaZ1;


# instance fields
.field public final a:LlX1;

.field public final b:Landroid/hardware/camera2/CameraDevice;

.field public final c:LHU1;

.field public final d:La72;

.field public final e:LDBe;

.field public final f:LFV1;

.field public final g:LIh0;

.field public final h:LHrh;

.field public final i:LKV1;

.field public final j:LS20;

.field public k:LZxh;

.field public l:LEM3;

.field public final m:LREi;


# direct methods
.method public constructor <init>(LlX1;Landroid/hardware/camera2/CameraDevice;LHU1;La72;LDBe;LFV1;LIh0;)V
    .locals 10

    .line 1
    new-instance v0, LHrh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LHrh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LHrh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LHrh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LHrh;->t:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v7, LKV1;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v7, v1, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LS20;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    move-object v6, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v3, p4

    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, LS20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LXU1;->a:LlX1;

    .line 57
    .line 58
    iput-object p2, p0, LXU1;->b:Landroid/hardware/camera2/CameraDevice;

    .line 59
    .line 60
    iput-object p3, p0, LXU1;->c:LHU1;

    .line 61
    .line 62
    iput-object p4, p0, LXU1;->d:La72;

    .line 63
    .line 64
    iput-object p5, p0, LXU1;->e:LDBe;

    .line 65
    .line 66
    move-object/from16 v8, p6

    .line 67
    .line 68
    iput-object v8, p0, LXU1;->f:LFV1;

    .line 69
    .line 70
    move-object/from16 p1, p7

    .line 71
    .line 72
    iput-object p1, p0, LXU1;->g:LIh0;

    .line 73
    .line 74
    iput-object v0, p0, LXU1;->h:LHrh;

    .line 75
    .line 76
    iput-object v7, p0, LXU1;->i:LKV1;

    .line 77
    .line 78
    iput-object v2, p0, LXU1;->j:LS20;

    .line 79
    .line 80
    new-instance p1, LPT1;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p2, p0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LREi;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LXU1;->m:LREi;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lhi2;)Lii2;
    .locals 4

    .line 1
    iget-object v0, p0, LXU1;->m:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loi2;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Loi2;->a(Lhi2;)Lii2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, LoM;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LXU1;->d:La72;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LoM;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v2, LjA;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3, v0}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LXU1;->k:LZxh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LZxh;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LDd2;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LDd2;->e()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, LDd2;->r()V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p2, LYY1;->a:LYY1;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p2, LXY1;->a:LXY1;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final c()Lc42;
    .locals 1

    .line 1
    iget-object v0, p0, LXU1;->c:LHU1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXU1;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXU1;->k:LZxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LSpk;->q0(LZxh;Lkotlin/jvm/functions/Function1;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, LYY1;->a:LYY1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, LXY1;->a:LXY1;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LXU1;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LXU1;->i:LKV1;

    .line 6
    .line 7
    iget-object v1, v0, LKV1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LHrh;

    .line 10
    .line 11
    iget-object v1, v1, LHrh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LAV1;

    .line 36
    .line 37
    invoke-interface {v2}, LAV1;->l()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, LXU1;->f:LFV1;

    .line 42
    .line 43
    iget-object v2, p0, LXU1;->b:Landroid/hardware/camera2/CameraDevice;

    .line 44
    .line 45
    invoke-static {v1, v2}, LFkg;->b(LFV1;Landroid/hardware/camera2/CameraDevice;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LKV1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LHrh;

    .line 51
    .line 52
    iget-object v0, v0, LHrh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LAV1;

    .line 77
    .line 78
    invoke-interface {v1}, LAV1;->k()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, LXU1;->h:LHrh;

    .line 83
    .line 84
    iget-object v1, v0, LHrh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LHrh;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LHrh;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LHrh;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LXU1;->a:LlX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXU1;->i:LKV1;

    .line 7
    .line 8
    iget-object v0, v0, LKV1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LHrh;

    .line 11
    .line 12
    iget-object v0, v0, LHrh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LAV1;

    .line 37
    .line 38
    invoke-interface {v1}, LAV1;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LXU1;->k:LZxh;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LZxh;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LDd2;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, LDd2;->e()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, LDd2;->close()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, LXU1;->k:LZxh;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final g(LxOf;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LXU1;->l:LEM3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LzSk;->h(LEM3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LEM3;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p1}, LEM3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LXU1;->l:LEM3;

    .line 15
    .line 16
    new-instance v0, LbG;

    .line 17
    .line 18
    iget-object v1, p0, LXU1;->b:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v0, v1, v2, v3}, LbG;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LXU1;->f:LFV1;

    .line 26
    .line 27
    invoke-interface {v1}, LFV1;->w()LWU1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, LWU1;->r(LbG;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LSpk;->u0(LxOf;Landroid/hardware/camera2/CaptureRequest$Builder;)LSlg;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LXU1;->i:LKV1;

    .line 40
    .line 41
    iget-object v0, v0, LKV1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LHrh;

    .line 44
    .line 45
    iget-object v0, v0, LHrh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LTlg;

    .line 70
    .line 71
    invoke-interface {v1, v3}, LTlg;->e(LSlg;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v3, LSlg;->e:Lcp2;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lcp2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 80
    .line 81
    invoke-static {v0, v1}, LMC8;->f1(Lcp2;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LXU1;->k:LZxh;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v4, p0, LXU1;->a:LlX1;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object v7, v0, LZxh;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LSlg;

    .line 96
    .line 97
    invoke-virtual {v7, v3}, LSlg;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v0, v1

    .line 105
    :goto_1
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LXU1;->i(LZxh;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, LXU1;->f(Z)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    iget-object v1, p0, LXU1;->j:LS20;

    .line 122
    .line 123
    iget-object v2, v1, LS20;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LlX1;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v2, LHV1;->t:LHV1;

    .line 131
    .line 132
    invoke-static {v2}, LlX1;->t(LjX1;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v4, v3, LSlg;->e:Lcp2;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v0, v4, Lcp2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 141
    .line 142
    :cond_5
    move-object v10, v0

    .line 143
    new-instance v0, Lap2;

    .line 144
    .line 145
    iget-object v4, p1, LxOf;->b:Landroid/view/Surface;

    .line 146
    .line 147
    move-object v5, p0

    .line 148
    invoke-direct/range {v0 .. v5}, Lap2;-><init>(LS20;ILSlg;Landroid/view/Surface;LXU1;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LRU1;

    .line 152
    .line 153
    iget-object v7, v3, LSlg;->d:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    iget-object v2, v1, LS20;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v5, v2

    .line 158
    check-cast v5, Landroid/hardware/camera2/CameraDevice;

    .line 159
    .line 160
    iget-object v2, v1, LS20;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LHU1;

    .line 163
    .line 164
    iget-boolean v9, p1, LxOf;->d:Z

    .line 165
    .line 166
    iget-object v3, v1, LS20;->X:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v8, v3

    .line 169
    check-cast v8, La72;

    .line 170
    .line 171
    move-object v11, v0

    .line 172
    move-object v6, v2

    .line 173
    invoke-direct/range {v4 .. v11}, LRU1;-><init>(Landroid/hardware/camera2/CameraDevice;LHU1;Ljava/util/LinkedHashMap;Landroid/os/Handler;ZLandroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LS20;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LFV1;

    .line 179
    .line 180
    invoke-interface {v0}, LFV1;->n()LSU1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v4}, LSU1;->a(LRU1;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LXU1;->l:LEM3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LEM3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LxOf;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LXU1;->k:LZxh;

    .line 13
    .line 14
    iget-object v0, p0, LXU1;->i:LKV1;

    .line 15
    .line 16
    iget-object v0, v0, LKV1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LHrh;

    .line 19
    .line 20
    iget-object v0, v0, LHrh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LAV1;

    .line 45
    .line 46
    invoke-interface {v1}, LAV1;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final i(LZxh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXU1;->l:LEM3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LEM3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LxOf;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LXU1;->k:LZxh;

    .line 12
    .line 13
    iget-object v0, p0, LXU1;->i:LKV1;

    .line 14
    .line 15
    iget-object v0, v0, LKV1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LHrh;

    .line 18
    .line 19
    iget-object v0, v0, LHrh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LAV1;

    .line 44
    .line 45
    invoke-interface {v1, p1}, LAV1;->j(LZxh;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final j(Lhi2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LXU1;->a(Lhi2;)Lii2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "capability not found, "

    .line 15
    .line 16
    invoke-static {p1, v1}, Lnfe;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
