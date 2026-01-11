.class public final Lk7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LPa5;

.field public final a:LnJe;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LPa5;

.field public final t:LPa5;


# direct methods
.method public constructor <init>(LPa5;LPa5;LPa5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU5i;->Z:LU5i;

    .line 5
    .line 6
    const-string v1, "StoriesPrivacySettingsKt"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LnJe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lk7i;->a:LnJe;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk7i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iput-object p1, p0, Lk7i;->c:LPa5;

    .line 27
    .line 28
    iput-object p2, p0, Lk7i;->t:LPa5;

    .line 29
    .line 30
    iput-object p3, p0, Lk7i;->X:LPa5;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->c:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LK5i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk7i;->a()LOF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LK5i;->H0:LK5i;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk7i;->a:LnJe;

    .line 12
    .line 13
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LK1i;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1, p1}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, La2i;->k0:La2i;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    iget-object v0, p0, Lk7i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk7i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lk7i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
