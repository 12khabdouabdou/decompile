.class public final Luvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lnvj;

.field public final Y:LnJe;

.field public final Z:LCBe;

.field public final a:LCBe;

.field public final b:LfYe;

.field public final c:LfZc;

.field public final e0:Ljava/util/HashMap;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LWtj;


# direct methods
.method public constructor <init>(LCBe;LyPf;LfYe;LfZc;LCBe;LWtj;Lnvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvj;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, Luvj;->b:LfYe;

    .line 7
    .line 8
    iput-object p4, p0, Luvj;->c:LfZc;

    .line 9
    .line 10
    iput-object p6, p0, Luvj;->t:LWtj;

    .line 11
    .line 12
    iput-object p7, p0, Luvj;->X:Lnvj;

    .line 13
    .line 14
    sget-object p1, Lxme;->Z:Lxme;

    .line 15
    .line 16
    check-cast p2, LTT5;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "UnifiedProfileScreenshotHandler"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Luvj;->Y:LnJe;

    .line 28
    .line 29
    iput-object p5, p0, Luvj;->Z:LCBe;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Luvj;->e0:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Luvj;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Luvj;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSSf;

    .line 8
    .line 9
    const-string v1, "UNDEFINED_SESSION"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LSSf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Luvj;->Y:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LIdg;

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lf9j;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v0, v2, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lem2;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, v3, v0}, Lem2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ltvj;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Ltvj;-><init>(Luvj;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ldvj;->l0:Ldvj;

    .line 67
    .line 68
    sget-object v2, Ldvj;->m0:Ldvj;

    .line 69
    .line 70
    iget-object v3, p0, Luvj;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luvj;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Luvj;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
