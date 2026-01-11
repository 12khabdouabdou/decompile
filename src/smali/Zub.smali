.class public final LZub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRVe;


# instance fields
.field public final a:LWe2;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:LA36;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Ly45;


# direct methods
.method public constructor <init>(LWe2;Ly45;Ly45;Ly45;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 5
    .line 6
    const-string v1, "MediaCreationReporter"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, p0, LZub;->a:LWe2;

    .line 13
    .line 14
    iput-object p2, p0, LZub;->b:Ly45;

    .line 15
    .line 16
    iput-object p3, p0, LZub;->c:Ly45;

    .line 17
    .line 18
    check-cast p5, LTT5;

    .line 19
    .line 20
    invoke-static {p5, v0}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LZub;->d:LA36;

    .line 25
    .line 26
    iput-object p6, p0, LZub;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iput-object p4, p0, LZub;->f:Ly45;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LuWg;)V
    .locals 2

    .line 1
    new-instance v0, LUK2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 13
    .line 14
    iget-object v1, p0, LZub;->d:LA36;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LZub;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lfqj;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method
