.class public final LXe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf1;

.field public final b:LOd1;

.field public final c:LXZ5;

.field public final d:LXZ5;

.field public final e:Lbke;

.field public final f:Lbke;

.field public final g:Lve1;

.field public final h:Lta1;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:LXfi;

.field public final k:LXfi;


# direct methods
.method public constructor <init>(Llf1;LOd1;LXZ5;LXZ5;Lbke;Lbke;Lve1;Lta1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe1;->a:Llf1;

    .line 5
    .line 6
    iput-object p2, p0, LXe1;->b:LOd1;

    .line 7
    .line 8
    iput-object p3, p0, LXe1;->c:LXZ5;

    .line 9
    .line 10
    iput-object p4, p0, LXe1;->d:LXZ5;

    .line 11
    .line 12
    iput-object p5, p0, LXe1;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LXe1;->f:Lbke;

    .line 15
    .line 16
    iput-object p7, p0, LXe1;->g:Lve1;

    .line 17
    .line 18
    iput-object p8, p0, LXe1;->h:Lta1;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LXe1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance p1, LWe1;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, LWe1;-><init>(LXe1;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LXfi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LXe1;->j:LXfi;

    .line 39
    .line 40
    new-instance p1, LWe1;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LWe1;-><init>(LXe1;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LXfi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LXe1;->k:LXfi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LlHe;Lqa1;J)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LRe1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, LRe1;-><init>(LQe1;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LVe1;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p3

    .line 38
    move-wide v5, p4

    .line 39
    invoke-direct/range {v2 .. v7}, LVe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 43
    .line 44
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, LhJ0;

    .line 48
    .line 49
    const/4 p4, 0x2

    .line 50
    invoke-direct {p3, p1, p4, p0}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
