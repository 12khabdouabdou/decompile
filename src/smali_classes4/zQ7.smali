.class public final LzQ7;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final X:LQeh;

.field public final Y:Landroid/content/Context;

.field public final Z:LQS9;

.field public final b:LxQ7;

.field public final c:Lk89;

.field public final e0:LvPj;

.field public final f0:LQS9;

.field public final g0:LQS9;

.field public final h0:LYY4;

.field public final i0:LNSc;

.field public final j0:LYY4;

.field public final k0:LQS9;

.field public final l0:LQS9;

.field public final m0:LYY4;

.field public final n0:LREi;

.field public final o0:LnJe;

.field public final p0:LvVi;

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final t:LDBe;


# direct methods
.method public constructor <init>(LxQ7;Lk89;LQS9;LDBe;LQS9;LQeh;Landroid/content/Context;LQS9;LYY4;LYY4;LvPj;LQS9;LQS9;LYY4;LNSc;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzQ7;->b:LxQ7;

    .line 5
    .line 6
    iput-object p2, p0, LzQ7;->c:Lk89;

    .line 7
    .line 8
    iput-object p4, p0, LzQ7;->t:LDBe;

    .line 9
    .line 10
    iput-object p6, p0, LzQ7;->X:LQeh;

    .line 11
    .line 12
    iput-object p7, p0, LzQ7;->Y:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p8, p0, LzQ7;->Z:LQS9;

    .line 15
    .line 16
    iput-object p11, p0, LzQ7;->e0:LvPj;

    .line 17
    .line 18
    iput-object p12, p0, LzQ7;->f0:LQS9;

    .line 19
    .line 20
    iput-object p13, p0, LzQ7;->g0:LQS9;

    .line 21
    .line 22
    iput-object p14, p0, LzQ7;->h0:LYY4;

    .line 23
    .line 24
    iput-object p15, p0, LzQ7;->i0:LNSc;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, LzQ7;->j0:LYY4;

    .line 29
    .line 30
    iput-object p3, p0, LzQ7;->k0:LQS9;

    .line 31
    .line 32
    iput-object p5, p0, LzQ7;->l0:LQS9;

    .line 33
    .line 34
    iput-object p9, p0, LzQ7;->m0:LYY4;

    .line 35
    .line 36
    new-instance p1, LGS3;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p10, p2}, LGS3;-><init>(LYY4;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LzQ7;->n0:LREi;

    .line 48
    .line 49
    sget-object p1, Lc08;->Z:Lc08;

    .line 50
    .line 51
    const-string p2, "FriendActionProcessorImpl"

    .line 52
    .line 53
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, LnJe;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LzQ7;->o0:LnJe;

    .line 63
    .line 64
    invoke-virtual {p10}, LYY4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LbXg;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, LbXg;->n(Lnp0;)LvVi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LzQ7;->p0:LvVi;

    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LzQ7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    new-instance p1, LmI7;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p2, p0}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LzQ7;->r0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, LzQ7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(LZA9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p1, LZA9;->a:LaB9;

    .line 2
    .line 3
    iget-object v1, p0, LzQ7;->X:LQeh;

    .line 4
    .line 5
    invoke-interface {v1}, LQeh;->t()LCKj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LCKj;->a:LEeh;

    .line 10
    .line 11
    iget-object v2, v1, LEeh;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LzQ7;->e0:LvPj;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LEeh;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, LzQ7;->g0:LQS9;

    .line 39
    .line 40
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LJyg;

    .line 45
    .line 46
    new-instance v4, Lkwg;

    .line 47
    .line 48
    sget-object v5, LByg;->i0:LByg;

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    invoke-direct {v4, v5, v1, v3, v6}, Lkwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LgP6;->a:LgP6;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-interface {v2, v4, v1, v3}, LJyg;->a(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, LzQ7;->o0:LnJe;

    .line 63
    .line 64
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LGa6;

    .line 77
    .line 78
    const/16 v2, 0x1a

    .line 79
    .line 80
    invoke-direct {v1, p0, v0, p1, v2}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 84
    .line 85
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lzn7;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {v1, p0, v2, v0}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 101
    .line 102
    return-object p1
.end method

.method public final Y(LeU8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p1, LeU8;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LzQ7;->c:Lk89;

    .line 6
    .line 7
    check-cast v1, LC89;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lrdh;->c:Lrdh;

    .line 13
    .line 14
    new-instance v2, LNB1;

    .line 15
    .line 16
    iget-object v3, v1, LC89;->q:LYY4;

    .line 17
    .line 18
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LR93;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    iget-object v5, v1, LC89;->t:LcH8;

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, LNB1;-><init>(LcH8;LR93;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LdS;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-direct {v3, v4, p1}, LdS;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LBF8;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-direct {v3, v1, v5, v2}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LjO7;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, LC89;->a:LnJe;

    .line 66
    .line 67
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, LC89;->b:LQS9;

    .line 77
    .line 78
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LbXg;

    .line 83
    .line 84
    iget-object v3, v1, LVh5;->j:Lnp0;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, LbXg;->n(Lnp0;)LvVi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 91
    .line 92
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LjH;

    .line 96
    .line 97
    const/16 v4, 0x15

    .line 98
    .line 99
    invoke-direct {v1, v4, v2}, LjH;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LU26;

    .line 108
    .line 109
    const/16 v3, 0x1c

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, v0, v3}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 121
    .line 122
    const-string v0, "No user ID for hide friend event!"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :goto_0
    iget-object v0, p0, LzQ7;->m0:LYY4;

    .line 134
    .line 135
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LuGg;

    .line 140
    .line 141
    new-instance v1, Lfxg;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-direct {v1, v2, v0}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->B(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final e0(LeU8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LzQ7;->Y(LeU8;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LzQ7;->n0:LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzh5;

    .line 12
    .line 13
    new-instance v2, LSb7;

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    invoke-direct {v2, p1, v3, p0}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "onHideRelevantSuggestion"

    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final g0(LZA9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-boolean v0, p1, LZA9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LVa7;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LzQ7;->r0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LUp7;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LVP7;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, p0, v2, p1}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lzn7;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, p0}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, LzQ7;->o0:LnJe;

    .line 56
    .line 57
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, LzQ7;->W(LZA9;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
