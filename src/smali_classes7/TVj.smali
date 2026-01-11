.class public final LTVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8e;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final d:Lcnd;

.field public final e:Lc9e;

.field public final f:LBOh;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:LnJe;

.field public final i:I

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lcnd;LU6e;Lc9e;LBOh;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTVj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LTVj;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iput-object p3, p0, LTVj;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 9
    .line 10
    iput-object p4, p0, LTVj;->d:Lcnd;

    .line 11
    .line 12
    iput-object p6, p0, LTVj;->e:Lc9e;

    .line 13
    .line 14
    iput-object p7, p0, LTVj;->f:LBOh;

    .line 15
    .line 16
    iput-object p8, p0, LTVj;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 19
    .line 20
    const-string p2, "VenueItemsChanger"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LJp0;->a:LJp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LTVj;->h:LnJe;

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    iput p1, p0, LTVj;->i:I

    .line 37
    .line 38
    new-instance p1, LmKi;

    .line 39
    .line 40
    const/16 p2, 0xa

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LmKi;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 p3, 0x32

    .line 57
    .line 58
    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->j1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LTVj;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    iget-object p1, p5, LU6e;->G:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    iget-object p5, p5, LU6e;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-static {p1, p5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p5, LNRj;

    .line 73
    .line 74
    const/4 p6, 0x5

    .line 75
    invoke-direct {p5, p6, p0}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 79
    .line 80
    invoke-direct {p6, p1, p5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->j1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LTVj;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LTVj;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LTVj;->g:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LVW1;->i0:LVW1;

    .line 8
    .line 9
    iget-object v2, p0, LTVj;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LTVj;->h:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LbSi;->A0:LbSi;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LMFj;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, p0}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LKGj;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lg8e;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v2, v2, v1}, Lg8e;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
