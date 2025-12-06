.class public final LqR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV1;


# instance fields
.field public final a:LKT1;

.field public final b:Landroid/hardware/camera2/CameraDevice;

.field public final c:LbR1;

.field public final d:Lu32;

.field public final e:Lbke;

.field public final f:LcS1;

.field public final g:LFf0;

.field public final h:LBgi;

.field public final i:LFf2;

.field public final j:Ll00;

.field public k:LlS1;

.field public l:LbJ3;

.field public final m:LXfi;


# direct methods
.method public constructor <init>(LKT1;Landroid/hardware/camera2/CameraDevice;LbR1;Lu32;Lbke;LcS1;LFf0;)V
    .locals 10

    .line 1
    new-instance v0, LBgi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LBgi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v7, LFf2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v7, v1, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ll00;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    move-object v6, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v3, p4

    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Ll00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LqR1;->a:LKT1;

    .line 29
    .line 30
    iput-object p2, p0, LqR1;->b:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iput-object p3, p0, LqR1;->c:LbR1;

    .line 33
    .line 34
    iput-object p4, p0, LqR1;->d:Lu32;

    .line 35
    .line 36
    iput-object p5, p0, LqR1;->e:Lbke;

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    iput-object v8, p0, LqR1;->f:LcS1;

    .line 41
    .line 42
    move-object/from16 p1, p7

    .line 43
    .line 44
    iput-object p1, p0, LqR1;->g:LFf0;

    .line 45
    .line 46
    iput-object v0, p0, LqR1;->h:LBgi;

    .line 47
    .line 48
    iput-object v7, p0, LqR1;->i:LFf2;

    .line 49
    .line 50
    iput-object v2, p0, LqR1;->j:Ll00;

    .line 51
    .line 52
    new-instance p1, Lj;

    .line 53
    .line 54
    const/16 p2, 0x1c

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LXfi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LqR1;->m:LXfi;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lvf2;)Lzf2;
    .locals 4

    .line 1
    iget-object v0, p0, LqR1;->m:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGf2;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LGf2;->a(Lvf2;)Lzf2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, LLQ;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LqR1;->d:Lu32;

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
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LLQ;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v2, LTc;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v3, v0}, LTc;-><init>(ILkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, LqR1;->k:LlS1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LlS1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LT92;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LT92;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, LT92;->k()V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p2, LxV1;->a:LxV1;

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
    sget-object p2, LwV1;->a:LwV1;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final c()Ly02;
    .locals 1

    .line 1
    iget-object v0, p0, LqR1;->c:LbR1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LqR1;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LqR1;->k:LlS1;

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
    invoke-static {v0, v2, v1}, LCq9;->W1(LlS1;Lkotlin/jvm/functions/Function1;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, LxV1;->a:LxV1;

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
    sget-object v0, LwV1;->a:LwV1;

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
    invoke-virtual {p0, v0}, LqR1;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LqR1;->i:LFf2;

    .line 6
    .line 7
    iget-object v1, v0, LFf2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LBgi;

    .line 10
    .line 11
    iget-object v1, v1, LBgi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    check-cast v2, LXR1;

    .line 36
    .line 37
    invoke-interface {v2}, LXR1;->l()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, LqR1;->f:LcS1;

    .line 42
    .line 43
    iget-object v2, p0, LqR1;->b:Landroid/hardware/camera2/CameraDevice;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lsga;->b(LcS1;Landroid/hardware/camera2/CameraDevice;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LBgi;

    .line 51
    .line 52
    iget-object v0, v0, LBgi;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    check-cast v1, LXR1;

    .line 77
    .line 78
    invoke-interface {v1}, LXR1;->k()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, LqR1;->h:LBgi;

    .line 83
    .line 84
    iget-object v1, v0, LBgi;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LBgi;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LBgi;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LBgi;->X:Ljava/lang/Object;

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
    iget-object v0, p0, LqR1;->a:LKT1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqR1;->i:LFf2;

    .line 7
    .line 8
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LBgi;

    .line 11
    .line 12
    iget-object v0, v0, LBgi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    check-cast v1, LXR1;

    .line 37
    .line 38
    invoke-interface {v1}, LXR1;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LqR1;->k:LlS1;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LlS1;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LT92;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, LT92;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, LT92;->close()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, LqR1;->k:LlS1;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final g(Lpvf;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LqR1;->l:LbJ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LSsk;->i(LbJ3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LbJ3;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p1}, LbJ3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LqR1;->l:LbJ3;

    .line 15
    .line 16
    new-instance v0, LkE;

    .line 17
    .line 18
    iget-object v1, p0, LqR1;->b:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v0, v1, v2, v3}, LkE;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LqR1;->f:LcS1;

    .line 26
    .line 27
    invoke-interface {v1}, LcS1;->C()LpR1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, LpR1;->h(LkE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LCq9;->e2(Lpvf;Landroid/hardware/camera2/CaptureRequest$Builder;)LB1g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LqR1;->i:LFf2;

    .line 40
    .line 41
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LBgi;

    .line 44
    .line 45
    iget-object v0, v0, LBgi;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    check-cast v1, LC1g;

    .line 70
    .line 71
    invoke-interface {v1, v3}, LC1g;->f(LB1g;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v3, LB1g;->e:Lqm2;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lqm2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 80
    .line 81
    invoke-static {v0, v1}, LzP2;->c0(Lqm2;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LqR1;->k:LlS1;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v4, p0, LqR1;->a:LKT1;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object v7, v0, LlS1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LB1g;

    .line 96
    .line 97
    invoke-virtual {v7, v3}, LB1g;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0}, LqR1;->i(LlS1;)V

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
    invoke-virtual {p0, v2}, LqR1;->f(Z)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    iget-object v1, p0, LqR1;->j:Ll00;

    .line 122
    .line 123
    iget-object v2, v1, Ll00;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LKT1;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v2, LeS1;->t:LeS1;

    .line 131
    .line 132
    invoke-static {v2}, LKT1;->t(LIT1;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v4, v3, LB1g;->e:Lqm2;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v0, v4, Lqm2;->c:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 141
    .line 142
    :cond_5
    move-object v10, v0

    .line 143
    new-instance v0, Lom2;

    .line 144
    .line 145
    iget-object v4, p1, Lpvf;->b:Landroid/view/Surface;

    .line 146
    .line 147
    move-object v5, p0

    .line 148
    invoke-direct/range {v0 .. v5}, Lom2;-><init>(Ll00;ILB1g;Landroid/view/Surface;LqR1;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LgZ;

    .line 152
    .line 153
    iget-object v7, v3, LB1g;->d:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    iget-object v2, v1, Ll00;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v5, v2

    .line 158
    check-cast v5, Landroid/hardware/camera2/CameraDevice;

    .line 159
    .line 160
    iget-object v2, v1, Ll00;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LbR1;

    .line 163
    .line 164
    iget-boolean v9, p1, Lpvf;->d:Z

    .line 165
    .line 166
    iget-object v3, v1, Ll00;->X:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v8, v3

    .line 169
    check-cast v8, Lu32;

    .line 170
    .line 171
    move-object v11, v0

    .line 172
    move-object v6, v2

    .line 173
    invoke-direct/range {v4 .. v11}, LgZ;-><init>(Landroid/hardware/camera2/CameraDevice;LbR1;Ljava/util/LinkedHashMap;Landroid/os/Handler;ZLandroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Ll00;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LcS1;

    .line 179
    .line 180
    invoke-interface {v0}, LcS1;->s()LlR1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v4}, LlR1;->a(LgZ;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LqR1;->l:LbJ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LbJ3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpvf;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LqR1;->k:LlS1;

    .line 13
    .line 14
    iget-object v0, p0, LqR1;->i:LFf2;

    .line 15
    .line 16
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LBgi;

    .line 19
    .line 20
    iget-object v0, v0, LBgi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    check-cast v1, LXR1;

    .line 45
    .line 46
    invoke-interface {v1}, LXR1;->e()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final i(LlS1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqR1;->l:LbJ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LbJ3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpvf;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LqR1;->k:LlS1;

    .line 12
    .line 13
    iget-object v0, p0, LqR1;->i:LFf2;

    .line 14
    .line 15
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LBgi;

    .line 18
    .line 19
    iget-object v0, v0, LBgi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    check-cast v1, LXR1;

    .line 44
    .line 45
    invoke-interface {v1, p1}, LXR1;->j(LlS1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final j(Lvf2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LqR1;->a(Lvf2;)Lzf2;

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
    invoke-static {p1, v1}, Ln9f;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

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
