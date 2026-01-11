.class public final LlE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Y:LYt5;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lbda;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final c:LlJe;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lbda;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LlJe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlE5;->a:Lbda;

    .line 5
    .line 6
    iput-object p2, p0, LlE5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iput-object p3, p0, LlE5;->c:LlJe;

    .line 9
    .line 10
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LlE5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LlE5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    new-instance p3, LYt5;

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-direct {p3, v0, p1}, LYt5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LlE5;->Y:LYt5;

    .line 30
    .line 31
    new-instance p1, LVy5;

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    invoke-direct {p1, p3, p0}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LlE5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LlE5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LlE5;->Y:LYt5;

    .line 2
    .line 3
    return-object v0
.end method
