.class public final LqX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/functions/Consumer;

.field public final Y:LJQ5;

.field public final Z:LJp0;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lto0;

.field public final c:Lrp0;

.field public final e0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f0:LQM5;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:LNO5;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lto0;Lrp0;LNO5;Lio/reactivex/rxjava3/functions/Consumer;LJQ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqX5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LqX5;->b:Lto0;

    .line 7
    .line 8
    iput-object p3, p0, LqX5;->c:Lrp0;

    .line 9
    .line 10
    iput-object p4, p0, LqX5;->t:LNO5;

    .line 11
    .line 12
    iput-object p5, p0, LqX5;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    iput-object p6, p0, LqX5;->Y:LJQ5;

    .line 15
    .line 16
    const-string p1, "DefaultSponsoredLensPlayablesUseCase"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object p1, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object p1, p0, LqX5;->Z:LJp0;

    .line 24
    .line 25
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LqX5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    new-instance p2, LQM5;

    .line 32
    .line 33
    const/16 p3, 0xd

    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, LQM5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LqX5;->f0:LQM5;

    .line 39
    .line 40
    new-instance p1, LuJ5;

    .line 41
    .line 42
    const/16 p2, 0x17

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LqX5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LqX5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LqX5;->f0:LQM5;

    .line 2
    .line 3
    return-object v0
.end method
