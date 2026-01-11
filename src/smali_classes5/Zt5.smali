.class public final LZt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:LYt5;

.field public final a:LRtd;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

.field public final c:LN0a;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:LZq2;


# direct methods
.method public constructor <init>(LRtd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;LN0a;LZq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZt5;->a:LRtd;

    .line 5
    .line 6
    iput-object p2, p0, LZt5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 7
    .line 8
    iput-object p3, p0, LZt5;->c:LN0a;

    .line 9
    .line 10
    iput-object p4, p0, LZt5;->t:LZq2;

    .line 11
    .line 12
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LZt5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    sget-object p2, La89;->a:La89;

    .line 19
    .line 20
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LZt5;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    new-instance p2, LYt5;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p3, p1}, LYt5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LZt5;->Z:LYt5;

    .line 34
    .line 35
    new-instance p1, LWi4;

    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LZt5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZt5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LZt5;->Z:LYt5;

    .line 2
    .line 3
    return-object v0
.end method
