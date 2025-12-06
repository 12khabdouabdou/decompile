.class public final LlPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzL2;


# instance fields
.field public final X:LiE2;

.field public final Y:LSq0;

.field public final Z:Lri6;

.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LpPj;

.field public final c:LMXf;

.field public final e0:LvQ4;

.field public final f0:LWq6;

.field public final g0:LGa0;

.field public final h0:LReg;

.field public final i0:LBre;

.field public final j0:LWm0;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public l0:LFq0;

.field public m0:LkK2;

.field public final n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final o0:Landroid/media/AudioManager;

.field public p0:Ljava/lang/String;

.field public final q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public r0:LDq0;

.field public final s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:LvQ4;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LpPj;LMXf;LvQ4;LiE2;LSq0;Lri6;LvQ4;LWq6;LGa0;LReg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlPj;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LlPj;->b:LpPj;

    .line 7
    .line 8
    iput-object p3, p0, LlPj;->c:LMXf;

    .line 9
    .line 10
    iput-object p4, p0, LlPj;->t:LvQ4;

    .line 11
    .line 12
    iput-object p5, p0, LlPj;->X:LiE2;

    .line 13
    .line 14
    iput-object p6, p0, LlPj;->Y:LSq0;

    .line 15
    .line 16
    iput-object p7, p0, LlPj;->Z:Lri6;

    .line 17
    .line 18
    iput-object p8, p0, LlPj;->e0:LvQ4;

    .line 19
    .line 20
    iput-object p9, p0, LlPj;->f0:LWq6;

    .line 21
    .line 22
    iput-object p10, p0, LlPj;->g0:LGa0;

    .line 23
    .line 24
    iput-object p11, p0, LlPj;->h0:LReg;

    .line 25
    .line 26
    sget-object p2, LZF2;->Z:LZF2;

    .line 27
    .line 28
    const-string p3, "VoiceNotePresenter"

    .line 29
    .line 30
    invoke-static {p2, p2, p3}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance p5, LBre;

    .line 35
    .line 36
    invoke-direct {p5, p4}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, LlPj;->i0:LBre;

    .line 40
    .line 41
    new-instance p4, LWm0;

    .line 42
    .line 43
    invoke-direct {p4, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, LlPj;->j0:LWm0;

    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LlPj;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LlPj;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    const-string p2, "audio"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/media/AudioManager;

    .line 69
    .line 70
    iput-object p1, p0, LlPj;->o0:Landroid/media/AudioManager;

    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LlPj;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LlPj;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    return-void
.end method

.method public static d(LlPj;D)V
    .locals 3

    .line 1
    sget-object v0, LKtb;->i0:LKtb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LoL2;

    .line 7
    .line 8
    invoke-direct {v1}, LoL2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LoL2;->j:LKtb;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v1, LoL2;->k:Ljava/lang/Double;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LlPj;->i0:LBre;

    .line 25
    .line 26
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LKnj;

    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LlLj;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, v0, v1}, LlLj;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LlLj;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v0, v2}, LlLj;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, LlPj;->j0:LWm0;

    .line 65
    .line 66
    iget-object p0, p0, LlPj;->f0:LWq6;

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, LoXi;->c:LoXi;

    .line 2
    .line 3
    iget-object v1, p0, LlPj;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LlPj;->l0:LFq0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LiPj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LiPj;-><init>(LlPj;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LlPj;->i0:LBre;

    .line 24
    .line 25
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LGEj;->o0:LGEj;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LlPj;->j0:LWm0;

    .line 42
    .line 43
    iget-object v2, p0, LlPj;->f0:LWq6;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, LoXi;->c:LoXi;

    .line 2
    .line 3
    iget-object v1, p0, LlPj;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LlPj;->l0:LFq0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LJBh;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, p0, v1}, LJBh;-><init>(ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LlPj;->i0:LBre;

    .line 24
    .line 25
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lus0;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {p1, v1, p0}, Lus0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LGEj;->p0:LGEj;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LlPj;->j0:LWm0;

    .line 63
    .line 64
    iget-object v1, p0, LlPj;->f0:LWq6;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final g(LDq0;)V
    .locals 3

    .line 1
    check-cast p1, LNq0;

    .line 2
    .line 3
    iget-object v0, p0, LlPj;->t:LvQ4;

    .line 4
    .line 5
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzmb;

    .line 10
    .line 11
    iget-object v1, p0, LlPj;->j0:LWm0;

    .line 12
    .line 13
    iget-object p1, p1, LNq0;->b:LSlb;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v0, v2}, LMpk;->e(LWm0;Lzmb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LlPj;->i0:LBre;

    .line 24
    .line 25
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lj6j;

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LLhj;->q0:LLhj;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ln7j;

    .line 54
    .line 55
    const/16 v1, 0x19

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p1}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 61
    .line 62
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LLhj;->r0:LLhj;

    .line 66
    .line 67
    iget-object v1, p0, LlPj;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LLZj;->z0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LlPj;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LjPj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, LjPj;-><init>(LlPj;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LLhj;->s0:LLhj;

    .line 18
    .line 19
    iget-object v2, p0, LlPj;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, LlPj;->r0:LDq0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LlPj;->g(LDq0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlPj;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    sget-object v0, LoXi;->c:LoXi;

    .line 2
    .line 3
    iget-object v1, p0, LlPj;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LlPj;->o0:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-static {v0}, Lpkb;->a(Landroid/media/AudioManager;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LlPj;->b:LpPj;

    .line 16
    .line 17
    invoke-virtual {p1}, LpPj;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LlPj;->l0:LFq0;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast p1, LIq0;

    .line 25
    .line 26
    invoke-virtual {p1}, LIq0;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LlPj;->l0:LFq0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p1, LIq0;

    .line 34
    .line 35
    iget-wide v0, p1, LIq0;->f:J

    .line 36
    .line 37
    long-to-double v2, v0

    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    long-to-double v4, v4

    .line 41
    div-double/2addr v2, v4

    .line 42
    invoke-static {p0, v2, v3}, LlPj;->d(LlPj;D)V

    .line 43
    .line 44
    .line 45
    long-to-int p1, v0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string p1, "audioNoteSession"

    .line 57
    .line 58
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 64
    .line 65
    return-object p1
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, LlPj;->b:LpPj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LpPj;->f:LlPj;

    .line 7
    .line 8
    iget-object v1, v0, LpPj;->a:LWOj;

    .line 9
    .line 10
    iget-object v2, v0, LpPj;->e:LBre;

    .line 11
    .line 12
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, LWOj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LmPj;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, v3}, LmPj;-><init>(LpPj;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, LpPj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LpPj;->k:Landroid/widget/ImageButton;

    .line 38
    .line 39
    const-wide/16 v1, 0x96

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Litk;->d(Landroid/view/View;J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LrJi;

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LlPj;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LYQi;->x:LYQi;

    .line 58
    .line 59
    sget-object v2, LLhj;->t0:LLhj;

    .line 60
    .line 61
    iget-object v3, p0, LlPj;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LlPj;->Z:Lri6;

    .line 67
    .line 68
    invoke-virtual {v0}, Lri6;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LlPj;->i0:LBre;

    .line 73
    .line 74
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LjPj;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, LjPj;-><init>(LlPj;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LjPj;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-direct {v2, p0, v4}, LjPj;-><init>(LlPj;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LiPj;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p0, v1}, LiPj;-><init>(LlPj;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    return-object v3
.end method
