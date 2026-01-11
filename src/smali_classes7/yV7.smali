.class public final LyV7;
.super Lkuj;
.source "SourceFile"


# instance fields
.field public final c:LDBe;


# direct methods
.method public constructor <init>(LCBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkuj;-><init>(LCBe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyV7;->c:LDBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final friendshipStatus()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LyV7;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYU7;

    .line 8
    .line 9
    invoke-virtual {v0}, LYU7;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LxV7;->e0:LxV7;

    .line 20
    .line 21
    new-instance v1, Le6j;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, v2}, Le6j;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
