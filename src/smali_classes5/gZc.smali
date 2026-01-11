.class public final LgZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB52;


# instance fields
.field public final a:LxQ;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;


# direct methods
.method public constructor <init>(Lxu5;LA36;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LxQ;

    .line 5
    .line 6
    iget-object v1, p1, Lxu5;->g0:LYt5;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LgZc;->a:LxQ;

    .line 14
    .line 15
    iget-object v0, p1, Lxu5;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LgZc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 22
    .line 23
    iget-object p1, p1, Lxu5;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LgZc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final J()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LgZc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LgZc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LgZc;->a:LxQ;

    .line 2
    .line 3
    return-object v0
.end method
