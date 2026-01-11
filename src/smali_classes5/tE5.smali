.class public final LtE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Y:LrE5;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LmGc;

.field public final b:LYmd;

.field public final c:LlJe;

.field public final t:Loag;


# direct methods
.method public constructor <init>(LmGc;LYmd;LlJe;Loag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtE5;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LtE5;->b:LYmd;

    .line 7
    .line 8
    iput-object p3, p0, LtE5;->c:LlJe;

    .line 9
    .line 10
    iput-object p4, p0, LtE5;->t:Loag;

    .line 11
    .line 12
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LtE5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    new-instance p2, LrE5;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p3, p1}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LtE5;->Y:LrE5;

    .line 25
    .line 26
    new-instance p1, LVy5;

    .line 27
    .line 28
    const/16 p2, 0x14

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LVy5;-><init>(ILjava/lang/Object;)V

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
    iput-object p1, p0, LtE5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LtE5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LtE5;->Y:LrE5;

    .line 2
    .line 3
    return-object v0
.end method
