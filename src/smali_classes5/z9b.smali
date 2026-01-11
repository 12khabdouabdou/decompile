.class public final Lz9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPc9;

.field public final b:LQS9;

.field public final c:Lbna;

.field public final d:LFR6;

.field public final e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

.field public final f:LA36;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LPc9;LQS9;Lbna;LFR6;Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9b;->a:LPc9;

    .line 5
    .line 6
    iput-object p2, p0, Lz9b;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, Lz9b;->c:Lbna;

    .line 9
    .line 10
    iput-object p4, p0, Lz9b;->d:LFR6;

    .line 11
    .line 12
    iput-object p5, p0, Lz9b;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 13
    .line 14
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p3, "MapClientReactiveImpl"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p4, LJp0;->a:LJp0;

    .line 25
    .line 26
    new-instance p4, Lnp0;

    .line 27
    .line 28
    invoke-direct {p4, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p5, LnJe;

    .line 32
    .line 33
    invoke-direct {p5, p4}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lz9b;->f:LA36;

    .line 41
    .line 42
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LOF3;

    .line 47
    .line 48
    sget-object p5, Laab;->R0:Laab;

    .line 49
    .line 50
    invoke-interface {p2, p5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    invoke-direct {p2, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lz9b;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 65
    .line 66
    new-instance p2, LXOa;

    .line 67
    .line 68
    const/16 p4, 0xb

    .line 69
    .line 70
    invoke-direct {p2, p4, p0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 74
    .line 75
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lnp0;

    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lve4;->e(Lnp0;)LA36;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 88
    .line 89
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Laab;->u0:Laab;

    .line 93
    .line 94
    iget-object p1, p1, Laab;->a:LbM3;

    .line 95
    .line 96
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 101
    .line 102
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 106
    .line 107
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lz9b;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 111
    .line 112
    return-void
.end method
