.class public final LLZ4;
.super Lz03;
.source "SourceFile"


# instance fields
.field public X:Lio/reactivex/rxjava3/core/Observable;

.field public Y:Lio/reactivex/rxjava3/core/Observable;

.field public b:LKL4;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public t:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, LLZ4;->b:LKL4;

    .line 2
    .line 3
    iget-object v2, p0, LLZ4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v3, p0, LLZ4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v4, p0, LLZ4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v5, p0, LLZ4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    new-instance v0, LZV4;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LZV4;-><init>(LKL4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKL4;

    .line 6
    .line 7
    invoke-virtual {v0}, LKL4;->a()LyPf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LKL4;

    .line 16
    .line 17
    invoke-virtual {v1}, LKL4;->b()Lrp0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, LTT5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "HintComponent#attachToViewStub"

    .line 27
    .line 28
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LKL4;

    .line 37
    .line 38
    invoke-virtual {v1}, LKL4;->d()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v2, Lx9k;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const v3, 0x7f0e0386

    .line 51
    .line 52
    .line 53
    const-class v4, LTqj;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v2 .. v10}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LLZ4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    return-void
.end method
