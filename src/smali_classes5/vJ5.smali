.class public final LvJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:Lbda;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lgl0;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lbda;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvJ5;->a:Lbda;

    .line 5
    .line 6
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LvJ5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance p1, Lgl0;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, v0}, Lgl0;-><init>(LvJ5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LvJ5;->c:Lgl0;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LvJ5;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 26
    .line 27
    new-instance p1, LuJ5;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2, p0}, LuJ5;-><init>(ILjava/lang/Object;)V

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
    sget-object p1, LYRa;->a:LYRa;

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LvJ5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LvJ5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LvJ5;->c:Lgl0;

    .line 2
    .line 3
    return-object v0
.end method
