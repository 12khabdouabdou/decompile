.class public final LVV4;
.super LXX2;
.source "SourceFile"

# interfaces
.implements LHKj;


# instance fields
.field public X:LyR9;

.field public Y:Lio/reactivex/rxjava3/core/Observable;

.field public Z:Ljava/lang/Boolean;

.field public b:I

.field public c:Lnua;

.field public e0:Lio/reactivex/rxjava3/core/Observable;

.field public f0:Ljava/lang/Boolean;

.field public t:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, LVV4;->c:Lnua;

    .line 2
    .line 3
    iget-object v2, p0, LVV4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v3, p0, LVV4;->X:LyR9;

    .line 6
    .line 7
    iget-object v4, p0, LVV4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v5, p0, LVV4;->Z:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v6, p0, LVV4;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget-object v7, p0, LVV4;->f0:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v0, LWV4;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LWV4;-><init>(Lnua;Lio/reactivex/rxjava3/core/Observable;LyR9;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnua;

    .line 6
    .line 7
    invoke-interface {v0}, Lnua;->b()Lnwf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnua;

    .line 16
    .line 17
    invoke-interface {v1}, Lnua;->a()Lan0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, LIP5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "LoadingOverlayComponent.Builder#attachToViewStub"

    .line 27
    .line 28
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, LVV4;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnua;

    .line 39
    .line 40
    invoke-interface {v1}, Lnua;->d()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v1, LVJj;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const-class v3, Luua;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v1 .. v9}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LVV4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic g(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVV4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
