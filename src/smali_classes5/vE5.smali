.class public final LvE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Y:LrE5;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LQG3;

.field public final b:Lmp9;

.field public final c:LnJe;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LQG3;Lmp9;LnJe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvE5;->a:LQG3;

    .line 5
    .line 6
    iput-object p2, p0, LvE5;->b:Lmp9;

    .line 7
    .line 8
    iput-object p3, p0, LvE5;->c:LnJe;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LvE5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LvE5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    new-instance p3, LrE5;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p3, v0, p1}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LvE5;->Y:LrE5;

    .line 33
    .line 34
    new-instance p1, LVy5;

    .line 35
    .line 36
    const/16 p3, 0x15

    .line 37
    .line 38
    invoke-direct {p1, p3, p0}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p3, LYRa;->a:LYRa;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LvE5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LvE5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LvE5;->Y:LrE5;

    .line 2
    .line 3
    return-object v0
.end method
