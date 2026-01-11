.class public final LUCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDib;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LdLa;

.field public final c:LyX7;

.field public final d:LLSj;

.field public final e:LuDa;

.field public final f:Lidb;

.field public final g:Lqo6;

.field public final h:LOF3;

.field public final i:LR93;

.field public final j:LR0e;

.field public final k:Lke8;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final n:LnJe;

.field public final o:I

.field public final p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LdLa;LyX7;LLSj;LuDa;Lidb;Lqo6;LOF3;LR93;LR0e;Lke8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUCa;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LUCa;->b:LdLa;

    .line 7
    .line 8
    iput-object p3, p0, LUCa;->c:LyX7;

    .line 9
    .line 10
    iput-object p4, p0, LUCa;->d:LLSj;

    .line 11
    .line 12
    iput-object p5, p0, LUCa;->e:LuDa;

    .line 13
    .line 14
    iput-object p6, p0, LUCa;->f:Lidb;

    .line 15
    .line 16
    iput-object p7, p0, LUCa;->g:Lqo6;

    .line 17
    .line 18
    iput-object p8, p0, LUCa;->h:LOF3;

    .line 19
    .line 20
    iput-object p9, p0, LUCa;->i:LR93;

    .line 21
    .line 22
    iput-object p10, p0, LUCa;->j:LR0e;

    .line 23
    .line 24
    iput-object p11, p0, LUCa;->k:Lke8;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LUCa;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LUCa;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 41
    .line 42
    const-string p3, "LiveLocationPermissionPrompt"

    .line 43
    .line 44
    invoke-static {p2, p2, p3}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, LnJe;

    .line 49
    .line 50
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LUCa;->n:LnJe;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    iput p2, p0, LUCa;->o:I

    .line 57
    .line 58
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LUCa;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LUCa;->f:Lidb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lidb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUCa;->b:LdLa;

    .line 10
    .line 11
    invoke-interface {v0}, LdLa;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    iget-object v0, p0, LUCa;->h:LOF3;

    .line 20
    .line 21
    sget-object v1, Ljrb;->j1:Ljrb;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LUCa;->h:LOF3;

    .line 28
    .line 29
    sget-object v2, Ljrb;->k1:Ljrb;

    .line 30
    .line 31
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LUCa;->d:LLSj;

    .line 36
    .line 37
    iget-object v2, v2, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LD0j;

    .line 44
    .line 45
    const/16 v4, 0x16

    .line 46
    .line 47
    invoke-direct {v3, v4}, LD0j;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lg9a;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    sget-object v0, LtAe;->a:LtAe;

    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LUCa;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LUCa;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object p1, p0, LUCa;->k:Lke8;

    .line 2
    .line 3
    const-string v0, "perm_banner"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lke8;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LUCa;->j:LR0e;

    .line 9
    .line 10
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljrb;->k1:Ljrb;

    .line 15
    .line 16
    iget-object v1, p0, LUCa;->i:LR93;

    .line 17
    .line 18
    check-cast v1, LFRe;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LUCa;->n:LnJe;

    .line 39
    .line 40
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, p1, v1}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LTCa;

    .line 58
    .line 59
    invoke-direct {p1, p0}, LTCa;-><init>(LUCa;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LUCa;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, LUCa;->g:Lqo6;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0, p2}, Lqo6;->c(LL76;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 75
    .line 76
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LUCa;->o:I

    .line 2
    .line 3
    return v0
.end method
