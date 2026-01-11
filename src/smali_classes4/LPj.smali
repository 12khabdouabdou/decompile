.class public final LLPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LYY4;

.field public final Y:LYY4;

.field public final Z:LDBe;

.field public final a:LQS9;

.field public final b:LDBe;

.field public final c:LYY4;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g0:LnJe;

.field public final h0:LJp0;

.field public i0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public j0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final t:LYY4;


# direct methods
.method public constructor <init>(LQS9;LDBe;LYY4;LYY4;LYY4;LYY4;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLPj;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LLPj;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LLPj;->c:LYY4;

    .line 9
    .line 10
    iput-object p4, p0, LLPj;->t:LYY4;

    .line 11
    .line 12
    iput-object p5, p0, LLPj;->X:LYY4;

    .line 13
    .line 14
    iput-object p6, p0, LLPj;->Y:LYY4;

    .line 15
    .line 16
    iput-object p7, p0, LLPj;->Z:LDBe;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LLPj;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LLPj;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    sget-object p1, LtXa;->Z:LtXa;

    .line 34
    .line 35
    const-string p2, "LoginSignup.UsernameSuggestionFetcher"

    .line 36
    .line 37
    invoke-static {p1, p1, p2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, LnJe;

    .line 42
    .line 43
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, LLPj;->g0:LnJe;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    sget-object p1, LJp0;->a:LJp0;

    .line 52
    .line 53
    iput-object p1, p0, LLPj;->h0:LJp0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LLPj;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LLPj;->t:LYY4;

    .line 9
    .line 10
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls93;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls93;->f()LI23;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LHWa;->a2:LHWa;

    .line 26
    .line 27
    sget-object v3, Lk33;->a:LQi7;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Ls93;->f()LI23;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LHWa;->e2:LHWa;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0}, Ls93;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v1, v0, Ls93;->g:LYY4;

    .line 48
    .line 49
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LuQj;

    .line 54
    .line 55
    invoke-virtual {v1}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v1, v0, Ls93;->f:LDBe;

    .line 60
    .line 61
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    new-instance v9, Lro2;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-direct {v9, v1, v0}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Ls93;->d:LnJe;

    .line 80
    .line 81
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LBA;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, p1, v1}, LBA;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LNEj;

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    move-object v4, p0

    .line 105
    move-object v5, p1

    .line 106
    move-object v6, p2

    .line 107
    move-object v7, p3

    .line 108
    invoke-direct/range {v3 .. v8}, LNEj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {v1, p2, v3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v4, LLPj;->j0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LLPj;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLPj;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LLPj;->j0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LLPj;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LLPj;->j0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLPj;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LLPj;->dispose()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, LLPj;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    iget-object v0, p0, LLPj;->c:LYY4;

    .line 14
    .line 15
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LI23;

    .line 20
    .line 21
    sget-object v2, LHWa;->a2:LHWa;

    .line 22
    .line 23
    sget-object v3, Lk33;->a:LQi7;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LI23;

    .line 34
    .line 35
    sget-object v2, LHWa;->e2:LHWa;

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, LLPj;->t:LYY4;

    .line 42
    .line 43
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ls93;

    .line 48
    .line 49
    invoke-virtual {v2}, Ls93;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, LLPj;->X:LYY4;

    .line 54
    .line 55
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LuQj;

    .line 60
    .line 61
    invoke-virtual {v3}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, LCOi;

    .line 66
    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    invoke-direct {v4, v5, p0}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LLPj;->g0:LnJe;

    .line 77
    .line 78
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LAyi;

    .line 88
    .line 89
    const/16 v2, 0x1a

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p2, v2}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 95
    .line 96
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LUGj;

    .line 109
    .line 110
    const/4 p2, 0x6

    .line 111
    invoke-direct {p1, p2, p0}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-static {v0, p1, p2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, LLPj;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    return-void
.end method
