.class public final Lq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LIN;

.field public final e0:Ljava/lang/Object;

.field public f0:Lu09;

.field public g0:Z

.field public h0:Z

.field public i0:J

.field public j0:J

.field public t:Lzm2;


# direct methods
.method public constructor <init>(LIN;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq50;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p3, p0, Lq50;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p1, p0, Lq50;->c:LIN;

    .line 9
    .line 10
    sget-object p1, LtP;->i0:LtP;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lq50;->X:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, LtP;->h0:LtP;

    .line 20
    .line 21
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lq50;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, LtP;->k0:LtP;

    .line 28
    .line 29
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lq50;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, LtP;->j0:LtP;

    .line 36
    .line 37
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lq50;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Lr09;->a:Lr09;

    .line 44
    .line 45
    iput-object p1, p0, Lq50;->f0:Lu09;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp50;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lp50;-><init>(Lq50;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp50;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lp50;-><init>(Lq50;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lq50;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-static {v3, v1, v2, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp50;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lp50;-><init>(Lq50;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lq50;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lw5k;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LJJ;

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-direct {v1, v3, p0}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final a(ILw50;Lu50;)LFN$c$a;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-wide v3, v0, Lq50;->i0:J

    .line 8
    .line 9
    const-wide/16 v5, 0x1e

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-ltz v7, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lq50;->f0:Lu09;

    .line 16
    .line 17
    instance-of v4, v3, Lr09;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    move-object v6, v3

    .line 24
    check-cast v6, Lo09;

    .line 25
    .line 26
    iget-wide v8, v1, Lw50;->a:J

    .line 27
    .line 28
    iget-wide v3, v2, Lu50;->a:J

    .line 29
    .line 30
    new-instance v5, LFN$c$a;

    .line 31
    .line 32
    iget-wide v10, v2, Lu50;->n:J

    .line 33
    .line 34
    iget-wide v12, v2, Lu50;->o:J

    .line 35
    .line 36
    move-wide/from16 v64, v10

    .line 37
    .line 38
    iget-wide v10, v1, Lw50;->b:J

    .line 39
    .line 40
    move-wide/from16 v66, v12

    .line 41
    .line 42
    iget-wide v12, v1, Lw50;->c:J

    .line 43
    .line 44
    iget-wide v14, v1, Lw50;->d:J

    .line 45
    .line 46
    move-wide/from16 v38, v3

    .line 47
    .line 48
    iget-wide v3, v1, Lw50;->e:J

    .line 49
    .line 50
    move-wide/from16 v16, v3

    .line 51
    .line 52
    iget-wide v3, v1, Lw50;->f:J

    .line 53
    .line 54
    move-wide/from16 v18, v3

    .line 55
    .line 56
    iget-wide v3, v1, Lw50;->g:J

    .line 57
    .line 58
    move-wide/from16 v20, v3

    .line 59
    .line 60
    iget-wide v3, v1, Lw50;->h:J

    .line 61
    .line 62
    move-wide/from16 v22, v3

    .line 63
    .line 64
    iget-wide v3, v1, Lw50;->i:J

    .line 65
    .line 66
    move-wide/from16 v24, v3

    .line 67
    .line 68
    iget-wide v3, v1, Lw50;->j:J

    .line 69
    .line 70
    move-wide/from16 v26, v3

    .line 71
    .line 72
    iget-wide v3, v1, Lw50;->k:J

    .line 73
    .line 74
    move-wide/from16 v28, v3

    .line 75
    .line 76
    iget-wide v3, v1, Lw50;->l:J

    .line 77
    .line 78
    move-wide/from16 v30, v3

    .line 79
    .line 80
    iget-wide v3, v1, Lw50;->m:J

    .line 81
    .line 82
    move-wide/from16 v32, v3

    .line 83
    .line 84
    iget-wide v3, v1, Lw50;->n:J

    .line 85
    .line 86
    iget-wide v0, v1, Lw50;->o:J

    .line 87
    .line 88
    move-wide/from16 v36, v0

    .line 89
    .line 90
    iget-wide v0, v2, Lu50;->b:J

    .line 91
    .line 92
    move-wide/from16 v40, v0

    .line 93
    .line 94
    iget-wide v0, v2, Lu50;->c:J

    .line 95
    .line 96
    move-wide/from16 v42, v0

    .line 97
    .line 98
    iget-wide v0, v2, Lu50;->d:J

    .line 99
    .line 100
    move-wide/from16 v44, v0

    .line 101
    .line 102
    iget-wide v0, v2, Lu50;->e:J

    .line 103
    .line 104
    move-wide/from16 v46, v0

    .line 105
    .line 106
    iget-wide v0, v2, Lu50;->f:J

    .line 107
    .line 108
    move-wide/from16 v48, v0

    .line 109
    .line 110
    iget-wide v0, v2, Lu50;->g:J

    .line 111
    .line 112
    move-wide/from16 v50, v0

    .line 113
    .line 114
    iget-wide v0, v2, Lu50;->h:J

    .line 115
    .line 116
    move-wide/from16 v52, v0

    .line 117
    .line 118
    iget-wide v0, v2, Lu50;->i:J

    .line 119
    .line 120
    move-wide/from16 v54, v0

    .line 121
    .line 122
    iget-wide v0, v2, Lu50;->j:J

    .line 123
    .line 124
    move-wide/from16 v56, v0

    .line 125
    .line 126
    iget-wide v0, v2, Lu50;->k:J

    .line 127
    .line 128
    move-wide/from16 v58, v0

    .line 129
    .line 130
    iget-wide v0, v2, Lu50;->l:J

    .line 131
    .line 132
    move-wide/from16 v60, v0

    .line 133
    .line 134
    iget-wide v0, v2, Lu50;->m:J

    .line 135
    .line 136
    move/from16 v7, p1

    .line 137
    .line 138
    move-wide/from16 v62, v0

    .line 139
    .line 140
    move-wide/from16 v34, v3

    .line 141
    .line 142
    invoke-direct/range {v5 .. v67}, LFN$c$a;-><init>(Lo09;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 147
    return-object v0
.end method

.method public final b(Lk50;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lq50;->i0:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    iput-wide v2, p0, Lq50;->i0:J

    .line 11
    .line 12
    iget-object v2, p0, Lq50;->t:Lzm2;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v3, Lzm2;->t:Lzm2;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lq50;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ly50;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ly50;->c(Lk50;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lq50;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lv50;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lv50;->c(Lk50;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lq50;->X:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ly50;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ly50;->c(Lk50;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lq50;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lv50;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lv50;->c(Lk50;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-long/2addr v2, v0

    .line 70
    iget-wide v0, p0, Lq50;->j0:J

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lq50;->j0:J

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string p1, "captureState"

    .line 77
    .line 78
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq50;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq50;->g0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lq50;->X:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ly50;

    .line 15
    .line 16
    invoke-virtual {v1}, LsJ0;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ly50;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lw50;

    .line 24
    .line 25
    iget-object v2, p0, Lq50;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lv50;

    .line 32
    .line 33
    invoke-virtual {v2}, LsJ0;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lv50;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lu50;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lq50;->a(ILw50;Lu50;)LFN$c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lq50;->c:LIN;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LIN;->a(LFN;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq50;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq50;->h0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq50;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly50;

    .line 15
    .line 16
    invoke-virtual {v0}, LsJ0;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ly50;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw50;

    .line 24
    .line 25
    iget-object v1, p0, Lq50;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lv50;

    .line 32
    .line 33
    invoke-virtual {v1}, LsJ0;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lv50;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lu50;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p0, v2, v0, v1}, Lq50;->a(ILw50;Lu50;)LFN$c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lq50;->c:LIN;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LIN;->a(LFN;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
