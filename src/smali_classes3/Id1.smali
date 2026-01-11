.class public final LId1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:LFi1;

.field public final c:Lfh1;


# direct methods
.method public constructor <init>(Ly45;LFi1;Lfh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId1;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LId1;->b:LFi1;

    .line 7
    .line 8
    iput-object p3, p0, LId1;->c:Lfh1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 3

    .line 1
    iget-object v0, p0, LId1;->b:LFi1;

    .line 2
    .line 3
    iget-object v0, v0, LFi1;->u:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LZNe;->b:LT3;

    .line 18
    .line 19
    invoke-virtual {v0}, LT3;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmpg-double v2, v0, p1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(LWg1;)V
    .locals 2

    .line 1
    new-instance v0, LRO0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LId1;->c:Lfh1;

    .line 14
    .line 15
    iget-object v0, v0, Lfh1;->h:Lxp0;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
