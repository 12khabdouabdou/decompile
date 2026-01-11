.class public final LG2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmF6;

.field public final b:LOF3;

.field public final c:LyPf;

.field public final d:Llr;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LmF6;LOF3;LyPf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG2j;->a:LmF6;

    .line 5
    .line 6
    iput-object p2, p0, LG2j;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LG2j;->c:LyPf;

    .line 9
    .line 10
    sget-object p1, LNH9;->v0:LNH9;

    .line 11
    .line 12
    new-instance p2, Llr;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    const-string v1, "TimezoneUpdateFlusherImpl"

    .line 18
    .line 19
    invoke-direct {p2, v1, p1, p3, v0}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LG2j;->d:Llr;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LG2j;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LG2j;->c:LyPf;

    .line 2
    .line 3
    check-cast v0, LTT5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG2j;->d:Llr;

    .line 9
    .line 10
    const-string v1, "TimezoneUpdateFlusherImpl"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LG2j;->b:LOF3;

    .line 21
    .line 22
    sget-object v2, Lgf5;->S0:Lgf5;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LKKi;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, v3, p0}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LWki;->w:LWki;

    .line 46
    .line 47
    sget-object v2, LOti;->p0:LOti;

    .line 48
    .line 49
    iget-object v3, p0, LG2j;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method
