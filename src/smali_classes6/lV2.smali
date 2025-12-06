.class public final LlV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQH4;

.field public final b:LQH4;

.field public final c:LB73;


# direct methods
.method public constructor <init>(LQH4;LQH4;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlV2;->a:LQH4;

    .line 5
    .line 6
    iput-object p2, p0, LlV2;->b:LQH4;

    .line 7
    .line 8
    iput-object p3, p0, LlV2;->c:LB73;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LHpk;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;
    .locals 7

    .line 1
    new-instance v4, LdJe;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LkU2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v3, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LpV2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v3, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, LRV2;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_0
    invoke-virtual {p1}, LHpk;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LRxb;

    .line 47
    .line 48
    sget v1, LmV2;->a:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, LlV2;->a:LQH4;

    .line 52
    .line 53
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LBT2;

    .line 58
    .line 59
    invoke-virtual {v0}, LBT2;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LXl2;

    .line 64
    .line 65
    const/16 v2, 0x1a

    .line 66
    .line 67
    invoke-direct {v1, v4, v2, p0}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v0, LZzk;

    .line 81
    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v0 .. v5}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 90
    .line 91
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    new-instance p1, LFzc;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
