.class public final LNV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t0:LJp0;


# instance fields
.field public final X:LlHj;

.field public final Y:LCBe;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LA36;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljd3;

.field public final e0:Ldf1;

.field public final f0:LCBe;

.field public final g0:LQ4g;

.field public final h0:LuSh;

.field public i0:Lxc8;

.field public final j0:Ljava/util/ArrayDeque;

.field public k0:Ljava/util/HashMap;

.field public l0:Ljava/util/HashMap;

.field public m0:I

.field public n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public final s0:LTFi;

.field public final t:LyB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LTJb;->Z:LTJb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "LegacySnapUploader"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    sput-object v0, LNV9;->t0:LJp0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LMV9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LNV9;->l0:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LNV9;->n0:I

    .line 9
    .line 10
    iget-object v0, p1, LMV9;->j:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iput-object v0, p0, LNV9;->b:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v1, p1, LMV9;->i:LTFi;

    .line 15
    .line 16
    iput-object v1, p0, LNV9;->s0:LTFi;

    .line 17
    .line 18
    sget-object v1, LTJb;->Z:LTJb;

    .line 19
    .line 20
    const-string v2, "LegacySnapUploader"

    .line 21
    .line 22
    invoke-static {v1, v1, v2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, LMV9;->a:LyPf;

    .line 27
    .line 28
    check-cast v2, LTT5;

    .line 29
    .line 30
    invoke-static {v2, v1}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LNV9;->a:LA36;

    .line 35
    .line 36
    iget-object v1, p1, LMV9;->b:Ljd3;

    .line 37
    .line 38
    iput-object v1, p0, LNV9;->c:Ljd3;

    .line 39
    .line 40
    iget-object v1, p1, LMV9;->c:LyB;

    .line 41
    .line 42
    iput-object v1, p0, LNV9;->t:LyB;

    .line 43
    .line 44
    iget-object v1, p1, LMV9;->d:LlHj;

    .line 45
    .line 46
    iput-object v1, p0, LNV9;->X:LlHj;

    .line 47
    .line 48
    iget-object v1, p1, LMV9;->e:LCBe;

    .line 49
    .line 50
    iput-object v1, p0, LNV9;->Y:LCBe;

    .line 51
    .line 52
    iget-object v1, p1, LMV9;->f:LQ4g;

    .line 53
    .line 54
    iput-object v1, p0, LNV9;->g0:LQ4g;

    .line 55
    .line 56
    iget-object v1, p1, LMV9;->g:Ldf1;

    .line 57
    .line 58
    iput-object v1, p0, LNV9;->e0:Ldf1;

    .line 59
    .line 60
    iget-object v1, p1, LMV9;->h:LCBe;

    .line 61
    .line 62
    iput-object v1, p0, LNV9;->f0:LCBe;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LNV9;->j0:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LNV9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x5

    .line 83
    div-int/2addr v1, v0

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, LNV9;->o0:I

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    div-int/2addr v1, v0

    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, LNV9;->p0:I

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    div-int/2addr v1, v0

    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, LNV9;->q0:I

    .line 110
    .line 111
    const/16 v1, 0x37

    .line 112
    .line 113
    div-int/2addr v1, v0

    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LNV9;->r0:I

    .line 121
    .line 122
    iget-object p1, p1, LMV9;->k:LuSh;

    .line 123
    .line 124
    iput-object p1, p0, LNV9;->h0:LuSh;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Llc8;Lptb;)Lqub;
    .locals 11

    .line 1
    new-instance v0, LEI;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p2, "LegacySnapUploader:onCommitChanges"

    .line 9
    .line 10
    invoke-static {p2, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lqub;

    .line 15
    .line 16
    iget v0, p2, Lqub;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LNV9;->i0:Lxc8;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxc8;->H()Lptb;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lxc8;->G()Lwc8;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lxc8;->E()Lbb8;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0}, Lxc8;->D()LXa8;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Lxc8;->L()LOfe;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v0}, Lxc8;->J()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v0}, Lxc8;->K()Lueh;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, p2, Lqub;->b:Lptb;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lxc8;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v1 .. v10}, Lxc8;-><init>(Llc8;Lptb;Lptb;Lwc8;Lbb8;LXa8;LOfe;Ljava/lang/String;Lueh;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LNV9;->i0:Lxc8;

    .line 69
    .line 70
    :cond_0
    return-object p2
.end method

.method public final declared-synchronized b(Ljava/lang/String;ZLLI0;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, LNV9;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LNV9;->s0:LTFi;

    .line 8
    .line 9
    iget-object v1, v0, LTFi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, LPb8;

    .line 13
    .line 14
    iget-object v1, v0, LTFi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, LZc8;

    .line 18
    .line 19
    iget-object v0, v0, LTFi;->t:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, LgGj;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move v7, p2

    .line 26
    move-object v8, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-virtual/range {v2 .. v8}, LgGj;->j(LPb8;LZc8;Ljava/lang/String;Ljava/lang/Throwable;ZLLI0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Throwable;LLI0;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LNV9;->i0:Lxc8;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxc8;->F()Llc8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Llc8;->u()LmHb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, LKVk;->c(Ljava/lang/Throwable;LLI0;LmHb;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LNV9;->i0:Lxc8;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {v1}, Lxc8;->M()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lteh;->i0:Lteh;

    .line 40
    .line 41
    iget-object v4, p0, LNV9;->X:LlHj;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-static {v4, v1, v3, v2, v5}, LlHj;->e(LlHj;Ljava/lang/String;Lteh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, LNV9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LNV9;->d(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LNV9;->s0:LTFi;

    .line 67
    .line 68
    invoke-virtual {v1, p2, v0, p1}, LTFi;->a(LLI0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LDr0;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1}, LDr0;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LNV9;->a:LA36;

    .line 9
    .line 10
    iget-object v1, p0, LNV9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lfzd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfzd;

    .line 7
    .line 8
    iget-object v1, v0, LyRb;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, LyRb;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v2, LSa8;->i0:LSa8;

    .line 22
    .line 23
    iget-object v7, p0, LNV9;->s0:LTFi;

    .line 24
    .line 25
    iget-object v1, v7, LTFi;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LgGj;

    .line 28
    .line 29
    iget-object v1, v1, LgGj;->k:Laib;

    .line 30
    .line 31
    sget-object v8, LhK0;->a:LhK0;

    .line 32
    .line 33
    sget-object v9, LhK0;->b:LhK0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v8

    .line 40
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "-"

    .line 49
    .line 50
    invoke-static {v1, v4, v3}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LNV9;->e0:Ldf1;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    invoke-virtual/range {v1 .. v6}, Ldf1;->a(LSa8;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LNV9;->Y:LCBe;

    .line 66
    .line 67
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LcH8;

    .line 72
    .line 73
    iget-object v1, v7, LTFi;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LgGj;

    .line 76
    .line 77
    iget-object v1, v1, LgGj;->k:Laib;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    move-object v8, v9

    .line 82
    :cond_3
    sget-object v1, LsRb;->a:LsRb;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "status_code"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "system"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v8}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x1

    .line 100
    .line 101
    invoke-interface {p1, v0, v1, v2}, LcH8;->d(LV7c;J)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final declared-synchronized run()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LNV9;->m0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    invoke-virtual {p0, v0}, LNV9;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v0
.end method
