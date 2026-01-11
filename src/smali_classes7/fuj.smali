.class public final Lfuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSV6;
.implements Lkoe;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LDBe;

.field public final Z:LgKg;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LDBe;

.field public final e0:LJp0;

.field public final f0:LnJe;

.field public final g0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final h0:LREi;

.field public i0:Ljoe;

.field public final t:LDBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LDBe;LDBe;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuj;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lfuj;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lfuj;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, Lfuj;->t:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, Lfuj;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p7, p0, Lfuj;->Y:LDBe;

    .line 15
    .line 16
    new-instance p1, LgKg;

    .line 17
    .line 18
    invoke-direct {p1}, LgKg;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfuj;->Z:LgKg;

    .line 25
    .line 26
    const-string p1, "UnifiedProfileFlatlandEventDispatcher"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p2, LJp0;->a:LJp0;

    .line 32
    .line 33
    iput-object p2, p0, Lfuj;->e0:LJp0;

    .line 34
    .line 35
    new-instance p2, Lnp0;

    .line 36
    .line 37
    invoke-direct {p2, p5, p1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LnJe;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lfuj;->f0:LnJe;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lfuj;->g0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 53
    .line 54
    new-instance p1, Lo4j;

    .line 55
    .line 56
    const/16 p2, 0x18

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LREi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lfuj;->h0:LREi;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfuj;->f0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfuj;->g0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lduj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lduj;-><init>(Lfuj;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lduj;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lduj;-><init>(Lfuj;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LRTi;

    .line 40
    .line 41
    const/16 v3, 0x13

    .line 42
    .line 43
    invoke-direct {v2, p0, v3, p1}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfuj;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Ljoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfuj;->i0:Ljoe;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkvj;)V
    .locals 3

    .line 1
    new-instance v0, Lj3j;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfuj;->f0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LWOi;

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LSYi;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lfuj;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
