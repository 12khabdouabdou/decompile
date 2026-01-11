.class public final LSR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke5;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:LYU7;


# direct methods
.method public synthetic constructor <init>(LYU7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSR7;->a:LYU7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LSR7;->a:LYU7;

    .line 2
    .line 3
    invoke-virtual {v0}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LQR7;->b:LQR7;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LSR7;->a:LYU7;

    .line 4
    .line 5
    iget-object v0, v0, LYU7;->Z:LCBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LmH2;

    .line 12
    .line 13
    sget-object v1, Lkmh;->X:Lkmh;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LmH2;->b(Ljava/lang/String;Lkmh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LSR7;->a:LYU7;

    .line 4
    .line 5
    invoke-virtual {v0}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LYU7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LYU7;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LH4j;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-direct {v3, v4}, LH4j;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
