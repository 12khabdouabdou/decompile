.class public final Lwm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum2;


# instance fields
.field public final a:LcH8;

.field public final b:LPL4;

.field public final c:LsWg;

.field public final d:Lb30;

.field public final e:Laqk;

.field public final f:LnJe;

.field public final g:LJp0;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcH8;LPL4;LsWg;Lb30;Laqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm2;->a:LcH8;

    .line 5
    .line 6
    iput-object p2, p0, Lwm2;->b:LPL4;

    .line 7
    .line 8
    iput-object p3, p0, Lwm2;->c:LsWg;

    .line 9
    .line 10
    iput-object p4, p0, Lwm2;->d:Lb30;

    .line 11
    .line 12
    iput-object p5, p0, Lwm2;->e:Laqk;

    .line 13
    .line 14
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 15
    .line 16
    const-string p2, "CaptureActionObserverImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, LnJe;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lwm2;->f:LnJe;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, Lwm2;->g:LJp0;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwm2;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwm2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    new-instance p1, Lvm2;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Lvm2;-><init>(Lwm2;I)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lwm2;->j:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 5

    .line 1
    iget-object v0, p0, Lwm2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lwm2;->f:LnJe;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, LaI1;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LU82;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, LU82;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lwm2;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwm2;->e:Laqk;

    .line 56
    .line 57
    invoke-virtual {v0}, Laqk;->p()Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LNR1;

    .line 62
    .line 63
    const/16 v3, 0x15

    .line 64
    .line 65
    invoke-direct {v1, v3, p0}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lvm2;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, p0, v4}, Lvm2;-><init>(Lwm2;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
