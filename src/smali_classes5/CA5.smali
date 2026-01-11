.class public final LCA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final a:LG4a;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:LYt5;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LG4a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCA5;->a:LG4a;

    .line 5
    .line 6
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LCA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance v0, LYt5;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LYt5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LCA5;->c:LYt5;

    .line 20
    .line 21
    new-instance p1, LVy5;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LCA5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LCA5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LCA5;->c:LYt5;

    .line 2
    .line 3
    return-object v0
.end method
