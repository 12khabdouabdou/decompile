.class public final LNqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loak;
.implements LrCb;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public Y:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LI7;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lki0;


# direct methods
.method public constructor <init>(LI7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNqk;->a:LI7;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LNqk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LNqk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    new-instance v1, Lki0;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LNqk;->t:Lki0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LNqk;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 38
    .line 39
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 40
    .line 41
    iput-object p1, p0, LNqk;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LNqk;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LNqk;->a:LI7;

    .line 2
    .line 3
    invoke-virtual {v0}, LI7;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV25;

    .line 8
    .line 9
    iget-object v1, p0, LNqk;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LV25;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LV25;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LW25;

    .line 19
    .line 20
    invoke-virtual {v0}, LW25;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LW25;->h0:LCBe;

    .line 25
    .line 26
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LrCb;

    .line 31
    .line 32
    new-instance v2, LUk0;

    .line 33
    .line 34
    const/16 v3, 0x1b

    .line 35
    .line 36
    invoke-direct {v2, v1, v0, p0, v3}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    iput-object p1, p0, LNqk;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LNqk;->t:Lki0;

    .line 2
    .line 3
    return-object v0
.end method
