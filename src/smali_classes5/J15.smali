.class public final LJ15;
.super Lz03;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public X:Ll3a;

.field public Y:Lio/reactivex/rxjava3/core/Observable;

.field public Z:Ljava/lang/Boolean;

.field public b:I

.field public c:LxGa;

.field public e0:Lio/reactivex/rxjava3/core/Observable;

.field public f0:Ljava/lang/Boolean;

.field public t:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, LJ15;->c:LxGa;

    .line 2
    .line 3
    iget-object v2, p0, LJ15;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v3, p0, LJ15;->X:Ll3a;

    .line 6
    .line 7
    iget-object v4, p0, LJ15;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v5, p0, LJ15;->Z:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v6, p0, LJ15;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget-object v7, p0, LJ15;->f0:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v0, LK15;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LK15;-><init>(LxGa;Lio/reactivex/rxjava3/core/Observable;Ll3a;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ15;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LxGa;

    .line 6
    .line 7
    invoke-interface {v0}, LxGa;->a()LyPf;

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
    check-cast v1, LxGa;

    .line 16
    .line 17
    invoke-interface {v1}, LxGa;->b()Lrp0;

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
    const-string v0, "LoadingOverlayComponent.Builder#attachToViewStub"

    .line 27
    .line 28
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, LJ15;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LxGa;

    .line 39
    .line 40
    invoke-interface {v1}, LxGa;->d()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v1, Lx9k;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const-class v3, LEGa;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v1 .. v9}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LJ15;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    return-void
.end method
