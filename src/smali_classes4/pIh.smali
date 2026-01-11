.class public final LpIh;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:Ljava/util/LinkedHashSet;

.field public Y:I

.field public Z:J

.field public final a:LX1h;

.field public final b:LxFh;

.field public final c:LnJe;

.field public e0:LIF2;

.field public final f0:Ljava/lang/String;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(LX1h;LxFh;Lz7g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpIh;->a:LX1h;

    .line 5
    .line 6
    iput-object p2, p0, LpIh;->b:LxFh;

    .line 7
    .line 8
    sget-object p1, LQHh;->Z:LQHh;

    .line 9
    .line 10
    const-string p2, "SpotlightFeedResponsivenessPlugin"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, LnJe;

    .line 17
    .line 18
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LpIh;->c:LnJe;

    .line 22
    .line 23
    sget-object p1, LJp0;->a:LJp0;

    .line 24
    .line 25
    iput-object p1, p0, LpIh;->t:LJp0;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LpIh;->X:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iput-object p2, p0, LpIh;->f0:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 3

    .line 1
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 2
    .line 3
    iput-object p1, p0, LpIh;->e0:LIF2;

    .line 4
    .line 5
    iget-object p1, p0, LpIh;->b:LxFh;

    .line 6
    .line 7
    sget-object v0, LvFh;->a1:LvFh;

    .line 8
    .line 9
    sget-object v1, Lk33;->a:LQi7;

    .line 10
    .line 11
    iget-object p1, p1, LxFh;->b:LI23;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LCMd;->r0:LCMd;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LpIh;->c:LnJe;

    .line 28
    .line 29
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LsFh;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {p1, v1, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, LpIh;->e0:LIF2;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p1, v0, v2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    const-string p1, "operaDisposables"

    .line 60
    .line 61
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 6

    .line 1
    iget-wide v0, p0, LpIh;->Z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 10
    .line 11
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, LsNg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LsNg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, LsNg;->a:Lbcc;

    .line 27
    .line 28
    iget-object p1, p1, Lbcc;->b:LiI3;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LpIh;->a:LX1h;

    .line 33
    .line 34
    new-instance v2, LwDh;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v3, v0}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LX1h;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LnJe;

    .line 48
    .line 49
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lp0h;

    .line 59
    .line 60
    const/16 v3, 0x19

    .line 61
    .line 62
    invoke-direct {v2, v3, p1}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LX1h;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LxFh;

    .line 73
    .line 74
    sget-object v4, LvFh;->a1:LvFh;

    .line 75
    .line 76
    sget-object v5, Lk33;->a:LQi7;

    .line 77
    .line 78
    iget-object v2, v2, LxFh;->b:LI23;

    .line 79
    .line 80
    invoke-interface {v2, v4, v5}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, LCMd;->r0:LCMd;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LfTf;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LfTf;-><init>(LX1h;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LWlh;

    .line 104
    .line 105
    const/16 v3, 0x1c

    .line 106
    .line 107
    invoke-direct {v2, p0, v3, p1}, LWlh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LZuh;->l0:LZuh;

    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 118
    .line 119
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LWqh;

    .line 123
    .line 124
    const/16 v3, 0xc

    .line 125
    .line 126
    invoke-direct {v0, p0, v3, p1}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    invoke-static {v2, v1, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, LpIh;->e0:LIF2;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    const-string p1, "operaDisposables"

    .line 143
    .line 144
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_2
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpIh;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
