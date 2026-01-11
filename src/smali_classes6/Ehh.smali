.class public final LEhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;
.implements LC3c;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Lyn6;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Lcom/snap/composer/cof/ICOFSynchronousStore;

.field public g:LdH2;

.field public h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/Set;

.field public final n:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCBe;LCBe;LCBe;LCBe;Lyn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LEhh;->a:LCBe;

    .line 5
    .line 6
    iput-object p4, p0, LEhh;->b:LCBe;

    .line 7
    .line 8
    iput-object p5, p0, LEhh;->c:LCBe;

    .line 9
    .line 10
    iput-object p6, p0, LEhh;->d:Lyn6;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LEhh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LEhh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LEhh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LEhh;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LEhh;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LEhh;->m:Ljava/util/Set;

    .line 52
    .line 53
    new-instance p1, Lkhh;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-direct {p1, p2, p3}, Lkhh;-><init>(LCBe;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LREi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LEhh;->n:LREi;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LETk;->h()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 2

    .line 1
    iget-object p2, p0, LEhh;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LIH1;

    .line 8
    .line 9
    const-wide/16 v0, 0xf

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, LIH1;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 25
    .line 26
    iput-object p2, p0, LEhh;->f:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 27
    .line 28
    iget-object p2, p1, Lqnb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, LdH2;

    .line 31
    .line 32
    iput-object p2, p0, LEhh;->g:LdH2;

    .line 33
    .line 34
    iget-object p1, p1, Lqnb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    iput-object p1, p0, LEhh;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    return-void
.end method

.method public final d(LIak;LJ8g;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, LxZ3;->g()LXvg;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, LXvg;->k()LR8h;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p3, p3, LR8h;->b:Laqj;

    .line 14
    .line 15
    invoke-static {p3}, LlMk;->m(Laqj;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LXvg;->k()LR8h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, LR8h;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LEhh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {p0, p1}, LLTk;->c(LC3c;LIak;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 47
    .line 48
    invoke-virtual {p0}, LEhh;->f()Lk9h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p3}, Lk9h;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, LEhh;->f()Lk9h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p3, v3}, Lk9h;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    sget-object v2, LKJd;->r0:LKJd;

    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p3, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, LXac;

    .line 89
    .line 90
    const/16 v7, 0xc

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move-object v4, p2

    .line 94
    move-wide v5, p4

    .line 95
    invoke-direct/range {v1 .. v7}, LXac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public final dispose()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LEhh;->f()Lk9h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lk9h;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lk9h;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lk9h;->q:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, Lk9h;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, v0, Lk9h;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lk9h;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lk9h;->g:LGH4;

    .line 44
    .line 45
    invoke-virtual {v1}, LGH4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcl6;

    .line 50
    .line 51
    sget-object v2, Lok6;->s:Lmk6;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcl6;->r(Lmk6;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lk9h;->b:Lqnb;

    .line 57
    .line 58
    iget-object v1, v0, Lqnb;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lqnb;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LEhh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, LxZ3;->g()LXvg;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, LXvg;->k()LR8h;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, LR8h;->b:Laqj;

    .line 19
    .line 20
    invoke-static {v4}, LlMk;->m(Laqj;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, LxZ3;->g()LXvg;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, LXvg;->k()LR8h;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v11, v5, LR8h;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, LIak;->Y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-interface/range {p1 .. p1}, LIak;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, LIak;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v16, v6

    .line 57
    .line 58
    :goto_0
    iget-object v5, v0, LEhh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    move-object v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v7, v5

    .line 82
    :cond_2
    :goto_1
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    iget-object v5, v0, LEhh;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, LEhh;->f()Lk9h;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v4}, Lk9h;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, Lp0h;

    .line 95
    .line 96
    invoke-direct {v9, v3, v0}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Single;->o(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, LTeh;->s0:LTeh;

    .line 116
    .line 117
    new-instance v10, LzI;

    .line 118
    .line 119
    invoke-direct {v10, v2, v7}, LzI;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v0}, LEhh;->f()Lk9h;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v9, v9, Lk9h;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, LEhh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, LEhh;->f()Lk9h;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v4}, Lk9h;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v9, LZJg;

    .line 155
    .line 156
    const/16 v10, 0xd

    .line 157
    .line 158
    invoke-direct {v9, v10, v0}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/16 v9, 0x10

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v5, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object v8, v5

    .line 184
    :cond_4
    :goto_2
    move-object v10, v8

    .line 185
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    iget-object v5, v0, LEhh;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    invoke-virtual {v0}, LEhh;->f()Lk9h;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8, v4}, Lk9h;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v9, v0, LEhh;->c:LCBe;

    .line 202
    .line 203
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lzvi;

    .line 208
    .line 209
    check-cast v9, LQvi;

    .line 210
    .line 211
    iget-object v9, v9, LQvi;->d:Lpki;

    .line 212
    .line 213
    iget-object v9, v9, Lpki;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 214
    .line 215
    new-instance v12, LRhg;

    .line 216
    .line 217
    invoke-direct {v12, v3, v7}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v9, v12}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v8, LTeh;->t0:LTeh;

    .line 225
    .line 226
    const/4 v9, 0x6

    .line 227
    invoke-static {v3, v8, v6, v6, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0}, LEhh;->f()Lk9h;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v8, v8, Lk9h;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 236
    .line 237
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, LIak;->v()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    move-object/from16 v21, v7

    .line 248
    .line 249
    invoke-virtual {v0}, LEhh;->f()Lk9h;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v3, v0, LEhh;->f:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 254
    .line 255
    iget-object v13, v0, LEhh;->g:LdH2;

    .line 256
    .line 257
    iget-object v12, v0, LEhh;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Lk9h;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v7, v4, v11}, Lk9h;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v4, v7, Lk9h;->h:LGH4;

    .line 268
    .line 269
    invoke-virtual {v4}, LGH4;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Liq6;

    .line 274
    .line 275
    invoke-virtual {v4}, Liq6;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, LKTg;->A0:LKTg;

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    invoke-static {v4, v5, v6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v7, Lk9h;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 289
    .line 290
    .line 291
    new-instance v4, Lo0h;

    .line 292
    .line 293
    iget-object v1, v0, LEhh;->m:Ljava/util/Set;

    .line 294
    .line 295
    invoke-direct {v4, v7, v1, v11, v2}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, LKTg;->B0:LKTg;

    .line 303
    .line 304
    const/4 v4, 0x2

    .line 305
    invoke-static {v1, v2, v6, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 310
    .line 311
    .line 312
    new-instance v1, LWai;

    .line 313
    .line 314
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 315
    .line 316
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    iget-object v2, v7, Lk9h;->e:LGH4;

    .line 325
    .line 326
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LOF3;

    .line 331
    .line 332
    sget-object v5, LP8h;->c:LP8h;

    .line 333
    .line 334
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v5, Lgxg;

    .line 339
    .line 340
    const/16 v6, 0x12

    .line 341
    .line 342
    invoke-direct {v5, v6, v7}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 346
    .line 347
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 351
    .line 352
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LOF3;

    .line 364
    .line 365
    sget-object v4, LP8h;->t:LP8h;

    .line 366
    .line 367
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    new-instance v2, Lokg;

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    invoke-direct {v2, v4}, Lokg;-><init>(I)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v22, v2

    .line 382
    .line 383
    invoke-static/range {v17 .. v22}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v5, LE8h;

    .line 388
    .line 389
    invoke-direct {v5, v4, v7}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 393
    .line 394
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, LFL8;

    .line 398
    .line 399
    invoke-direct {v2, v7, v9}, LFL8;-><init>(Lk9h;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 403
    .line 404
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, LVai;

    .line 408
    .line 409
    new-instance v4, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 410
    .line 411
    sget-object v6, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 412
    .line 413
    invoke-direct {v4, v6}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v4}, LVai;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, LVai;->e()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v4, LlQg;->v0:LlQg;

    .line 431
    .line 432
    iget-object v5, v7, Lk9h;->c:LuGb;

    .line 433
    .line 434
    invoke-virtual {v5}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-direct {v1, v2, v4, v5}, LWai;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TileWithVideoPreview:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, LWai;->d(Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, LWai;->a(Lcom/snap/composer/cof/ICOFSynchronousStore;)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Ld9h;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-direct/range {v6 .. v16}, Ld9h;-><init>(Lk9h;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LdH2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6}, LWai;->e(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, LW2c;

    .line 459
    .line 460
    sget-object v4, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LTai;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-direct {v3, v4, v2, v1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 470
    .line 471
    .line 472
    return-object v3
.end method

.method public final f()Lk9h;
    .locals 1

    .line 1
    iget-object v0, p0, LEhh;->n:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk9h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LIak;)LE1c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLTk;->b(LC3c;LIak;)LE1c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LIak;LJ8g;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final q(LIak;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LEhh;->f()Lk9h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lk9h;->x:Z

    .line 6
    .line 7
    return p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(LIak;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LEhh;->f()Lk9h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lk9h;->x:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
