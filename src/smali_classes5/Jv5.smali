.class public final LJv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSx2;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:LYt5;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LJv5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    new-instance v1, LYt5;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2, v0}, LYt5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LJv5;->b:LYt5;

    .line 17
    .line 18
    new-instance v0, LWi4;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LJv5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LJv5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LJv5;->b:LYt5;

    .line 2
    .line 3
    return-object v0
.end method
