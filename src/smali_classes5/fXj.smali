.class public final LfXj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkOh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkmh;

.field public final c:LNdb;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:LJP9;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:LnOh;

.field public final k:LoOh;

.field public final l:LRO8;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic n:LgXj;


# direct methods
.method public constructor <init>(LgXj;Ljava/lang/String;Lkmh;LNdb;JLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfXj;->n:LgXj;

    .line 5
    .line 6
    iput-object p2, p0, LfXj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LfXj;->b:Lkmh;

    .line 9
    .line 10
    iput-object p4, p0, LfXj;->c:LNdb;

    .line 11
    .line 12
    iput-wide p5, p0, LfXj;->d:J

    .line 13
    .line 14
    iput-object p7, p0, LfXj;->e:Ljava/lang/Long;

    .line 15
    .line 16
    check-cast p8, LJP9;

    .line 17
    .line 18
    iput-object p8, p0, LfXj;->f:LJP9;

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LfXj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LfXj;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LfXj;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    new-instance p2, LnOh;

    .line 41
    .line 42
    const-string p3, "VenueStackTrayPage"

    .line 43
    .line 44
    invoke-direct {p2, p3}, LnOh;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LfXj;->j:LnOh;

    .line 48
    .line 49
    sget-object p2, LoOh;->e0:LoOh;

    .line 50
    .line 51
    iput-object p2, p0, LfXj;->k:LoOh;

    .line 52
    .line 53
    iget-object p1, p1, LgXj;->f:LB15;

    .line 54
    .line 55
    invoke-virtual {p1}, LB15;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LRO8;

    .line 60
    .line 61
    iput-object p1, p0, LfXj;->l:LRO8;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LfXj;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(LTd8;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfXj;->n:LgXj;

    .line 2
    .line 3
    iget-object v1, v0, LgXj;->n:LJp0;

    .line 4
    .line 5
    iget-object v0, v0, LgXj;->e:LOVj;

    .line 6
    .line 7
    iget-object v0, v0, LOVj;->b:LGi9;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LGi9;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, LGi9;->i0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iget-object v0, p0, LfXj;->n:LgXj;

    .line 27
    .line 28
    iget-object v0, v0, LgXj;->e:LOVj;

    .line 29
    .line 30
    iget-object v1, p0, LfXj;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LOVj;->a:LPSj;

    .line 37
    .line 38
    iget-object v0, v0, LPSj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LTd8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    new-instance v0, LKGj;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LfXj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(LlOh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfXj;->n:LgXj;

    .line 2
    .line 3
    iget-object v0, v0, LgXj;->n:LJp0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, LwOc;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, LyY6;->g0:LyY6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, LyY6;->v0:LyY6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p1, LyY6;->p0:LyY6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p1, LyY6;->b:LyY6;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LfXj;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LfXj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LfXj;->n:LgXj;

    .line 2
    .line 3
    iget-object v1, v0, LgXj;->n:LJp0;

    .line 4
    .line 5
    iget-object v1, p0, LfXj;->c:LNdb;

    .line 6
    .line 7
    iget-wide v2, p0, LfXj;->d:J

    .line 8
    .line 9
    iget-object v0, v0, LgXj;->e:LOVj;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LOVj;->b(LNdb;J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LOVj;->a:LPSj;

    .line 20
    .line 21
    iget-object v0, v0, LPSj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LfXj;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    sget-object v1, Lcom/snap/composer/map/MapTrayPositionState;->HIDDEN:Lcom/snap/composer/map/MapTrayPositionState;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final g(LTij;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType()LoOh;
    .locals 1

    .line 1
    iget-object v0, p0, LfXj;->k:LoOh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()LnOh;
    .locals 1

    .line 1
    iget-object v0, p0, LfXj;->j:LnOh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LfXj;->n:LgXj;

    .line 2
    .line 3
    iget-object v1, v0, LgXj;->g:LOF3;

    .line 4
    .line 5
    sget-object v2, Laab;->H0:Laab;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LgXj;->m:LnJe;

    .line 12
    .line 13
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LyHj;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p0}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final l(LTij;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, LOij;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(LTij;)Lewj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()LRO8;
    .locals 1

    .line 1
    iget-object v0, p0, LfXj;->l:LRO8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
