.class public final LKph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8e;


# instance fields
.field public final a:Lnp0;

.field public final b:LJp0;

.field public final c:LnJe;

.field public final d:I

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;LU6e;LgHf;LiP5;LbAb;LFph;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 5
    .line 6
    const-string v1, "SpectaclesDepthMapsItemsChanger"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LKph;->a:Lnp0;

    .line 13
    .line 14
    sget-object v1, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v1, p0, LKph;->b:LJp0;

    .line 17
    .line 18
    new-instance v1, LnJe;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LKph;->c:LnJe;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iput v0, p0, LKph;->d:I

    .line 27
    .line 28
    new-instance v0, La27;

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    move-object v3, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v1, p2

    .line 34
    move-object v6, p3

    .line 35
    move-object v7, p4

    .line 36
    move-object v4, p5

    .line 37
    move-object v5, p6

    .line 38
    invoke-direct/range {v0 .. v8}, La27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x32

    .line 51
    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->j1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LKph;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LKph;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object p1, p0, LKph;->c:LnJe;

    .line 2
    .line 3
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LRdh;->o0:LRdh;

    .line 8
    .line 9
    iget-object v1, p0, LKph;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LiHd;->s0:LiHd;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
