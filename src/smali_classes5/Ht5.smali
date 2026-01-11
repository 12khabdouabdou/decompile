.class public final LHt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y:Lki0;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LW6a;

.field public final b:LJ6a;

.field public final c:LNI5;

.field public final t:Lp6a;


# direct methods
.method public constructor <init>(LW6a;LJ6a;LNI5;Lp6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHt5;->a:LW6a;

    .line 5
    .line 6
    iput-object p2, p0, LHt5;->b:LJ6a;

    .line 7
    .line 8
    iput-object p3, p0, LHt5;->c:LNI5;

    .line 9
    .line 10
    iput-object p4, p0, LHt5;->t:Lp6a;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LHt5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    new-instance p2, Lki0;

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-direct {p2, p1, p3}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LHt5;->Y:Lki0;

    .line 26
    .line 27
    new-instance p1, LWi4;

    .line 28
    .line 29
    const/16 p2, 0xe

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LHt5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LHt5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LHt5;->Y:Lki0;

    .line 2
    .line 3
    return-object v0
.end method
