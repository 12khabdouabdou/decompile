.class public final LH0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwX4;

.field public final b:LW7d;

.field public final c:LWq6;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LEt2;

.field public final f:Lnli;

.field public final g:LlT6;

.field public final h:LWm0;

.field public final i:LBre;


# direct methods
.method public constructor <init>(LwX4;LW7d;LWq6;Lio/reactivex/rxjava3/core/Single;LEt2;Lnli;LlT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0c;->a:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, LH0c;->b:LW7d;

    .line 7
    .line 8
    iput-object p3, p0, LH0c;->c:LWq6;

    .line 9
    .line 10
    iput-object p4, p0, LH0c;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LH0c;->e:LEt2;

    .line 13
    .line 14
    iput-object p6, p0, LH0c;->f:Lnli;

    .line 15
    .line 16
    iput-object p7, p0, LH0c;->g:LlT6;

    .line 17
    .line 18
    sget-object p1, LFli;->Z:LFli;

    .line 19
    .line 20
    const-string p2, "ModularCallLauncher"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LH0c;->h:LWm0;

    .line 27
    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LH0c;->i:LBre;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(LH0c;Lmli;Z)Z
    .locals 9

    .line 1
    iget-object p0, p0, LH0c;->a:LwX4;

    .line 2
    .line 3
    invoke-virtual {p0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    invoke-virtual {v0}, LTqc;->o()Li7d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LMmk;->f(Li7d;Lmli;)Lcom/snap/talk/core/CallFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lmli;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, LD7j;->i([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LwX4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LTqc;

    .line 39
    .line 40
    new-instance v3, LwEd;

    .line 41
    .line 42
    sget-object v4, LTD1;->n0:LTD1;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x18

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move v6, p2

    .line 49
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, LTqc;->H(LOpc;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-virtual {p1}, Lmli;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    new-array p0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0}, LD7j;->i([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method


# virtual methods
.method public final b(Lmli;Llli;LxM1;Lq0h;LOpc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 9

    .line 1
    new-instance v0, LF0c;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v3}, LF0c;-><init>(LH0c;Lmli;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LH0c;->i:LBre;

    .line 13
    .line 14
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LG0c;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, p2, v3}, LG0c;-><init>(Llli;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LwCb;

    .line 35
    .line 36
    const/16 v4, 0x16

    .line 37
    .line 38
    invoke-direct {v0, p0, v4, p1}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 42
    .line 43
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LG0c;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, p2, v3}, LG0c;-><init>(Llli;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 53
    .line 54
    invoke-direct {v8, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LOYb;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    move-object v5, p0

    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 63
    move-object v3, p3

    .line 64
    move-object v4, p4

    .line 65
    invoke-direct/range {v0 .. v6}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 69
    .line 70
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LvJb;

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    invoke-direct {v0, p5, v1, p0}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final c(LAM1;)Lhad;
    .locals 3

    .line 1
    instance-of v0, p1, LzM1;

    .line 2
    .line 3
    iget-object v1, p0, LH0c;->f:Lnli;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LzM1;

    .line 8
    .line 9
    iget-object p1, p1, LzM1;->a:Lmli;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lnli;->b(Lmli;)Llli;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lhad;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/snap/talkcore/CallingErrorCode;->MissingTalkContextOnLaunch:Lcom/snap/talkcore/CallingErrorCode;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Could not find TalkContext when launching call"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LH0c;->g:LlT6;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Lhad;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    instance-of v0, p1, LyM1;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, LyM1;

    .line 49
    .line 50
    iget-object p1, p1, LyM1;->a:Llli;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lnli;->a(Llli;)Lmli;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lhad;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance p1, LFzc;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final d(LBM1;)Lmli;
    .locals 9

    .line 1
    iget-object v0, p1, LBM1;->a:LAM1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LH0c;->c(LAM1;)Lhad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lmli;

    .line 11
    .line 12
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Llli;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v5, p1, LBM1;->b:LxM1;

    .line 21
    .line 22
    instance-of v0, v5, LsM1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lrha;->m0:Lrha;

    .line 27
    .line 28
    iget-object v0, p0, LH0c;->d:Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of v0, v5, LuM1;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, v5, LvM1;

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v6, p1, LBM1;->c:Lq0h;

    .line 52
    .line 53
    iget-object v7, p1, LBM1;->d:LOpc;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v7}, LH0c;->b(Lmli;Llli;LxM1;Lq0h;LOpc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lhwb;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LZlb;

    .line 73
    .line 74
    const/16 v0, 0x1d

    .line 75
    .line 76
    invoke-direct {p1, v0, v4}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v2, p0

    .line 85
    instance-of v0, v5, LwM1;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v1, v5, LtM1;

    .line 91
    .line 92
    :goto_1
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v0, v2, LH0c;->e:LEt2;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v4, v1}, LEt2;->f(Llli;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, LKDb;->B0:LKDb;

    .line 102
    .line 103
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 104
    .line 105
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LW28;

    .line 109
    .line 110
    const/16 v7, 0x12

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    move-object v5, v4

    .line 114
    move-object v4, v3

    .line 115
    move-object v3, p0

    .line 116
    invoke-direct/range {v2 .. v7}, LW28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    move-object p1, v2

    .line 120
    move-object v2, v3

    .line 121
    move-object v3, v4

    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 123
    .line 124
    invoke-direct {v1, v8, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p1, LuOb;->v0:LuOb;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, v2, LH0c;->h:LWm0;

    .line 135
    .line 136
    iget-object v1, v2, LH0c;->c:LWq6;

    .line 137
    .line 138
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    new-instance p1, LFzc;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final e(LPM1;Lq0h;Z)LeNd;
    .locals 6

    .line 1
    sget-object v0, LTD1;->n0:LTD1;

    .line 2
    .line 3
    iget-object v1, v0, LcSa;->a:Lin0;

    .line 4
    .line 5
    iget-object v2, p0, LH0c;->b:LW7d;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lh0k;

    .line 11
    .line 12
    iget-object v4, v0, LcSa;->e0:LV7d;

    .line 13
    .line 14
    const/16 v5, 0x1c

    .line 15
    .line 16
    invoke-direct {v3, v1, v4, v2, v5}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v3, p2, v1}, Lh0k;->m(Lq0h;Z)LX7d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v1, Lcom/snap/talk/core/CallFragment;->y0:I

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "CALL_PAGE_CONTEXT"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/snap/talk/core/CallFragment;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/snap/talk/core/CallFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(LX7d;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Lh0k;

    .line 48
    .line 49
    new-instance p2, LaH7;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, v0, v2, v1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LeNd;

    .line 56
    .line 57
    iget-object v1, p0, LH0c;->a:LwX4;

    .line 58
    .line 59
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LTqc;

    .line 64
    .line 65
    iget-object p1, p1, LPM1;->a:Lmli;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1, p2, p3}, LeNd;-><init>(Lmli;LTqc;LaH7;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
