.class public final LNKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWSc;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LyR1;

.field public final c:LV3c;

.field public final d:LZb5;

.field public final e:LZb5;

.field public final f:Liu6;

.field public final g:Lkh8;

.field public final h:Lfuf;

.field public final i:LZb5;

.field public final j:LPXh;

.field public final k:LcH8;

.field public final l:LM50;

.field public final m:Lz7h;

.field public final n:LuUf;

.field public final o:Lnp0;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:LnJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LyR1;LV3c;LZb5;LZb5;Liu6;LOFe;Lkh8;Lfuf;LZb5;LPXh;LcH8;LM50;Lz7h;LuUf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNKi;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LNKi;->b:LyR1;

    .line 7
    .line 8
    iput-object p3, p0, LNKi;->c:LV3c;

    .line 9
    .line 10
    iput-object p4, p0, LNKi;->d:LZb5;

    .line 11
    .line 12
    iput-object p5, p0, LNKi;->e:LZb5;

    .line 13
    .line 14
    iput-object p6, p0, LNKi;->f:Liu6;

    .line 15
    .line 16
    iput-object p8, p0, LNKi;->g:Lkh8;

    .line 17
    .line 18
    iput-object p9, p0, LNKi;->h:Lfuf;

    .line 19
    .line 20
    iput-object p10, p0, LNKi;->i:LZb5;

    .line 21
    .line 22
    iput-object p11, p0, LNKi;->j:LPXh;

    .line 23
    .line 24
    iput-object p12, p0, LNKi;->k:LcH8;

    .line 25
    .line 26
    iput-object p13, p0, LNKi;->l:LM50;

    .line 27
    .line 28
    iput-object p14, p0, LNKi;->m:Lz7h;

    .line 29
    .line 30
    iput-object p15, p0, LNKi;->n:LuUf;

    .line 31
    .line 32
    sget-object p1, LzKi;->Z:LzKi;

    .line 33
    .line 34
    const-string p2, "TalkNotificationHandler"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, LNKi;->o:Lnp0;

    .line 41
    .line 42
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, LNKi;->p:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance p4, Lnp0;

    .line 50
    .line 51
    invoke-direct {p4, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LnJe;

    .line 55
    .line 56
    invoke-direct {p1, p4}, LnJe;-><init>(Lnp0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LNKi;->q:LnJe;

    .line 60
    .line 61
    iget-object p1, p7, LOFe;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    sget-object p2, LZie;->w0:LZie;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LRFd;->e0:LRFd;

    .line 74
    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LJKi;->b:LJKi;

    .line 81
    .line 82
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 83
    .line 84
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LKKi;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p2, p0}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lrqi;

    .line 99
    .line 100
    const/16 p4, 0x8

    .line 101
    .line 102
    invoke-direct {p1, p4, p0}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, LOti;->h0:LOti;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "swipeDismissedNotifications"

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p6, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(LZl9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LNKi;->e(LZl9;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LM0i;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, p1}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(LnSc;LIKi;LuSc;LMqb;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, LdJk;->r0:LdJk;

    .line 4
    .line 5
    iget-object v1, p0, LNKi;->b:LyR1;

    .line 6
    .line 7
    iget-object v1, v1, LyR1;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, p2, LIKi;->d:Lf64;

    .line 28
    .line 29
    iget-object v2, p0, LNKi;->c:LV3c;

    .line 30
    .line 31
    iget-object v0, v0, Lf64;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LV3c;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v0, LwDh;

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    invoke-direct {v0, v2, p3}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LZhi;

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-direct {v0, v3, p0}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 57
    .line 58
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LN1;->a:LN1;

    .line 62
    .line 63
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 64
    .line 65
    invoke-direct {v9, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Laug;

    .line 69
    .line 70
    const/16 v6, 0x1a

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v1, p2

    .line 75
    move-object v4, p3

    .line 76
    move-object v2, p4

    .line 77
    invoke-direct/range {v0 .. v6}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8, v9, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNKi;->p:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LNKi;->p:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final e(LZl9;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;
    .locals 3

    .line 1
    iget-object v0, p1, LZl9;->b:LMqb;

    .line 2
    .line 3
    sget-object v1, LOKi;->e0:LOKi;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, LOKi;->f0:LOKi;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, LNKi;->i:LZb5;

    .line 16
    .line 17
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LvTc;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lvy3;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, p1}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "notif:msg:data"

    .line 34
    .line 35
    iget-object v2, p1, LZl9;->m:LxVc;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LyVc;->c(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LfA6;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p1, v2}, LfA6;-><init>(LZl9;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lrdi;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_1
    new-instance v1, LXhg;

    .line 69
    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    invoke-direct {v1, p0, p2, v2}, LXhg;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LJ7;

    .line 81
    .line 82
    const/16 v1, 0x1a

    .line 83
    .line 84
    invoke-direct {v0, p2, p1, v1}, LJ7;-><init>(ZLjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lbzi;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->m(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
