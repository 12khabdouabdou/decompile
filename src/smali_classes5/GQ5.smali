.class public final LGQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:LQM5;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

.field public final b:Lbda;

.field public final c:LnJe;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lbda;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGQ5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 5
    .line 6
    iput-object p2, p0, LGQ5;->b:Lbda;

    .line 7
    .line 8
    iput-object p3, p0, LGQ5;->c:LnJe;

    .line 9
    .line 10
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LGQ5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance p2, LQM5;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-direct {p2, p3, p1}, LQM5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LGQ5;->X:LQM5;

    .line 23
    .line 24
    new-instance p1, LuJ5;

    .line 25
    .line 26
    const/16 p2, 0xc

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LGQ5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LGQ5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LGQ5;->X:LQM5;

    .line 2
    .line 3
    return-object v0
.end method
