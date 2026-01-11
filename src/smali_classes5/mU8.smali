.class public final LmU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LJp0;

.field public final h0:LnJe;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmU8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p4, p0, LmU8;->b:LCBe;

    .line 7
    .line 8
    iput-object p7, p0, LmU8;->c:LCBe;

    .line 9
    .line 10
    iput-object p8, p0, LmU8;->t:LCBe;

    .line 11
    .line 12
    iput-object p9, p0, LmU8;->X:LCBe;

    .line 13
    .line 14
    iput-object p5, p0, LmU8;->Y:LCBe;

    .line 15
    .line 16
    iput-object p6, p0, LmU8;->Z:LCBe;

    .line 17
    .line 18
    iput-object p2, p0, LmU8;->e0:LCBe;

    .line 19
    .line 20
    iput-object p3, p0, LmU8;->f0:LCBe;

    .line 21
    .line 22
    sget-object p1, Lc08;->Z:Lc08;

    .line 23
    .line 24
    const-string p2, "HideOrBlockActionSheetProvider"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p2, p0, LmU8;->g0:LJp0;

    .line 33
    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LmU8;->h0:LnJe;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LmU8;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, LmU8;->e0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LiU8;)V
    .locals 3

    .line 1
    new-instance v0, Lz38;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LlU8;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p0, v2}, LlU8;-><init>(LmU8;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LQz8;

    .line 20
    .line 21
    invoke-direct {v2, p1, p0}, LQz8;-><init>(LiU8;LmU8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LmU8;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LmU8;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LmU8;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
