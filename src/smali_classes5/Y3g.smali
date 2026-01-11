.class public final LY3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA67;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LlZ5;

.field public final b:LB77;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:LIAe;


# direct methods
.method public constructor <init>(LmGc;LnJe;LB77;Z)V
    .locals 1

    .line 1
    new-instance v0, LlZ5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, LlZ5;-><init>(LmGc;LnJe;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY3g;->a:LlZ5;

    .line 10
    .line 11
    iput-object p3, p0, LY3g;->b:LB77;

    .line 12
    .line 13
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LY3g;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    new-instance p2, LIAe;

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    invoke-direct {p2, p3, p1}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LY3g;->t:LIAe;

    .line 26
    .line 27
    new-instance p1, LXUf;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p2, p0}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LY3g;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LY3g;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LY3g;->t:LIAe;

    .line 2
    .line 3
    return-object v0
.end method
