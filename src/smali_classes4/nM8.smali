.class public final LnM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lake;

.field public final c:Lake;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lrn0;

.field public final h0:LBre;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnM8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p4, p0, LnM8;->b:Lake;

    .line 7
    .line 8
    iput-object p7, p0, LnM8;->c:Lake;

    .line 9
    .line 10
    iput-object p8, p0, LnM8;->t:Lake;

    .line 11
    .line 12
    iput-object p9, p0, LnM8;->X:Lake;

    .line 13
    .line 14
    iput-object p5, p0, LnM8;->Y:Lake;

    .line 15
    .line 16
    iput-object p6, p0, LnM8;->Z:Lake;

    .line 17
    .line 18
    iput-object p2, p0, LnM8;->e0:Lake;

    .line 19
    .line 20
    iput-object p3, p0, LnM8;->f0:Lake;

    .line 21
    .line 22
    sget-object p1, LXT7;->Z:LXT7;

    .line 23
    .line 24
    const-string p2, "HideOrBlockActionSheetProvider"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p2, p0, LnM8;->g0:Lrn0;

    .line 33
    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LnM8;->h0:LBre;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LnM8;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, LnM8;->e0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LnM8;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(LjM8;)V
    .locals 3

    .line 1
    new-instance v0, LVA8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LmM8;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, LmM8;-><init>(LnM8;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljt8;

    .line 19
    .line 20
    invoke-direct {v2, p1, p0}, Ljt8;-><init>(LjM8;LnM8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LnM8;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LnM8;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
