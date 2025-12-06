.class public final LNVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;
.implements LgPb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Ljk6;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Lcom/snap/composer/cof/ICOFSynchronousStore;

.field public h:LiE2;

.field public i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/Set;

.field public final o:LXfi;

.field public final p:LXfi;

.field public final q:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lake;Lake;Lake;Lake;Ljk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNVg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LNVg;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LNVg;->c:Lake;

    .line 9
    .line 10
    iput-object p5, p0, LNVg;->d:Lake;

    .line 11
    .line 12
    iput-object p6, p0, LNVg;->e:Ljk6;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LNVg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LNVg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LNVg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LNVg;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LNVg;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-static {}, Lokg;->Q()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LNVg;->n:Ljava/util/Set;

    .line 54
    .line 55
    new-instance p1, LpGg;

    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    invoke-direct {p1, p2, p3}, LpGg;-><init>(Lake;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LXfi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LNVg;->o:LXfi;

    .line 67
    .line 68
    new-instance p1, LMVg;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, LMVg;-><init>(LNVg;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LXfi;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LNVg;->p:LXfi;

    .line 80
    .line 81
    new-instance p1, LMVg;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p1, p0, p2}, LMVg;-><init>(LNVg;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LXfi;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LNVg;->q:LXfi;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 4

    .line 1
    new-instance p1, LGOb;

    .line 2
    .line 3
    iget-object v0, p0, LNVg;->p:LXfi;

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
    iget-object v1, p0, LNVg;->q:LXfi;

    .line 16
    .line 17
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p1, v0, v2, v3, v1}, LGOb;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final b(LMga;LVOb;)V
    .locals 2

    .line 1
    iget-object p2, p0, LNVg;->b:Lake;

    .line 2
    .line 3
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LtE1;

    .line 8
    .line 9
    const-wide/16 v0, 0xf

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, LtE1;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

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
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 25
    .line 26
    iput-object p2, p0, LNVg;->g:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 27
    .line 28
    iget-object p2, p1, LMga;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, LiE2;

    .line 31
    .line 32
    iput-object p2, p0, LNVg;->h:LiE2;

    .line 33
    .line 34
    iget-object p1, p1, LMga;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    iput-object p1, p0, LNVg;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    return-void
.end method

.method public final c()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LeLj;LmPf;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, LdV3;->g()Lnbg;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lnbg;->j()LlNg;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p3, p3, LlNg;->b:LD0j;

    .line 14
    .line 15
    invoke-static {p3}, LFok;->m(LD0j;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lnbg;->j()LlNg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, LlNg;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LNVg;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {p0, p1}, Lruk;->d(LgPb;LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

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
    invoke-virtual {p0}, LNVg;->f()LBNg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p3}, LBNg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, LNVg;->f()LBNg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p3, v3}, LBNg;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

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
    sget-object v2, LgHe;->n0:LgHe;

    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

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
    new-instance v1, LkOb;

    .line 89
    .line 90
    const/16 v7, 0xf

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move-object v4, p2

    .line 94
    move-wide v5, p4

    .line 95
    invoke-direct/range {v1 .. v7}, LkOb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

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
    invoke-virtual {p0}, LNVg;->f()LBNg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LBNg;->r:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v1, v0, LBNg;->p:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v1, v0, LBNg;->q:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v1, v0, LBNg;->s:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v1, v0, LBNg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LBNg;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LBNg;->g:LpB4;

    .line 44
    .line 45
    invoke-virtual {v1}, LpB4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LJh6;

    .line 50
    .line 51
    sget-object v2, LVg6;->r:LTg6;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LJh6;->r(LTg6;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LBNg;->b:LNsb;

    .line 57
    .line 58
    iget-object v1, v0, LNsb;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LNsb;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LNVg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lnbg;->j()LlNg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, LlNg;->b:LD0j;

    .line 17
    .line 18
    invoke-static {v2}, LFok;->m(LD0j;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, LdV3;->g()Lnbg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lnbg;->j()LlNg;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v9, v3, LlNg;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, LeLj;->X()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-interface/range {p1 .. p1}, LeLj;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v15, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, LeLj;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v14, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v14, v15

    .line 54
    :goto_0
    iget-object v3, v0, LNVg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move-object v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v4, v3

    .line 78
    :cond_2
    :goto_1
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    iget-object v3, v0, LNVg;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, LNVg;->f()LBNg;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v2}, LBNg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lqvg;

    .line 91
    .line 92
    const/16 v7, 0x11

    .line 93
    .line 94
    invoke-direct {v6, v7, v0}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, LbTg;->m0:LbTg;

    .line 114
    .line 115
    new-instance v7, LCG;

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    invoke-direct {v7, v8, v4}, LCG;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0}, LNVg;->f()LBNg;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v6, v6, LBNg;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, LNVg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, LNVg;->f()LBNg;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v2}, LBNg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, LB4g;

    .line 154
    .line 155
    const/16 v7, 0x1c

    .line 156
    .line 157
    invoke-direct {v6, v7, v0}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v6, 0x10

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v5, v3

    .line 183
    :cond_4
    :goto_2
    move-object v8, v5

    .line 184
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    iget-object v3, v0, LNVg;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-virtual {v0}, LNVg;->f()LBNg;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v2}, LBNg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, v0, LNVg;->d:Lake;

    .line 201
    .line 202
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lj7i;

    .line 207
    .line 208
    check-cast v6, Ly7i;

    .line 209
    .line 210
    iget-object v6, v6, Ly7i;->d:LUVh;

    .line 211
    .line 212
    iget-object v6, v6, LUVh;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 213
    .line 214
    new-instance v7, LSEg;

    .line 215
    .line 216
    const/4 v10, 0x5

    .line 217
    invoke-direct {v7, v10, v4}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v6, LbTg;->n0:LbTg;

    .line 225
    .line 226
    const/4 v7, 0x6

    .line 227
    invoke-static {v5, v6, v15, v15, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v0}, LNVg;->f()LBNg;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v6, v6, LBNg;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, LeLj;->u()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v0}, LNVg;->f()LBNg;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v3, v0, LNVg;->g:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 252
    .line 253
    iget-object v11, v0, LNVg;->h:LiE2;

    .line 254
    .line 255
    iget-object v10, v0, LNVg;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 256
    .line 257
    invoke-virtual {v5, v2}, LBNg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v5, v2, v9}, LBNg;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v2, v5, LBNg;->h:LpB4;

    .line 266
    .line 267
    invoke-virtual {v2}, LpB4;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LSm6;

    .line 272
    .line 273
    invoke-virtual {v2}, LSm6;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v15, Lpzg;->r0:Lpzg;

    .line 278
    .line 279
    invoke-static {v2, v15, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v15, v5, LBNg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 286
    .line 287
    .line 288
    new-instance v2, Lq2g;

    .line 289
    .line 290
    iget-object v1, v0, LNVg;->n:Ljava/util/Set;

    .line 291
    .line 292
    const/16 v0, 0xc

    .line 293
    .line 294
    invoke-direct {v2, v5, v1, v9, v0}, Lq2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lpzg;->s0:Lpzg;

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 309
    .line 310
    .line 311
    new-instance v0, LAMh;

    .line 312
    .line 313
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    iget-object v1, v5, LBNg;->e:LpB4;

    .line 325
    .line 326
    invoke-virtual {v1}, LpB4;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    check-cast v15, LpC3;

    .line 331
    .line 332
    sget-object v2, LjNg;->c:LjNg;

    .line 333
    .line 334
    invoke-interface {v15, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v15, LQMg;

    .line 339
    .line 340
    move-object/from16 v18, v1

    .line 341
    .line 342
    const/4 v1, 0x2

    .line 343
    invoke-direct {v15, v1, v5}, LQMg;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 347
    .line 348
    invoke-direct {v1, v2, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual/range {v18 .. v18}, LpB4;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LpC3;

    .line 365
    .line 366
    sget-object v15, LjNg;->t:LjNg;

    .line 367
    .line 368
    invoke-interface {v2, v15}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    new-instance v2, LGWb;

    .line 377
    .line 378
    const/4 v15, 0x7

    .line 379
    invoke-direct {v2, v15}, LGWb;-><init>(I)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v18, v1

    .line 383
    .line 384
    move-object/from16 v21, v2

    .line 385
    .line 386
    move-object/from16 v20, v4

    .line 387
    .line 388
    invoke-static/range {v16 .. v21}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, LB4g;

    .line 393
    .line 394
    const/16 v4, 0x1a

    .line 395
    .line 396
    invoke-direct {v2, v4, v5}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 400
    .line 401
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, LFX6;

    .line 405
    .line 406
    invoke-direct {v1, v5, v7}, LFX6;-><init>(LBNg;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 410
    .line 411
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LzMh;

    .line 415
    .line 416
    new-instance v4, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 417
    .line 418
    sget-object v15, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 419
    .line 420
    invoke-direct {v4, v15}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v4}, LzMh;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, LzMh;->e()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v2, LnIg;->Y:LnIg;

    .line 438
    .line 439
    iget-object v4, v5, LBNg;->c:LUsb;

    .line 440
    .line 441
    invoke-virtual {v4}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-direct {v0, v1, v2, v4}, LAMh;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TileWithVideoPreview:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, LAMh;->d(Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, LAMh;->a(Lcom/snap/composer/cof/ICOFSynchronousStore;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, LwNg;

    .line 457
    .line 458
    invoke-direct/range {v4 .. v14}, LwNg;-><init>(LBNg;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LiE2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v4}, LAMh;->e(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, LFOb;

    .line 465
    .line 466
    sget-object v2, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LxMh;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-direct {v1, v2, v3, v0}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 477
    .line 478
    .line 479
    return-object v1
.end method

.method public final f()LBNg;
    .locals 1

    .line 1
    iget-object v0, p0, LNVg;->o:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBNg;

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

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LeLj;)LmNb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lruk;->b(LgPb;LeLj;)LmNb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LeLj;LmPf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final q(LeLj;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LNVg;->f()LBNg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, LBNg;->x:Z

    .line 6
    .line 7
    return p1
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u(LeLj;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LNVg;->f()LBNg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, LBNg;->x:Z

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
