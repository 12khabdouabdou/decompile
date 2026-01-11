.class public final LiF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkE9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Z:LrE5;

.field public final a:Lx37;

.field public final b:LyP6;

.field public final c:Z

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Z


# direct methods
.method public constructor <init>(Lx37;LyP6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiF5;->a:Lx37;

    .line 5
    .line 6
    iput-object p2, p0, LiF5;->b:LyP6;

    .line 7
    .line 8
    iput-boolean p3, p0, LiF5;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LiF5;->t:Z

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LiF5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, LiF5;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    new-instance p3, LrE5;

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    invoke-direct {p3, p4, p2}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LiF5;->Z:LrE5;

    .line 32
    .line 33
    new-instance p2, LhF5;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p2, p0, p3}, LhF5;-><init>(LiF5;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LiF5;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LiF5;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LiF5;->Z:LrE5;

    .line 2
    .line 3
    return-object v0
.end method
