.class public final Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyi;->a:I

    iput-object p1, p0, Lyi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyi;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF95;

    .line 4
    .line 5
    iget-object v1, v0, LF95;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lyi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LR9d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, LF95;->v()LSBf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LSBf;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LOg4;

    .line 28
    .line 29
    iget-object v4, p0, Lyi;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LY95;

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-direct {v3, v0, v1, v4, v5}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWk5;

    .line 4
    .line 5
    iget-object v1, p0, Lyi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LNQ0;

    .line 8
    .line 9
    invoke-static {v0, v1}, LWk5;->b(LWk5;LNQ0;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v1, v1, LNQ0;->b:LEvk;

    .line 16
    .line 17
    instance-of v2, v1, LLQ0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, LLQ0;

    .line 22
    .line 23
    iget-wide v1, v1, LLQ0;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v2, LKQ0;->a:LKQ0;

    .line 31
    .line 32
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, LMQ0;->a:LMQ0;

    .line 41
    .line 42
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    iget-object v2, v0, LWk5;->b:Lld7;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, LCE5;

    .line 55
    .line 56
    iget-object v4, p0, Lyi;->t:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Ljava/util/Set;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    invoke-direct {v3, v2, v5, v1, v4}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lld7;->c:LBre;

    .line 72
    .line 73
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 87
    .line 88
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lnw6;

    .line 92
    .line 93
    const/16 v4, 0x14

    .line 94
    .line 95
    invoke-direct {v1, v4, v2}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v10, 0x3f

    .line 108
    .line 109
    invoke-static/range {v5 .. v10}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static/range {v5 .. v10}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    new-instance v1, LzP3;

    .line 116
    .line 117
    const/16 v3, 0x1a

    .line 118
    .line 119
    invoke-direct {v1, v3, v0}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LGc4;

    .line 128
    .line 129
    iget-object v2, p0, Lyi;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/Set;

    .line 132
    .line 133
    const/16 v4, 0x11

    .line 134
    .line 135
    invoke-direct {v1, v0, v4, v2}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 139
    .line 140
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    new-instance v0, LFzc;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    sget-object v0, LsL6;->a:LsL6;

    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lrn0;->a:Lrn0;

    .line 2
    .line 3
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJt7;

    .line 6
    .line 7
    invoke-virtual {v0}, LJt7;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 12
    .line 13
    new-instance v1, LEk5;

    .line 14
    .line 15
    iget-object v2, p0, Lyi;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LXB3;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, v3, v2}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LCm5;

    .line 29
    .line 30
    iget-object v1, p0, Lyi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LWm0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v0, v2, v4, v1}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lvb0;->a:Lvb0;

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method private final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqo5;

    .line 4
    .line 5
    iget-object v1, v0, Lqo5;->a:LzX9;

    .line 6
    .line 7
    invoke-virtual {v1}, LzX9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LBX9;

    .line 12
    .line 13
    iget-object v3, p0, Lyi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lo09;

    .line 16
    .line 17
    invoke-direct {v2, v3}, LBX9;-><init>(Lo09;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lrb8;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lrb8;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyi;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LL12;

    .line 28
    .line 29
    invoke-virtual {v1}, LL12;->a()LO12;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lqo5;->e0:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 39
    .line 40
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ9a;

    .line 4
    .line 5
    instance-of v0, v0, LX9a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ls7a;

    .line 12
    .line 13
    instance-of v0, v0, LQ6a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lyi;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyo5;

    .line 21
    .line 22
    iget-object v0, v0, Lyo5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private final f()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCp5;

    .line 4
    .line 5
    iget-object v1, v0, LCp5;->Z:LyR9;

    .line 6
    .line 7
    iget-object v2, p0, Lyi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LtL9;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v1, v0, LCp5;->X:LBre;

    .line 21
    .line 22
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 30
    .line 31
    const-wide/16 v5, 0x64

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LHl4;

    .line 37
    .line 38
    iget-object v5, p0, Lyi;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lu09;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-direct {v4, v0, v2, v5, v6}, LHl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v0, v2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldxk;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyi;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LzU3;

    .line 11
    .line 12
    iget-object v2, v1, LzU3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v3, p0, Lyi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lo09;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, LnK1;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v5, v3}, LnK1;-><init>(ILo09;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, LzU3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 33
    .line 34
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, LWF2;->p0:LWF2;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, LSh5;

    .line 46
    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    invoke-direct {v5, v6, v1}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LBZ6;

    .line 53
    .line 54
    invoke-direct {v1, v4, v5}, LBZ6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v4, v2

    .line 66
    :cond_1
    :goto_0
    check-cast v4, LAZ6;

    .line 67
    .line 68
    invoke-interface {v4, v0}, LAZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, LQFa;->a:LQFa;

    .line 82
    .line 83
    sget-object v1, LIga;->q0:LIga;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEo4;

    .line 4
    .line 5
    iget-object v0, v0, LEo4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    new-instance v1, LjE6;

    .line 10
    .line 11
    sget-object v2, LzI3;->y1:LzI3;

    .line 12
    .line 13
    iget-object v3, p0, Lyi;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LAI3;

    .line 16
    .line 17
    iget-object v4, p0, Lyi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LJ03;->a:LQd7;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfq5;

    .line 2
    .line 3
    iget-object v1, p0, Lyi;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LMea;

    .line 6
    .line 7
    iget-object v2, p0, Lyi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LYA5;

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method private final j()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    iget-object v1, p0, Lyi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LPB5;

    .line 14
    .line 15
    iget-object v1, v1, LPB5;->j0:LXfi;

    .line 16
    .line 17
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    sget-object v2, LG61;->X:LG61;

    .line 24
    .line 25
    iget-object v3, p0, Lyi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, LzP2;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v5, ", is "

    .line 4
    .line 5
    const-class v6, Ljava/lang/Object;

    .line 6
    .line 7
    const-string v7, " as "

    .line 8
    .line 9
    const-string v8, " for "

    .line 10
    .line 11
    const-string v9, "Cannot get default value "

    .line 12
    .line 13
    const/16 v10, 0x1c

    .line 14
    .line 15
    const/4 v11, 0x4

    .line 16
    const/16 v12, 0xa

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v14, v0, Lyi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Lyi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lyi;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, v0, Lyi;->a:I

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    const-class v1, Ll8a;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LHG2;->w0:LHG2;

    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v3, LBre;

    .line 56
    .line 57
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    invoke-static {v3, v14}, Lk7i;->g(Lzre;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, LNB5;->i:LNB5;

    .line 68
    .line 69
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_0
    invoke-direct {v0}, Lyi;->j()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_1
    invoke-direct {v0}, Lyi;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_2
    invoke-direct {v0}, Lyi;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_3
    invoke-direct {v0}, Lyi;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_4
    invoke-direct {v0}, Lyi;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_5
    invoke-direct {v0}, Lyi;->e()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_6
    invoke-direct {v0}, Lyi;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_7
    invoke-direct {v0}, Lyi;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_8
    invoke-direct {v0}, Lyi;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_9
    invoke-direct {v0}, Lyi;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_a
    check-cast v2, La34;

    .line 134
    .line 135
    invoke-virtual {v2}, La34;->b()Lib5;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, LZ24;

    .line 140
    .line 141
    check-cast v14, Ljava/lang/String;

    .line 142
    .line 143
    check-cast v3, LPhe;

    .line 144
    .line 145
    invoke-direct {v5, v2, v14, v3, v1}, LZ24;-><init>(La34;Ljava/lang/String;LPhe;I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "ConvoSafetyPromptDb.insertInteraction"

    .line 149
    .line 150
    invoke-interface {v4, v1, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_b
    check-cast v2, LU24;

    .line 156
    .line 157
    iget-object v1, v2, LU24;->g0:Lxt1;

    .line 158
    .line 159
    new-instance v2, Lmt1;

    .line 160
    .line 161
    check-cast v14, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v2, v1, v14, v3, v10}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_c
    check-cast v2, Ldxk;

    .line 175
    .line 176
    instance-of v1, v2, LvZ6;

    .line 177
    .line 178
    sget-object v4, LKga;->q0:LKga;

    .line 179
    .line 180
    check-cast v3, Lo09;

    .line 181
    .line 182
    check-cast v14, LzU3;

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    check-cast v2, LvZ6;

    .line 187
    .line 188
    invoke-virtual {v14, v3}, LzU3;->d(Lo09;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, v14, LzU3;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LnD3;

    .line 199
    .line 200
    invoke-interface {v5, v3, v2}, LnD3;->b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, LQFa;->a:LQFa;

    .line 205
    .line 206
    new-instance v3, Lzy3;

    .line 207
    .line 208
    const/16 v5, 0x12

    .line 209
    .line 210
    invoke-direct {v3, v1, v5, v14}, Lzy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, LdG2;->g0:LdG2;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_0

    .line 228
    :cond_0
    instance-of v1, v2, LwZ6;

    .line 229
    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    check-cast v2, LwZ6;

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v1, v2, LwZ6;->a:Lo09;

    .line 238
    .line 239
    new-instance v1, Lyi;

    .line 240
    .line 241
    const/16 v5, 0xf

    .line 242
    .line 243
    invoke-direct {v1, v14, v3, v2, v5}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 247
    .line 248
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LQFa;->a:LQFa;

    .line 252
    .line 253
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v14, v3}, LzU3;->d(Lo09;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v5, Lxt1;

    .line 270
    .line 271
    const/16 v6, 0x19

    .line 272
    .line 273
    invoke-direct {v5, v1, v2, v14, v6}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, LfG2;->g0:LfG2;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_0
    return-object v1

    .line 291
    :cond_1
    new-instance v1, LFzc;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :pswitch_d
    check-cast v2, LzU3;

    .line 298
    .line 299
    iget-object v1, v2, LzU3;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LnD3;

    .line 302
    .line 303
    check-cast v14, Lo09;

    .line 304
    .line 305
    check-cast v3, LwZ6;

    .line 306
    .line 307
    invoke-interface {v1, v14, v3}, LnD3;->b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_e
    check-cast v2, LNG3;

    .line 313
    .line 314
    iget-object v4, v2, LNG3;->h:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v2, v2, LNG3;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lbke;

    .line 319
    .line 320
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LMG3;

    .line 325
    .line 326
    check-cast v3, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 327
    .line 328
    iget-object v3, v3, LqB6;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, LOG3;

    .line 331
    .line 332
    check-cast v14, Lt13;

    .line 333
    .line 334
    invoke-static {v2, v14, v3, v1, v15}, LNG3;->m(LMG3;Lt13;LOG3;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_f
    check-cast v3, LXfi;

    .line 340
    .line 341
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LAb0;

    .line 346
    .line 347
    check-cast v2, LWm0;

    .line 348
    .line 349
    check-cast v14, LJt7;

    .line 350
    .line 351
    invoke-interface {v1, v2, v14}, LAb0;->a(LWm0;LJt7;)Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v2, LpM2;->Z:LpM2;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_10
    check-cast v2, Lz13;

    .line 363
    .line 364
    check-cast v14, Ljava/lang/String;

    .line 365
    .line 366
    if-nez v14, :cond_2

    .line 367
    .line 368
    move-object v4, v3

    .line 369
    check-cast v4, LRG3;

    .line 370
    .line 371
    iput-boolean v1, v4, LRG3;->X:Z

    .line 372
    .line 373
    iget v1, v4, LRG3;->a:I

    .line 374
    .line 375
    or-int/2addr v1, v13

    .line 376
    iput v1, v4, LRG3;->a:I

    .line 377
    .line 378
    :cond_2
    iget-object v1, v2, Lz13;->g:LXZ5;

    .line 379
    .line 380
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LOB6;

    .line 385
    .line 386
    const-string v4, "CircumstanceEngineSyncJob"

    .line 387
    .line 388
    invoke-interface {v1, v4}, LOB6;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v4, v2, Lz13;->k:Lbke;

    .line 393
    .line 394
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-object v5, v4

    .line 399
    check-cast v5, Lqfi;

    .line 400
    .line 401
    new-instance v7, LQG3;

    .line 402
    .line 403
    invoke-direct {v7}, LQG3;-><init>()V

    .line 404
    .line 405
    .line 406
    if-eqz v14, :cond_3

    .line 407
    .line 408
    invoke-virtual {v7, v14}, LQG3;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_3
    invoke-virtual {v2}, Lz13;->a()Lt13;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const/4 v9, 0x1

    .line 416
    const/16 v10, 0x10

    .line 417
    .line 418
    move-object v6, v3

    .line 419
    check-cast v6, LRG3;

    .line 420
    .line 421
    invoke-static/range {v5 .. v10}, LJIh;->a(Lqfi;LRG3;LQG3;Lt13;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 426
    .line 427
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_11
    check-cast v2, Ljava/util/List;

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v1, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v2, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_8

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lhad;

    .line 459
    .line 460
    iget-object v10, v4, Lhad;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v10, LBI3;

    .line 463
    .line 464
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    move-object v11, v14

    .line 469
    check-cast v11, LH03;

    .line 470
    .line 471
    invoke-static {v11, v10}, LH03;->L(LH03;LBI3;)Lm3d;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v12}, Lm3d;->i()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    if-eqz v12, :cond_4

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_4
    move-object v12, v3

    .line 483
    check-cast v12, LQd7;

    .line 484
    .line 485
    invoke-virtual {v11, v10, v12}, LH03;->U(LBI3;LQd7;)LRtj;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-eqz v11, :cond_5

    .line 490
    .line 491
    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    move-object v12, v4

    .line 496
    goto :goto_2

    .line 497
    :cond_5
    move-object/from16 v12, v16

    .line 498
    .line 499
    :goto_2
    if-nez v12, :cond_7

    .line 500
    .line 501
    invoke-interface {v10}, LBI3;->j()LAI3;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v12, v4, LAI3;->a:Ljava/lang/Object;

    .line 506
    .line 507
    instance-of v4, v12, Ljava/lang/Object;

    .line 508
    .line 509
    if-eqz v4, :cond_6

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v2

    .line 556
    :cond_7
    :goto_3
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_8
    return-object v1

    .line 561
    :pswitch_12
    check-cast v2, LH03;

    .line 562
    .line 563
    check-cast v14, LfKa;

    .line 564
    .line 565
    invoke-static {v2, v14}, LH03;->L(LH03;LBI3;)Lm3d;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_9

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_9
    check-cast v3, LQd7;

    .line 577
    .line 578
    invoke-virtual {v2, v14, v3}, LH03;->U(LBI3;LQd7;)LRtj;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_a

    .line 583
    .line 584
    invoke-virtual {v1}, LRtj;->getIntValue()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    goto :goto_4

    .line 593
    :cond_a
    move-object/from16 v15, v16

    .line 594
    .line 595
    :goto_4
    if-nez v15, :cond_c

    .line 596
    .line 597
    iget-object v1, v14, LfKa;->a:LAI3;

    .line 598
    .line 599
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 600
    .line 601
    instance-of v2, v1, Ljava/lang/Object;

    .line 602
    .line 603
    if-eqz v2, :cond_b

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_c
    move-object v1, v15

    .line 651
    :goto_5
    return-object v1

    .line 652
    :pswitch_13
    check-cast v2, LBT2;

    .line 653
    .line 654
    invoke-virtual {v2}, LBT2;->d()LVU2;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    move-object v6, v14

    .line 659
    check-cast v6, LAU2;

    .line 660
    .line 661
    iget-object v5, v6, Lh4h;->d:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v2}, LBT2;->g()LXah;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v3, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v4, v5, v3, v1}, LXah;->e(Ljava/lang/String;Ljava/util/List;Z)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v2, LBT2;->b:LXF4;

    .line 673
    .line 674
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lv3h;

    .line 679
    .line 680
    invoke-virtual {v1}, Lv3h;->S1()Lj5h;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lj5h;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v4, Lxu2;

    .line 689
    .line 690
    invoke-direct {v4, v11, v2}, Lxu2;-><init>(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 697
    .line 698
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v4, v2, LBT2;->h:LBre;

    .line 706
    .line 707
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 712
    .line 713
    invoke-direct {v9, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 714
    .line 715
    .line 716
    move-object v4, v3

    .line 717
    move-object v3, v2

    .line 718
    new-instance v2, LSr9;

    .line 719
    .line 720
    const/16 v7, 0xb

    .line 721
    .line 722
    invoke-direct/range {v2 .. v7}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 726
    .line 727
    invoke-direct {v1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v2, LBh2;

    .line 734
    .line 735
    const/16 v3, 0x1d

    .line 736
    .line 737
    invoke-direct {v2, v8, v3, v1}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 741
    .line 742
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v8, LVU2;->c:LBre;

    .line 746
    .line 747
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 752
    .line 753
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 754
    .line 755
    .line 756
    return-object v3

    .line 757
    :pswitch_14
    move-object v5, v2

    .line 758
    check-cast v5, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 759
    .line 760
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v2}, LdV3;->u([B)LdV3;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v2}, LVvk;->g(LdV3;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/util/Collection;

    .line 773
    .line 774
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_d

    .line 779
    .line 780
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 781
    .line 782
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_7

    .line 786
    .line 787
    :cond_d
    invoke-static {v2}, LVvk;->g(LdV3;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Ljava/lang/Iterable;

    .line 792
    .line 793
    check-cast v14, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-static {v4, v14}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    new-instance v11, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-static {v4, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    const/4 v9, 0x0

    .line 813
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_f

    .line 818
    .line 819
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    add-int/lit8 v15, v9, 0x1

    .line 824
    .line 825
    if-ltz v9, :cond_e

    .line 826
    .line 827
    check-cast v4, Lhad;

    .line 828
    .line 829
    iget-object v6, v4, Lhad;->a:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v7, v6

    .line 832
    check-cast v7, LjCg;

    .line 833
    .line 834
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v8, v4

    .line 837
    check-cast v8, LSlb;

    .line 838
    .line 839
    move-object v6, v3

    .line 840
    check-cast v6, LAI2;

    .line 841
    .line 842
    iget-object v4, v6, LAI2;->d:LfY4;

    .line 843
    .line 844
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Lzmb;

    .line 849
    .line 850
    iget-object v10, v6, LAI2;->g:LWm0;

    .line 851
    .line 852
    check-cast v4, LImb;

    .line 853
    .line 854
    invoke-virtual {v4, v10, v8}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    new-instance v4, LkOi;

    .line 859
    .line 860
    const/4 v10, 0x7

    .line 861
    invoke-direct/range {v4 .. v10}, LkOi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 862
    .line 863
    .line 864
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 865
    .line 866
    invoke-direct {v6, v13, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move v9, v15

    .line 873
    goto :goto_6

    .line 874
    :cond_e
    invoke-static {}, Lve3;->f0()V

    .line 875
    .line 876
    .line 877
    throw v16

    .line 878
    :cond_f
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    sget-object v3, LzI2;->b:LzI2;

    .line 887
    .line 888
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 889
    .line 890
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    new-instance v1, LmH1;

    .line 894
    .line 895
    const/16 v3, 0x8

    .line 896
    .line 897
    invoke-direct {v1, v14, v5, v2, v3}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 901
    .line 902
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 903
    .line 904
    .line 905
    move-object v1, v2

    .line 906
    :goto_7
    return-object v1

    .line 907
    :pswitch_15
    check-cast v2, LMk1;

    .line 908
    .line 909
    check-cast v14, LLk1;

    .line 910
    .line 911
    invoke-virtual {v2, v14}, LMk1;->b(LLk1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    new-instance v4, Lrg1;

    .line 916
    .line 917
    check-cast v3, Ljava/lang/Throwable;

    .line 918
    .line 919
    invoke-direct {v4, v1, v3}, Lrg1;-><init>(ILjava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 923
    .line 924
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 925
    .line 926
    .line 927
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 928
    .line 929
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 930
    .line 931
    .line 932
    return-object v3

    .line 933
    :pswitch_16
    check-cast v2, Lsg1;

    .line 934
    .line 935
    check-cast v14, Lpg1;

    .line 936
    .line 937
    invoke-static {v2, v14}, Lsg1;->a(Lsg1;Lpg1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    new-instance v2, Lrg1;

    .line 942
    .line 943
    check-cast v3, Ljava/lang/Throwable;

    .line 944
    .line 945
    invoke-direct {v2, v15, v3}, Lrg1;-><init>(ILjava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 949
    .line 950
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 951
    .line 952
    .line 953
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 954
    .line 955
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 956
    .line 957
    .line 958
    return-object v2

    .line 959
    :pswitch_17
    check-cast v3, LWjj;

    .line 960
    .line 961
    check-cast v2, LVL0;

    .line 962
    .line 963
    check-cast v14, LSxb;

    .line 964
    .line 965
    invoke-virtual {v2, v14, v3}, LVL0;->q(LSxb;LWjj;)Lio/reactivex/rxjava3/core/Maybe;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    return-object v1

    .line 970
    :pswitch_18
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 971
    .line 972
    check-cast v14, Lti7;

    .line 973
    .line 974
    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    if-nez v1, :cond_12

    .line 979
    .line 980
    new-instance v1, LeJe;

    .line 981
    .line 982
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 983
    .line 984
    .line 985
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 986
    .line 987
    iput-object v4, v1, LeJe;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Lbi0;

    .line 990
    .line 991
    invoke-virtual {v3, v14}, Lbi0;->h(Lti7;)Lio/reactivex/rxjava3/subjects/Subject;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    sget-object v5, Lj1j;->i0:Lj1j;

    .line 996
    .line 997
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    iget-object v6, v14, Lti7;->b:Lu09;

    .line 1002
    .line 1003
    instance-of v7, v6, Lo09;

    .line 1004
    .line 1005
    iget-object v8, v14, Lti7;->a:Lo09;

    .line 1006
    .line 1007
    if-eqz v7, :cond_10

    .line 1008
    .line 1009
    check-cast v6, Lo09;

    .line 1010
    .line 1011
    iget-object v7, v3, Lbi0;->b:LIu2;

    .line 1012
    .line 1013
    invoke-virtual {v7, v8, v6, v5}, LIu2;->a(Lo09;Lo09;Lio/reactivex/rxjava3/core/Observable;)Lz3d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    goto :goto_8

    .line 1018
    :cond_10
    instance-of v6, v6, Lr09;

    .line 1019
    .line 1020
    if-eqz v6, :cond_11

    .line 1021
    .line 1022
    iget-object v6, v3, Lbi0;->c:LJu2;

    .line 1023
    .line 1024
    invoke-virtual {v6, v8, v5}, LJu2;->a(Lo09;Lio/reactivex/rxjava3/core/Observable;)Lz3d;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    :goto_8
    sget-object v6, LUkj;->i0:LUkj;

    .line 1029
    .line 1030
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1031
    .line 1032
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v5, v7}, Lz3d;->b(Lio/reactivex/rxjava3/core/Observable;)LKA1;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-interface {v4}, LKA1;->c()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Lok0;

    .line 1044
    .line 1045
    invoke-interface {v4}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    new-instance v5, LiPd;

    .line 1050
    .line 1051
    const/16 v6, 0xd

    .line 1052
    .line 1053
    invoke-direct {v5, v2, v14, v1, v6}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1060
    .line 1061
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    sget-object v4, LQFa;->a:LQFa;

    .line 1068
    .line 1069
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v14}, Lti7;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    const-string v4, "<*>"

    .line 1076
    .line 1077
    invoke-static {v6, v4}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    const/4 v6, 0x1

    .line 1086
    iget-wide v7, v3, Lbi0;->Z:J

    .line 1087
    .line 1088
    iget-object v9, v3, Lbi0;->e0:Ljava/util/concurrent/TimeUnit;

    .line 1089
    .line 1090
    iget-object v10, v3, Lbi0;->Y:LF06;

    .line 1091
    .line 1092
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->f1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    iput-object v3, v1, LeJe;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    invoke-virtual {v2, v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    if-nez v1, :cond_12

    .line 1103
    .line 1104
    move-object v1, v3

    .line 1105
    goto :goto_9

    .line 1106
    :cond_11
    new-instance v1, LFzc;

    .line 1107
    .line 1108
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    throw v1

    .line 1112
    :cond_12
    :goto_9
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1113
    .line 1114
    return-object v1

    .line 1115
    :pswitch_19
    sget-object v1, Lfb;->m:Lfb;

    .line 1116
    .line 1117
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1118
    .line 1119
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1120
    .line 1121
    invoke-static {v2, v14, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v3, LYf0;

    .line 1126
    .line 1127
    iget-object v2, v3, LYf0;->e0:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Lzre;

    .line 1130
    .line 1131
    check-cast v2, LBre;

    .line 1132
    .line 1133
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    sget-object v4, LtP;->y0:LtP;

    .line 1138
    .line 1139
    invoke-static {v1, v2, v4}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    sget-object v4, LQFa;->a:LQFa;

    .line 1150
    .line 1151
    new-instance v4, LIa0;

    .line 1152
    .line 1153
    const/4 v5, 0x3

    .line 1154
    invoke-direct {v4, v5, v3}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    return-object v1

    .line 1169
    :pswitch_1a
    move-object v10, v2

    .line 1170
    check-cast v10, Lsa0;

    .line 1171
    .line 1172
    check-cast v14, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 1173
    .line 1174
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-static {v2}, LFA;->f(Lcom/snapchat/client/messaging/LocalMessageContent;)LRUh;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    if-eqz v2, :cond_13

    .line 1191
    .line 1192
    iget-object v2, v2, LRUh;->b:Ljava/lang/String;

    .line 1193
    .line 1194
    move-object v9, v2

    .line 1195
    goto :goto_a

    .line 1196
    :cond_13
    move-object/from16 v9, v16

    .line 1197
    .line 1198
    :goto_a
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageMediaType()Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getStatus()Lcom/snapchat/client/messaging/SendStatus;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    if-nez v6, :cond_14

    .line 1211
    .line 1212
    const/4 v6, -0x1

    .line 1213
    goto :goto_b

    .line 1214
    :cond_14
    sget-object v8, Lpa0;->a:[I

    .line 1215
    .line 1216
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    aget v6, v8, v6

    .line 1221
    .line 1222
    :goto_b
    sget-object v8, Lu1;->a:Lu1;

    .line 1223
    .line 1224
    check-cast v3, LQqb;

    .line 1225
    .line 1226
    packed-switch v6, :pswitch_data_1

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, LFzc;

    .line 1230
    .line 1231
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    throw v1

    .line 1235
    :pswitch_1b
    move-object/from16 v18, v3

    .line 1236
    .line 1237
    move-object v11, v4

    .line 1238
    move-object v1, v8

    .line 1239
    goto/16 :goto_29

    .line 1240
    .line 1241
    :pswitch_1c
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getTimers()Ljava/util/HashMap;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    if-eqz v6, :cond_16

    .line 1246
    .line 1247
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    if-eqz v6, :cond_15

    .line 1252
    .line 1253
    goto :goto_c

    .line 1254
    :cond_15
    iget-object v6, v10, Lsa0;->d:LXfi;

    .line 1255
    .line 1256
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    check-cast v6, LkZf;

    .line 1261
    .line 1262
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getTimers()Ljava/util/HashMap;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    invoke-virtual {v6, v7}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    move-object/from16 v32, v6

    .line 1271
    .line 1272
    goto :goto_d

    .line 1273
    :cond_16
    :goto_c
    move-object/from16 v32, v16

    .line 1274
    .line 1275
    :goto_d
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getConversationMessagesMetricsData()Ljava/util/ArrayList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    int-to-long v6, v6

    .line 1284
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v18

    .line 1288
    invoke-virtual/range {v18 .. v18}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v18

    .line 1292
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v12

    .line 1296
    int-to-long v11, v12

    .line 1297
    add-long/2addr v6, v11

    .line 1298
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 1303
    .line 1304
    .line 1305
    move-result-object v11

    .line 1306
    invoke-static {v11}, LdV3;->u([B)LdV3;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getSendMessageAttemptId()Lcom/snapchat/client/messaging/UUID;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v12

    .line 1314
    invoke-static {v12}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v20

    .line 1318
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getSendMessageAttemptType()Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v12

    .line 1322
    invoke-static {v12}, Lsa0;->d(Lcom/snapchat/client/messaging/OperationAttemptType;)LrOf;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v21

    .line 1326
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailureReason()Lcom/snapchat/client/messaging/FailureReason;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v12

    .line 1330
    if-nez v12, :cond_17

    .line 1331
    .line 1332
    const/4 v12, -0x1

    .line 1333
    goto :goto_e

    .line 1334
    :cond_17
    sget-object v18, Lpa0;->d:[I

    .line 1335
    .line 1336
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    aget v12, v18, v12

    .line 1341
    .line 1342
    :goto_e
    packed-switch v12, :pswitch_data_2

    .line 1343
    .line 1344
    .line 1345
    :pswitch_1d
    new-instance v1, LFzc;

    .line 1346
    .line 1347
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    throw v1

    .line 1351
    :pswitch_1e
    sget-object v12, LDOf;->K0:LDOf;

    .line 1352
    .line 1353
    :goto_f
    move-object/from16 v22, v12

    .line 1354
    .line 1355
    goto/16 :goto_10

    .line 1356
    .line 1357
    :pswitch_1f
    sget-object v12, LDOf;->J0:LDOf;

    .line 1358
    .line 1359
    goto :goto_f

    .line 1360
    :pswitch_20
    sget-object v12, LDOf;->I0:LDOf;

    .line 1361
    .line 1362
    goto :goto_f

    .line 1363
    :pswitch_21
    sget-object v12, LDOf;->H0:LDOf;

    .line 1364
    .line 1365
    goto :goto_f

    .line 1366
    :pswitch_22
    sget-object v12, LDOf;->G0:LDOf;

    .line 1367
    .line 1368
    goto :goto_f

    .line 1369
    :pswitch_23
    sget-object v12, LDOf;->F0:LDOf;

    .line 1370
    .line 1371
    goto :goto_f

    .line 1372
    :pswitch_24
    sget-object v12, LDOf;->E0:LDOf;

    .line 1373
    .line 1374
    goto :goto_f

    .line 1375
    :pswitch_25
    sget-object v12, LDOf;->D0:LDOf;

    .line 1376
    .line 1377
    goto :goto_f

    .line 1378
    :pswitch_26
    sget-object v12, LDOf;->C0:LDOf;

    .line 1379
    .line 1380
    goto :goto_f

    .line 1381
    :pswitch_27
    sget-object v12, LDOf;->B0:LDOf;

    .line 1382
    .line 1383
    goto :goto_f

    .line 1384
    :pswitch_28
    sget-object v12, LDOf;->A0:LDOf;

    .line 1385
    .line 1386
    goto :goto_f

    .line 1387
    :pswitch_29
    sget-object v12, LDOf;->z0:LDOf;

    .line 1388
    .line 1389
    goto :goto_f

    .line 1390
    :pswitch_2a
    sget-object v12, LDOf;->y0:LDOf;

    .line 1391
    .line 1392
    goto :goto_f

    .line 1393
    :pswitch_2b
    sget-object v12, LDOf;->x0:LDOf;

    .line 1394
    .line 1395
    goto :goto_f

    .line 1396
    :pswitch_2c
    sget-object v12, LDOf;->w0:LDOf;

    .line 1397
    .line 1398
    goto :goto_f

    .line 1399
    :pswitch_2d
    sget-object v12, LDOf;->v0:LDOf;

    .line 1400
    .line 1401
    goto :goto_f

    .line 1402
    :pswitch_2e
    sget-object v12, LDOf;->u0:LDOf;

    .line 1403
    .line 1404
    goto :goto_f

    .line 1405
    :pswitch_2f
    sget-object v12, LDOf;->t0:LDOf;

    .line 1406
    .line 1407
    goto :goto_f

    .line 1408
    :pswitch_30
    sget-object v12, LDOf;->s0:LDOf;

    .line 1409
    .line 1410
    goto :goto_f

    .line 1411
    :pswitch_31
    sget-object v12, LDOf;->r0:LDOf;

    .line 1412
    .line 1413
    goto :goto_f

    .line 1414
    :pswitch_32
    sget-object v12, LDOf;->q0:LDOf;

    .line 1415
    .line 1416
    goto :goto_f

    .line 1417
    :pswitch_33
    sget-object v12, LDOf;->p0:LDOf;

    .line 1418
    .line 1419
    goto :goto_f

    .line 1420
    :pswitch_34
    sget-object v12, LDOf;->o0:LDOf;

    .line 1421
    .line 1422
    goto :goto_f

    .line 1423
    :pswitch_35
    sget-object v12, LDOf;->n0:LDOf;

    .line 1424
    .line 1425
    goto :goto_f

    .line 1426
    :pswitch_36
    sget-object v12, LDOf;->m0:LDOf;

    .line 1427
    .line 1428
    goto :goto_f

    .line 1429
    :pswitch_37
    sget-object v12, LDOf;->l0:LDOf;

    .line 1430
    .line 1431
    goto :goto_f

    .line 1432
    :pswitch_38
    sget-object v12, LDOf;->k0:LDOf;

    .line 1433
    .line 1434
    goto :goto_f

    .line 1435
    :pswitch_39
    sget-object v12, LDOf;->j0:LDOf;

    .line 1436
    .line 1437
    goto :goto_f

    .line 1438
    :pswitch_3a
    sget-object v12, LDOf;->i0:LDOf;

    .line 1439
    .line 1440
    goto :goto_f

    .line 1441
    :pswitch_3b
    sget-object v12, LDOf;->h0:LDOf;

    .line 1442
    .line 1443
    goto :goto_f

    .line 1444
    :pswitch_3c
    sget-object v12, LDOf;->g0:LDOf;

    .line 1445
    .line 1446
    goto :goto_f

    .line 1447
    :pswitch_3d
    sget-object v12, LDOf;->f0:LDOf;

    .line 1448
    .line 1449
    goto :goto_f

    .line 1450
    :pswitch_3e
    sget-object v12, LDOf;->e0:LDOf;

    .line 1451
    .line 1452
    goto :goto_f

    .line 1453
    :pswitch_3f
    sget-object v12, LDOf;->Z:LDOf;

    .line 1454
    .line 1455
    goto :goto_f

    .line 1456
    :pswitch_40
    sget-object v12, LDOf;->Y:LDOf;

    .line 1457
    .line 1458
    goto :goto_f

    .line 1459
    :pswitch_41
    sget-object v12, LDOf;->X:LDOf;

    .line 1460
    .line 1461
    goto :goto_f

    .line 1462
    :pswitch_42
    sget-object v12, LDOf;->t:LDOf;

    .line 1463
    .line 1464
    goto :goto_f

    .line 1465
    :pswitch_43
    sget-object v12, LDOf;->c:LDOf;

    .line 1466
    .line 1467
    goto :goto_f

    .line 1468
    :pswitch_44
    sget-object v12, LDOf;->b:LDOf;

    .line 1469
    .line 1470
    goto :goto_f

    .line 1471
    :pswitch_45
    move-object/from16 v22, v16

    .line 1472
    .line 1473
    :goto_10
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getStatus()Lcom/snapchat/client/messaging/SendStatus;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v12

    .line 1477
    sget-object v18, Lpa0;->a:[I

    .line 1478
    .line 1479
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1480
    .line 1481
    .line 1482
    move-result v12

    .line 1483
    aget v12, v18, v12

    .line 1484
    .line 1485
    packed-switch v12, :pswitch_data_3

    .line 1486
    .line 1487
    .line 1488
    new-instance v1, LFzc;

    .line 1489
    .line 1490
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    throw v1

    .line 1494
    :pswitch_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1495
    .line 1496
    const-string v2, "Should not emit SendMessage metric for queued send and canceled states"

    .line 1497
    .line 1498
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    throw v1

    .line 1502
    :pswitch_47
    sget-object v12, LQOf;->Z:LQOf;

    .line 1503
    .line 1504
    :goto_11
    move-object/from16 v23, v12

    .line 1505
    .line 1506
    goto :goto_12

    .line 1507
    :pswitch_48
    sget-object v12, LQOf;->c:LQOf;

    .line 1508
    .line 1509
    goto :goto_11

    .line 1510
    :pswitch_49
    sget-object v12, LQOf;->t:LQOf;

    .line 1511
    .line 1512
    goto :goto_11

    .line 1513
    :pswitch_4a
    sget-object v12, LQOf;->X:LQOf;

    .line 1514
    .line 1515
    goto :goto_11

    .line 1516
    :pswitch_4b
    sget-object v12, LQOf;->b:LQOf;

    .line 1517
    .line 1518
    goto :goto_11

    .line 1519
    :goto_12
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailedStep()Lcom/snapchat/client/messaging/SendMessageStep;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v12

    .line 1523
    if-nez v12, :cond_18

    .line 1524
    .line 1525
    const/4 v12, -0x1

    .line 1526
    goto :goto_13

    .line 1527
    :cond_18
    sget-object v18, Lpa0;->e:[I

    .line 1528
    .line 1529
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1530
    .line 1531
    .line 1532
    move-result v12

    .line 1533
    aget v12, v18, v12

    .line 1534
    .line 1535
    :goto_13
    packed-switch v12, :pswitch_data_4

    .line 1536
    .line 1537
    .line 1538
    :pswitch_4c
    new-instance v1, LFzc;

    .line 1539
    .line 1540
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    throw v1

    .line 1544
    :pswitch_4d
    sget-object v12, LTOf;->w0:LTOf;

    .line 1545
    .line 1546
    :goto_14
    move-object/from16 v24, v12

    .line 1547
    .line 1548
    goto/16 :goto_15

    .line 1549
    .line 1550
    :pswitch_4e
    sget-object v12, LTOf;->s0:LTOf;

    .line 1551
    .line 1552
    goto :goto_14

    .line 1553
    :pswitch_4f
    sget-object v12, LTOf;->t0:LTOf;

    .line 1554
    .line 1555
    goto :goto_14

    .line 1556
    :pswitch_50
    sget-object v12, LTOf;->Z:LTOf;

    .line 1557
    .line 1558
    goto :goto_14

    .line 1559
    :pswitch_51
    sget-object v12, LTOf;->Y:LTOf;

    .line 1560
    .line 1561
    goto :goto_14

    .line 1562
    :pswitch_52
    sget-object v12, LTOf;->s0:LTOf;

    .line 1563
    .line 1564
    goto :goto_14

    .line 1565
    :pswitch_53
    sget-object v12, LTOf;->j0:LTOf;

    .line 1566
    .line 1567
    goto :goto_14

    .line 1568
    :pswitch_54
    sget-object v12, LTOf;->X:LTOf;

    .line 1569
    .line 1570
    goto :goto_14

    .line 1571
    :pswitch_55
    sget-object v12, LTOf;->r0:LTOf;

    .line 1572
    .line 1573
    goto :goto_14

    .line 1574
    :pswitch_56
    sget-object v12, LTOf;->t:LTOf;

    .line 1575
    .line 1576
    goto :goto_14

    .line 1577
    :pswitch_57
    sget-object v12, LTOf;->c:LTOf;

    .line 1578
    .line 1579
    goto :goto_14

    .line 1580
    :pswitch_58
    sget-object v12, LTOf;->h0:LTOf;

    .line 1581
    .line 1582
    goto :goto_14

    .line 1583
    :pswitch_59
    sget-object v12, LTOf;->k0:LTOf;

    .line 1584
    .line 1585
    goto :goto_14

    .line 1586
    :pswitch_5a
    sget-object v12, LTOf;->l0:LTOf;

    .line 1587
    .line 1588
    goto :goto_14

    .line 1589
    :pswitch_5b
    sget-object v12, LTOf;->q0:LTOf;

    .line 1590
    .line 1591
    goto :goto_14

    .line 1592
    :pswitch_5c
    sget-object v12, LTOf;->g0:LTOf;

    .line 1593
    .line 1594
    goto :goto_14

    .line 1595
    :pswitch_5d
    sget-object v12, LTOf;->p0:LTOf;

    .line 1596
    .line 1597
    goto :goto_14

    .line 1598
    :pswitch_5e
    sget-object v12, LTOf;->f0:LTOf;

    .line 1599
    .line 1600
    goto :goto_14

    .line 1601
    :pswitch_5f
    sget-object v12, LTOf;->o0:LTOf;

    .line 1602
    .line 1603
    goto :goto_14

    .line 1604
    :pswitch_60
    sget-object v12, LTOf;->u0:LTOf;

    .line 1605
    .line 1606
    goto :goto_14

    .line 1607
    :pswitch_61
    sget-object v12, LTOf;->x0:LTOf;

    .line 1608
    .line 1609
    goto :goto_14

    .line 1610
    :pswitch_62
    sget-object v12, LTOf;->e0:LTOf;

    .line 1611
    .line 1612
    goto :goto_14

    .line 1613
    :pswitch_63
    sget-object v12, LTOf;->n0:LTOf;

    .line 1614
    .line 1615
    goto :goto_14

    .line 1616
    :pswitch_64
    sget-object v12, LTOf;->m0:LTOf;

    .line 1617
    .line 1618
    goto :goto_14

    .line 1619
    :pswitch_65
    sget-object v12, LTOf;->b:LTOf;

    .line 1620
    .line 1621
    goto :goto_14

    .line 1622
    :pswitch_66
    sget-object v12, LTOf;->v0:LTOf;

    .line 1623
    .line 1624
    goto :goto_14

    .line 1625
    :pswitch_67
    move-object/from16 v24, v16

    .line 1626
    .line 1627
    :goto_15
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailedConversationsMetricsData()Ljava/util/ArrayList;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v12

    .line 1631
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v18

    .line 1635
    new-instance v15, Ljava/util/EnumMap;

    .line 1636
    .line 1637
    const-class v13, LPOf;

    .line 1638
    .line 1639
    invoke-direct {v15, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v12

    .line 1646
    const/4 v13, 0x0

    .line 1647
    const/16 v26, 0x0

    .line 1648
    .line 1649
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v27

    .line 1653
    if-eqz v27, :cond_1c

    .line 1654
    .line 1655
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v27

    .line 1659
    check-cast v27, Lcom/snapchat/client/messaging/ConversationMetricsData;

    .line 1660
    .line 1661
    invoke-virtual/range {v27 .. v27}, Lcom/snapchat/client/messaging/ConversationMetricsData;->getType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v27

    .line 1665
    if-nez v27, :cond_19

    .line 1666
    .line 1667
    const/4 v0, -0x1

    .line 1668
    goto :goto_17

    .line 1669
    :cond_19
    sget-object v28, Lpa0;->c:[I

    .line 1670
    .line 1671
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 1672
    .line 1673
    .line 1674
    move-result v27

    .line 1675
    aget v27, v28, v27

    .line 1676
    .line 1677
    move/from16 v0, v27

    .line 1678
    .line 1679
    :goto_17
    if-eq v0, v1, :cond_1b

    .line 1680
    .line 1681
    const/4 v1, 0x2

    .line 1682
    const/16 v47, 0x1

    .line 1683
    .line 1684
    if-eq v0, v1, :cond_1a

    .line 1685
    .line 1686
    goto :goto_18

    .line 1687
    :cond_1a
    add-int/lit8 v26, v26, 0x1

    .line 1688
    .line 1689
    :goto_18
    move-object/from16 v0, p0

    .line 1690
    .line 1691
    const/4 v1, 0x1

    .line 1692
    goto :goto_16

    .line 1693
    :cond_1b
    const/16 v47, 0x1

    .line 1694
    .line 1695
    add-int/lit8 v13, v13, 0x1

    .line 1696
    .line 1697
    goto :goto_18

    .line 1698
    :cond_1c
    const/16 v47, 0x1

    .line 1699
    .line 1700
    if-lez v13, :cond_1d

    .line 1701
    .line 1702
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    sget-object v1, LPOf;->b:LPOf;

    .line 1707
    .line 1708
    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    :cond_1d
    if-lez v26, :cond_1e

    .line 1712
    .line 1713
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    sget-object v1, LPOf;->c:LPOf;

    .line 1718
    .line 1719
    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    if-lez v0, :cond_1f

    .line 1735
    .line 1736
    goto :goto_19

    .line 1737
    :cond_1f
    move-object/from16 v1, v16

    .line 1738
    .line 1739
    :goto_19
    if-eqz v1, :cond_20

    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    sget-object v1, LPOf;->t:LPOf;

    .line 1750
    .line 1751
    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    :cond_20
    invoke-virtual/range {v18 .. v18}, Lcom/snapchat/client/messaging/MessageDestinations;->getPhoneNumbers()Ljava/util/ArrayList;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    if-lez v0, :cond_21

    .line 1767
    .line 1768
    goto :goto_1a

    .line 1769
    :cond_21
    move-object/from16 v1, v16

    .line 1770
    .line 1771
    :goto_1a
    if-eqz v1, :cond_22

    .line 1772
    .line 1773
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    sget-object v1, LPOf;->X:LPOf;

    .line 1782
    .line 1783
    invoke-virtual {v15, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    :cond_22
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getUserActionTimestamp()J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v27

    .line 1790
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getStartTimestamp()J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v0

    .line 1794
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getEndTimestamp()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v12

    .line 1798
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getEndTimestamp()J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v29

    .line 1802
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getStartTimestamp()J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v33

    .line 1806
    sub-long v29, v29, v33

    .line 1807
    .line 1808
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    move-wide/from16 v33, v0

    .line 1813
    .line 1814
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1815
    .line 1816
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v5, v3}, Lsa0;->e(Lcom/snapchat/client/messaging/MetricsMessageMediaType;LQqb;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    sget-object v5, Lpa0;->g:[I

    .line 1829
    .line 1830
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    aget v2, v5, v2

    .line 1835
    .line 1836
    const/4 v5, 0x1

    .line 1837
    if-eq v2, v5, :cond_27

    .line 1838
    .line 1839
    const/4 v5, 0x2

    .line 1840
    if-eq v2, v5, :cond_26

    .line 1841
    .line 1842
    const/4 v5, 0x3

    .line 1843
    if-eq v2, v5, :cond_25

    .line 1844
    .line 1845
    const/4 v5, 0x4

    .line 1846
    if-eq v2, v5, :cond_24

    .line 1847
    .line 1848
    const/4 v5, 0x5

    .line 1849
    if-ne v2, v5, :cond_23

    .line 1850
    .line 1851
    sget-object v2, LBNb;->Y:LBNb;

    .line 1852
    .line 1853
    :goto_1b
    move-object/from16 v35, v2

    .line 1854
    .line 1855
    goto :goto_1c

    .line 1856
    :cond_23
    new-instance v0, LFzc;

    .line 1857
    .line 1858
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    throw v0

    .line 1862
    :cond_24
    sget-object v2, LBNb;->X:LBNb;

    .line 1863
    .line 1864
    goto :goto_1b

    .line 1865
    :cond_25
    sget-object v2, LBNb;->t:LBNb;

    .line 1866
    .line 1867
    goto :goto_1b

    .line 1868
    :cond_26
    sget-object v2, LBNb;->c:LBNb;

    .line 1869
    .line 1870
    goto :goto_1b

    .line 1871
    :cond_27
    sget-object v2, LBNb;->b:LBNb;

    .line 1872
    .line 1873
    goto :goto_1b

    .line 1874
    :goto_1c
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getEncryptFailure()Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    if-nez v2, :cond_28

    .line 1879
    .line 1880
    const/4 v2, -0x1

    .line 1881
    goto :goto_1d

    .line 1882
    :cond_28
    sget-object v5, Lpa0;->h:[I

    .line 1883
    .line 1884
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    aget v2, v5, v2

    .line 1889
    .line 1890
    :goto_1d
    packed-switch v2, :pswitch_data_5

    .line 1891
    .line 1892
    .line 1893
    :pswitch_68
    new-instance v0, LFzc;

    .line 1894
    .line 1895
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    throw v0

    .line 1899
    :pswitch_69
    sget-object v2, LzNb;->i0:LzNb;

    .line 1900
    .line 1901
    :goto_1e
    move-object/from16 v36, v2

    .line 1902
    .line 1903
    goto :goto_1f

    .line 1904
    :pswitch_6a
    sget-object v2, LzNb;->h0:LzNb;

    .line 1905
    .line 1906
    goto :goto_1e

    .line 1907
    :pswitch_6b
    sget-object v2, LzNb;->g0:LzNb;

    .line 1908
    .line 1909
    goto :goto_1e

    .line 1910
    :pswitch_6c
    sget-object v2, LzNb;->f0:LzNb;

    .line 1911
    .line 1912
    goto :goto_1e

    .line 1913
    :pswitch_6d
    sget-object v2, LzNb;->e0:LzNb;

    .line 1914
    .line 1915
    goto :goto_1e

    .line 1916
    :pswitch_6e
    sget-object v2, LzNb;->Z:LzNb;

    .line 1917
    .line 1918
    goto :goto_1e

    .line 1919
    :pswitch_6f
    sget-object v2, LzNb;->Y:LzNb;

    .line 1920
    .line 1921
    goto :goto_1e

    .line 1922
    :pswitch_70
    sget-object v2, LzNb;->X:LzNb;

    .line 1923
    .line 1924
    goto :goto_1e

    .line 1925
    :pswitch_71
    sget-object v2, LzNb;->t:LzNb;

    .line 1926
    .line 1927
    goto :goto_1e

    .line 1928
    :pswitch_72
    sget-object v2, LzNb;->c:LzNb;

    .line 1929
    .line 1930
    goto :goto_1e

    .line 1931
    :pswitch_73
    sget-object v2, LzNb;->b:LzNb;

    .line 1932
    .line 1933
    goto :goto_1e

    .line 1934
    :pswitch_74
    move-object/from16 v36, v16

    .line 1935
    .line 1936
    :goto_1f
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getEncryptSkipReason()Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    if-nez v2, :cond_29

    .line 1941
    .line 1942
    const/16 v17, -0x1

    .line 1943
    .line 1944
    goto :goto_20

    .line 1945
    :cond_29
    sget-object v5, Lpa0;->i:[I

    .line 1946
    .line 1947
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    aget v2, v5, v2

    .line 1952
    .line 1953
    move/from16 v17, v2

    .line 1954
    .line 1955
    :goto_20
    packed-switch v17, :pswitch_data_6

    .line 1956
    .line 1957
    .line 1958
    :pswitch_75
    new-instance v0, LFzc;

    .line 1959
    .line 1960
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    throw v0

    .line 1964
    :pswitch_76
    sget-object v2, LANb;->j0:LANb;

    .line 1965
    .line 1966
    :goto_21
    move-object/from16 v37, v2

    .line 1967
    .line 1968
    goto :goto_22

    .line 1969
    :pswitch_77
    sget-object v2, LANb;->i0:LANb;

    .line 1970
    .line 1971
    goto :goto_21

    .line 1972
    :pswitch_78
    sget-object v2, LANb;->h0:LANb;

    .line 1973
    .line 1974
    goto :goto_21

    .line 1975
    :pswitch_79
    sget-object v2, LANb;->g0:LANb;

    .line 1976
    .line 1977
    goto :goto_21

    .line 1978
    :pswitch_7a
    sget-object v2, LANb;->f0:LANb;

    .line 1979
    .line 1980
    goto :goto_21

    .line 1981
    :pswitch_7b
    sget-object v2, LANb;->e0:LANb;

    .line 1982
    .line 1983
    goto :goto_21

    .line 1984
    :pswitch_7c
    sget-object v2, LANb;->Z:LANb;

    .line 1985
    .line 1986
    goto :goto_21

    .line 1987
    :pswitch_7d
    sget-object v2, LANb;->Y:LANb;

    .line 1988
    .line 1989
    goto :goto_21

    .line 1990
    :pswitch_7e
    sget-object v2, LANb;->X:LANb;

    .line 1991
    .line 1992
    goto :goto_21

    .line 1993
    :pswitch_7f
    sget-object v2, LANb;->t:LANb;

    .line 1994
    .line 1995
    goto :goto_21

    .line 1996
    :pswitch_80
    sget-object v2, LANb;->c:LANb;

    .line 1997
    .line 1998
    goto :goto_21

    .line 1999
    :pswitch_81
    sget-object v2, LANb;->b:LANb;

    .line 2000
    .line 2001
    goto :goto_21

    .line 2002
    :pswitch_82
    move-object/from16 v37, v16

    .line 2003
    .line 2004
    :goto_22
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getEelCapableDryRunMode()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v38

    .line 2008
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getRecipientPkIds()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v39

    .line 2012
    invoke-virtual {v11}, LdV3;->i()LjCg;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    if-eqz v2, :cond_2c

    .line 2017
    .line 2018
    iget-object v2, v2, LjCg;->X:LCwd;

    .line 2019
    .line 2020
    if-eqz v2, :cond_2a

    .line 2021
    .line 2022
    iget-object v2, v2, LCwd;->b:[LFxd;

    .line 2023
    .line 2024
    if-eqz v2, :cond_2a

    .line 2025
    .line 2026
    invoke-static {v2}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    check-cast v2, LFxd;

    .line 2031
    .line 2032
    if-eqz v2, :cond_2a

    .line 2033
    .line 2034
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    if-eqz v2, :cond_2a

    .line 2039
    .line 2040
    iget v2, v2, Lglb;->e0:I

    .line 2041
    .line 2042
    move-object v5, v0

    .line 2043
    move-object/from16 v17, v1

    .line 2044
    .line 2045
    int-to-long v0, v2

    .line 2046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    goto :goto_23

    .line 2051
    :cond_2a
    move-object v5, v0

    .line 2052
    move-object/from16 v17, v1

    .line 2053
    .line 2054
    move-object/from16 v0, v16

    .line 2055
    .line 2056
    :goto_23
    if-nez v0, :cond_2b

    .line 2057
    .line 2058
    goto :goto_25

    .line 2059
    :cond_2b
    :goto_24
    move-object/from16 v42, v0

    .line 2060
    .line 2061
    goto :goto_26

    .line 2062
    :cond_2c
    move-object v5, v0

    .line 2063
    move-object/from16 v17, v1

    .line 2064
    .line 2065
    :goto_25
    invoke-virtual {v11}, LdV3;->b()Le37;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    if-eqz v0, :cond_2e

    .line 2070
    .line 2071
    iget-object v0, v0, Le37;->a:[LjCg;

    .line 2072
    .line 2073
    if-eqz v0, :cond_2e

    .line 2074
    .line 2075
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, LjCg;

    .line 2080
    .line 2081
    if-eqz v0, :cond_2e

    .line 2082
    .line 2083
    iget-object v0, v0, LjCg;->X:LCwd;

    .line 2084
    .line 2085
    if-eqz v0, :cond_2d

    .line 2086
    .line 2087
    iget-object v0, v0, LCwd;->b:[LFxd;

    .line 2088
    .line 2089
    if-eqz v0, :cond_2d

    .line 2090
    .line 2091
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, LFxd;

    .line 2096
    .line 2097
    if-eqz v0, :cond_2d

    .line 2098
    .line 2099
    invoke-virtual {v0}, LFxd;->b()Lglb;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    if-eqz v0, :cond_2d

    .line 2104
    .line 2105
    iget v0, v0, Lglb;->e0:I

    .line 2106
    .line 2107
    int-to-long v0, v0

    .line 2108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    goto :goto_24

    .line 2113
    :cond_2d
    move-object/from16 v0, v16

    .line 2114
    .line 2115
    goto :goto_24

    .line 2116
    :cond_2e
    move-object/from16 v42, v16

    .line 2117
    .line 2118
    :goto_26
    invoke-virtual {v11}, LdV3;->i()LjCg;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    if-eqz v0, :cond_2f

    .line 2123
    .line 2124
    iget-object v0, v0, LjCg;->k0:LQJ9;

    .line 2125
    .line 2126
    if-eqz v0, :cond_2f

    .line 2127
    .line 2128
    new-instance v1, Ljava/util/UUID;

    .line 2129
    .line 2130
    iget-object v2, v0, LQJ9;->Z:LG0j;

    .line 2131
    .line 2132
    move-object/from16 v18, v3

    .line 2133
    .line 2134
    move-object v11, v4

    .line 2135
    iget-wide v3, v2, LG0j;->b:J

    .line 2136
    .line 2137
    move-wide/from16 v25, v6

    .line 2138
    .line 2139
    move-object v7, v5

    .line 2140
    iget-wide v5, v2, LG0j;->c:J

    .line 2141
    .line 2142
    invoke-direct {v1, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    iget v2, v0, LQJ9;->X:I

    .line 2150
    .line 2151
    iget v0, v0, LQJ9;->t:I

    .line 2152
    .line 2153
    new-instance v3, LBLg;

    .line 2154
    .line 2155
    invoke-direct {v3, v1, v0, v2}, LBLg;-><init>(Ljava/lang/String;II)V

    .line 2156
    .line 2157
    .line 2158
    move-object/from16 v43, v3

    .line 2159
    .line 2160
    goto :goto_27

    .line 2161
    :cond_2f
    move-object/from16 v18, v3

    .line 2162
    .line 2163
    move-object v11, v4

    .line 2164
    move-wide/from16 v25, v6

    .line 2165
    .line 2166
    move-object v7, v5

    .line 2167
    move-object/from16 v43, v16

    .line 2168
    .line 2169
    :goto_27
    iget-object v0, v10, Lsa0;->e:LXfi;

    .line 2170
    .line 2171
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, Ljava/lang/Number;

    .line 2176
    .line 2177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v40

    .line 2181
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getMediaOrchestrationAttemptIds()Ljava/util/ArrayList;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v44

    .line 2185
    if-eqz v18, :cond_30

    .line 2186
    .line 2187
    invoke-virtual/range {v18 .. v18}, LQqb;->a()LdZ2;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    move-object/from16 v45, v0

    .line 2192
    .line 2193
    goto :goto_28

    .line 2194
    :cond_30
    move-object/from16 v45, v16

    .line 2195
    .line 2196
    :goto_28
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getDeviceTimeOffsetMs()Ljava/lang/Long;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v46

    .line 2200
    new-instance v19, LCOf;

    .line 2201
    .line 2202
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v25

    .line 2206
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v31

    .line 2218
    move-object/from16 v29, v0

    .line 2219
    .line 2220
    move-object/from16 v30, v1

    .line 2221
    .line 2222
    move-object/from16 v33, v7

    .line 2223
    .line 2224
    move-object/from16 v26, v15

    .line 2225
    .line 2226
    move-object/from16 v34, v17

    .line 2227
    .line 2228
    invoke-direct/range {v19 .. v46}, LCOf;-><init>(Ljava/lang/String;LrOf;LDOf;LQOf;LTOf;Ljava/lang/Long;Ljava/util/EnumMap;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBNb;LzNb;LANb;ZLjava/lang/String;JLjava/lang/Long;LBLg;Ljava/util/ArrayList;LdZ2;Ljava/lang/Long;)V

    .line 2229
    .line 2230
    .line 2231
    move-object/from16 v0, v19

    .line 2232
    .line 2233
    new-instance v1, LcNd;

    .line 2234
    .line 2235
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    :goto_29
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    if-nez v0, :cond_31

    .line 2243
    .line 2244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2245
    .line 2246
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_36

    .line 2250
    .line 2251
    :cond_31
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    move-object/from16 v22, v0

    .line 2256
    .line 2257
    check-cast v22, LCOf;

    .line 2258
    .line 2259
    sget v0, LpOf;->t0:I

    .line 2260
    .line 2261
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    invoke-static {v0}, Lsfk;->d([B)LpOf;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v20

    .line 2269
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getConversationMessagesMetricsData()Ljava/util/ArrayList;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    sget-object v1, LIL6;->a:LIL6;

    .line 2278
    .line 2279
    if-eqz v0, :cond_34

    .line 2280
    .line 2281
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedStoryDestinations()Ljava/util/ArrayList;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    if-eqz v0, :cond_34

    .line 2290
    .line 2291
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedPhoneNumberDestinations()Ljava/util/ArrayList;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    if-eqz v0, :cond_34

    .line 2300
    .line 2301
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v21

    .line 2305
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_33

    .line 2318
    .line 2319
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    if-nez v0, :cond_32

    .line 2332
    .line 2333
    goto :goto_2a

    .line 2334
    :cond_32
    const/16 v23, 0x0

    .line 2335
    .line 2336
    goto :goto_2b

    .line 2337
    :cond_33
    :goto_2a
    const/16 v23, 0x1

    .line 2338
    .line 2339
    :goto_2b
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v25

    .line 2343
    new-instance v19, LMOf;

    .line 2344
    .line 2345
    const/16 v26, 0x5270

    .line 2346
    .line 2347
    move-object/from16 v24, v9

    .line 2348
    .line 2349
    invoke-direct/range {v19 .. v26}, LMOf;-><init>(LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;LCOf;ZLjava/lang/String;Lcom/snapchat/client/messaging/MessageEncryption;I)V

    .line 2350
    .line 2351
    .line 2352
    move-object/from16 v0, v19

    .line 2353
    .line 2354
    new-instance v1, LcNd;

    .line 2355
    .line 2356
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2360
    .line 2361
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    goto/16 :goto_36

    .line 2365
    .line 2366
    :cond_34
    move-object/from16 v7, v20

    .line 2367
    .line 2368
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2373
    .line 2374
    if-eq v0, v2, :cond_35

    .line 2375
    .line 2376
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2377
    .line 2378
    if-eq v0, v3, :cond_35

    .line 2379
    .line 2380
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->MEMORIES_STORY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2381
    .line 2382
    if-eq v0, v3, :cond_35

    .line 2383
    .line 2384
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2385
    .line 2386
    if-eq v0, v3, :cond_35

    .line 2387
    .line 2388
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2389
    .line 2390
    if-eq v0, v3, :cond_35

    .line 2391
    .line 2392
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAPCHATTER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2393
    .line 2394
    if-ne v0, v3, :cond_36

    .line 2395
    .line 2396
    :cond_35
    if-nez v18, :cond_37

    .line 2397
    .line 2398
    :cond_36
    :goto_2c
    move-object v5, v1

    .line 2399
    goto/16 :goto_30

    .line 2400
    .line 2401
    :cond_37
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2402
    .line 2403
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2404
    .line 2405
    .line 2406
    if-ne v0, v2, :cond_38

    .line 2407
    .line 2408
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getConversationMessagesMetricsData()Ljava/util/ArrayList;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    if-nez v0, :cond_38

    .line 2417
    .line 2418
    sget-object v0, LqJ6;->a:LqJ6;

    .line 2419
    .line 2420
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    :cond_38
    invoke-static {v7}, Lsa0;->g(LpOf;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    iget-object v2, v7, LpOf;->v:LFGb;

    .line 2428
    .line 2429
    if-eqz v0, :cond_3a

    .line 2430
    .line 2431
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->MEMORIES_STORY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2444
    .line 2445
    if-ne v0, v3, :cond_3a

    .line 2446
    .line 2447
    if-eqz v2, :cond_39

    .line 2448
    .line 2449
    iget-object v0, v2, LFGb;->a:Ljava/util/List;

    .line 2450
    .line 2451
    goto :goto_2d

    .line 2452
    :cond_39
    move-object/from16 v0, v16

    .line 2453
    .line 2454
    :goto_2d
    invoke-static {v0}, LSsk;->c(Ljava/util/List;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    if-eqz v0, :cond_3a

    .line 2459
    .line 2460
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getConversationMessagesMetricsData()Ljava/util/ArrayList;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    if-nez v0, :cond_3a

    .line 2469
    .line 2470
    sget-object v0, LqJ6;->b:LqJ6;

    .line 2471
    .line 2472
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2473
    .line 2474
    .line 2475
    :cond_3a
    if-eqz v2, :cond_3d

    .line 2476
    .line 2477
    iget-object v0, v2, LFGb;->b:Ljava/util/List;

    .line 2478
    .line 2479
    if-eqz v0, :cond_3d

    .line 2480
    .line 2481
    check-cast v0, Ljava/lang/Iterable;

    .line 2482
    .line 2483
    instance-of v2, v0, Ljava/util/Collection;

    .line 2484
    .line 2485
    if-eqz v2, :cond_3b

    .line 2486
    .line 2487
    move-object v2, v0

    .line 2488
    check-cast v2, Ljava/util/Collection;

    .line 2489
    .line 2490
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2491
    .line 2492
    .line 2493
    move-result v2

    .line 2494
    if-eqz v2, :cond_3b

    .line 2495
    .line 2496
    goto :goto_2e

    .line 2497
    :cond_3b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2502
    .line 2503
    .line 2504
    move-result v2

    .line 2505
    if-eqz v2, :cond_3d

    .line 2506
    .line 2507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    check-cast v2, LkIb;

    .line 2512
    .line 2513
    iget-object v2, v2, LkIb;->g:Ljava/lang/String;

    .line 2514
    .line 2515
    const-string v3, "CHAT_DRAWER"

    .line 2516
    .line 2517
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v2

    .line 2521
    if-eqz v2, :cond_3c

    .line 2522
    .line 2523
    goto :goto_2f

    .line 2524
    :cond_3d
    :goto_2e
    invoke-static {v7}, Lsa0;->g(LpOf;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    if-eqz v0, :cond_3f

    .line 2529
    .line 2530
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getConversationMessagesMetricsData()Ljava/util/ArrayList;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    if-eqz v0, :cond_3e

    .line 2539
    .line 2540
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    if-nez v0, :cond_3f

    .line 2553
    .line 2554
    :cond_3e
    :goto_2f
    sget-object v0, LqJ6;->c:LqJ6;

    .line 2555
    .line 2556
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    :cond_3f
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2568
    .line 2569
    .line 2570
    move-result v0

    .line 2571
    if-nez v0, :cond_36

    .line 2572
    .line 2573
    sget-object v0, LqJ6;->t:LqJ6;

    .line 2574
    .line 2575
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    goto/16 :goto_2c

    .line 2579
    .line 2580
    :goto_30
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2581
    .line 2582
    .line 2583
    move-result v0

    .line 2584
    if-nez v0, :cond_40

    .line 2585
    .line 2586
    iget-object v0, v10, Lsa0;->c:LXfi;

    .line 2587
    .line 2588
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    check-cast v0, Lzmb;

    .line 2593
    .line 2594
    sget-object v1, LZF2;->Z:LZF2;

    .line 2595
    .line 2596
    const-string v2, "ArroyoSendMessageMetricsDataFactory"

    .line 2597
    .line 2598
    invoke-static {v1, v1, v2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    invoke-virtual/range {v18 .. v18}, LQqb;->b()Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    check-cast v0, LImb;

    .line 2607
    .line 2608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2609
    .line 2610
    .line 2611
    const/4 v3, 0x0

    .line 2612
    invoke-virtual {v0, v1, v2, v3}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    sget-object v1, LVQ6;->Z:LVQ6;

    .line 2617
    .line 2618
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2619
    .line 2620
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2621
    .line 2622
    .line 2623
    new-instance v0, LBx;

    .line 2624
    .line 2625
    invoke-direct {v0, v14, v10}, LBx;-><init>(Lcom/snapchat/client/messaging/SendMessageResult;Lsa0;)V

    .line 2626
    .line 2627
    .line 2628
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2629
    .line 2630
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2631
    .line 2632
    .line 2633
    sget-object v0, LwG6;->Z:LwG6;

    .line 2634
    .line 2635
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2636
    .line 2637
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_31

    .line 2641
    :cond_40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2642
    .line 2643
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    :goto_31
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedStoryDestinations()Ljava/util/ArrayList;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    if-nez v1, :cond_41

    .line 2655
    .line 2656
    goto :goto_32

    .line 2657
    :cond_41
    move-object/from16 v0, v16

    .line 2658
    .line 2659
    :goto_32
    if-eqz v0, :cond_42

    .line 2660
    .line 2661
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2662
    .line 2663
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2664
    .line 2665
    .line 2666
    new-instance v0, LO46;

    .line 2667
    .line 2668
    const/16 v3, 0x18

    .line 2669
    .line 2670
    invoke-direct {v0, v3, v10}, LO46;-><init>(ILjava/lang/Object;)V

    .line 2671
    .line 2672
    .line 2673
    const/4 v3, 0x0

    .line 2674
    invoke-virtual {v1, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    if-eqz v0, :cond_42

    .line 2679
    .line 2680
    const/16 v1, 0x10

    .line 2681
    .line 2682
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    sget-object v1, Lk90;->h0:Lk90;

    .line 2687
    .line 2688
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2689
    .line 2690
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2691
    .line 2692
    .line 2693
    new-instance v0, Lt67;

    .line 2694
    .line 2695
    const/16 v1, 0x1d

    .line 2696
    .line 2697
    invoke-direct {v0, v1, v14}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2701
    .line 2702
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2703
    .line 2704
    .line 2705
    sget-object v0, Lva7;->Y:Lva7;

    .line 2706
    .line 2707
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2708
    .line 2709
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2710
    .line 2711
    .line 2712
    sget-object v0, Lk90;->i0:Lk90;

    .line 2713
    .line 2714
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2715
    .line 2716
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v15

    .line 2723
    goto :goto_33

    .line 2724
    :cond_42
    move-object/from16 v15, v16

    .line 2725
    .line 2726
    :goto_33
    if-nez v15, :cond_43

    .line 2727
    .line 2728
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2729
    .line 2730
    invoke-direct {v15, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    :cond_43
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    new-instance v1, Ljava/util/ArrayList;

    .line 2742
    .line 2743
    const/16 v3, 0xa

    .line 2744
    .line 2745
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2746
    .line 2747
    .line 2748
    move-result v4

    .line 2749
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2750
    .line 2751
    .line 2752
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2757
    .line 2758
    .line 2759
    move-result v3

    .line 2760
    if-eqz v3, :cond_44

    .line 2761
    .line 2762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v3

    .line 2766
    check-cast v3, Lcom/snapchat/client/messaging/StoryId;

    .line 2767
    .line 2768
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    goto :goto_34

    .line 2776
    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    .line 2777
    .line 2778
    const/16 v3, 0xa

    .line 2779
    .line 2780
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2781
    .line 2782
    .line 2783
    move-result v3

    .line 2784
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2792
    .line 2793
    .line 2794
    move-result v3

    .line 2795
    if-eqz v3, :cond_45

    .line 2796
    .line 2797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v3

    .line 2801
    check-cast v3, [B

    .line 2802
    .line 2803
    invoke-static {v3}, LFA;->o([B)Ljava/util/List;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    goto :goto_35

    .line 2811
    :cond_45
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2816
    .line 2817
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2818
    .line 2819
    .line 2820
    new-instance v0, Lvx9;

    .line 2821
    .line 2822
    const/16 v3, 0x1b

    .line 2823
    .line 2824
    invoke-direct {v0, v3, v10}, Lvx9;-><init>(ILjava/lang/Object;)V

    .line 2825
    .line 2826
    .line 2827
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 2828
    .line 2829
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2830
    .line 2831
    .line 2832
    const/16 v1, 0x10

    .line 2833
    .line 2834
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2839
    .line 2840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2841
    .line 2842
    .line 2843
    invoke-static {v15, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    new-instance v2, Lra0;

    .line 2852
    .line 2853
    move-object v4, v11

    .line 2854
    move-object v3, v14

    .line 2855
    move-object/from16 v6, v18

    .line 2856
    .line 2857
    move-object/from16 v8, v22

    .line 2858
    .line 2859
    invoke-direct/range {v2 .. v10}, Lra0;-><init>(Lcom/snapchat/client/messaging/SendMessageResult;Lcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/Set;LQqb;LpOf;LCOf;Ljava/lang/String;Lsa0;)V

    .line 2860
    .line 2861
    .line 2862
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2863
    .line 2864
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2865
    .line 2866
    .line 2867
    move-object v0, v1

    .line 2868
    :goto_36
    const-string v1, "ArroyoSendMessageMetricsDataFactory:getSendMessageMetricsData"

    .line 2869
    .line 2870
    invoke-static {v0, v1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    return-object v0

    .line 2875
    :pswitch_83
    check-cast v2, LiE2;

    .line 2876
    .line 2877
    iget-object v0, v2, LiE2;->b:Ljava/lang/String;

    .line 2878
    .line 2879
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    check-cast v14, Lo90;

    .line 2884
    .line 2885
    iget-object v2, v14, Lo90;->i:Lbke;

    .line 2886
    .line 2887
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    check-cast v2, LY90;

    .line 2892
    .line 2893
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2894
    .line 2895
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v3

    .line 2899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2900
    .line 2901
    .line 2902
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2903
    .line 2904
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2905
    .line 2906
    .line 2907
    sget-object v3, LS90;->e0:LS90;

    .line 2908
    .line 2909
    new-instance v5, LpXe;

    .line 2910
    .line 2911
    const/16 v6, 0x1a

    .line 2912
    .line 2913
    invoke-direct {v5, v6, v3}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 2914
    .line 2915
    .line 2916
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2917
    .line 2918
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2919
    .line 2920
    .line 2921
    sget-object v5, LT90;->e0:LT90;

    .line 2922
    .line 2923
    new-instance v7, LpXe;

    .line 2924
    .line 2925
    invoke-direct {v7, v6, v5}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 2926
    .line 2927
    .line 2928
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2929
    .line 2930
    invoke-direct {v5, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v3

    .line 2937
    sget-object v5, Lk90;->Z:Lk90;

    .line 2938
    .line 2939
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    sget-object v5, LU90;->e0:LU90;

    .line 2944
    .line 2945
    new-instance v7, LpXe;

    .line 2946
    .line 2947
    invoke-direct {v7, v6, v5}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 2948
    .line 2949
    .line 2950
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2951
    .line 2952
    invoke-direct {v5, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2953
    .line 2954
    .line 2955
    sget-object v7, LV90;->e0:LV90;

    .line 2956
    .line 2957
    new-instance v8, LpXe;

    .line 2958
    .line 2959
    invoke-direct {v8, v6, v7}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 2960
    .line 2961
    .line 2962
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2963
    .line 2964
    invoke-direct {v7, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v5

    .line 2971
    sget-object v7, Lk90;->e0:Lk90;

    .line 2972
    .line 2973
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v5

    .line 2977
    sget-object v7, LW90;->e0:LW90;

    .line 2978
    .line 2979
    new-instance v8, LpXe;

    .line 2980
    .line 2981
    invoke-direct {v8, v6, v7}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 2982
    .line 2983
    .line 2984
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2985
    .line 2986
    invoke-direct {v6, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v4

    .line 2993
    iget-object v6, v2, LY90;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2994
    .line 2995
    invoke-static {v6, v1}, Liuk;->d(Lio/reactivex/rxjava3/core/Observable;Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v6

    .line 2999
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v4

    .line 3003
    new-instance v6, LO46;

    .line 3004
    .line 3005
    const/16 v7, 0x17

    .line 3006
    .line 3007
    invoke-direct {v6, v7, v2}, LO46;-><init>(ILjava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3011
    .line 3012
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3013
    .line 3014
    .line 3015
    sget-object v6, LV73;->Z:LV73;

    .line 3016
    .line 3017
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3018
    .line 3019
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3020
    .line 3021
    .line 3022
    new-instance v6, Lz14;

    .line 3023
    .line 3024
    invoke-direct {v6, v1}, Lz14;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 3025
    .line 3026
    .line 3027
    const-string v7, "ArroyoPlayableSnapDataProvider"

    .line 3028
    .line 3029
    iget-object v9, v2, LY90;->c:LW14;

    .line 3030
    .line 3031
    invoke-interface {v9, v6, v7}, LW14;->d(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v6

    .line 3035
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v6

    .line 3039
    invoke-static {v8, v6}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v6

    .line 3043
    new-instance v7, LvG;

    .line 3044
    .line 3045
    const/16 v8, 0x10

    .line 3046
    .line 3047
    invoke-direct {v7, v2, v8, v1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3048
    .line 3049
    .line 3050
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3051
    .line 3052
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3053
    .line 3054
    .line 3055
    new-instance v6, LeJe;

    .line 3056
    .line 3057
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3058
    .line 3059
    .line 3060
    new-instance v7, Ljava/util/ArrayList;

    .line 3061
    .line 3062
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3063
    .line 3064
    .line 3065
    iput-object v7, v6, LeJe;->a:Ljava/lang/Object;

    .line 3066
    .line 3067
    new-instance v7, Lt67;

    .line 3068
    .line 3069
    invoke-direct {v7, v10, v2}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3073
    .line 3074
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3075
    .line 3076
    .line 3077
    new-instance v4, LX90;

    .line 3078
    .line 3079
    const/4 v7, 0x0

    .line 3080
    invoke-direct {v4, v1, v2, v6, v7}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3081
    .line 3082
    .line 3083
    invoke-static {v9, v3, v4}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    sget-object v3, Lk90;->f0:Lk90;

    .line 3088
    .line 3089
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    sget-object v3, LbRb;->c:LbRb;

    .line 3094
    .line 3095
    iget-object v4, v2, LY90;->e:Lijb;

    .line 3096
    .line 3097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3098
    .line 3099
    .line 3100
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 3101
    .line 3102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3103
    .line 3104
    .line 3105
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    iget-object v5, v4, Lijb;->m:LBre;

    .line 3110
    .line 3111
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v7

    .line 3115
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 3116
    .line 3117
    invoke-direct {v9, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    new-instance v7, LGe9;

    .line 3129
    .line 3130
    const/16 v9, 0x17

    .line 3131
    .line 3132
    invoke-direct {v7, v4, v0, v3, v9}, LGe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3133
    .line 3134
    .line 3135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 3136
    .line 3137
    invoke-direct {v3, v1, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3138
    .line 3139
    .line 3140
    new-instance v1, Ldjb;

    .line 3141
    .line 3142
    const/4 v7, 0x1

    .line 3143
    invoke-direct {v1, v4, v7}, Ldjb;-><init>(Lijb;I)V

    .line 3144
    .line 3145
    .line 3146
    new-instance v7, Lcq1;

    .line 3147
    .line 3148
    const/16 v9, 0x13

    .line 3149
    .line 3150
    const/4 v10, 0x0

    .line 3151
    invoke-direct {v7, v10, v9}, Lcq1;-><init>(II)V

    .line 3152
    .line 3153
    .line 3154
    invoke-static {v3, v7, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    iget-object v3, v4, Lijb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3159
    .line 3160
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 3168
    .line 3169
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    new-instance v5, LBHa;

    .line 3181
    .line 3182
    const/16 v7, 0x16

    .line 3183
    .line 3184
    invoke-direct {v5, v7, v4}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 3185
    .line 3186
    .line 3187
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3188
    .line 3189
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3190
    .line 3191
    .line 3192
    new-instance v1, Ldjb;

    .line 3193
    .line 3194
    const/4 v10, 0x0

    .line 3195
    invoke-direct {v1, v4, v10}, Ldjb;-><init>(Lijb;I)V

    .line 3196
    .line 3197
    .line 3198
    sget-object v4, Lejb;->b:Lejb;

    .line 3199
    .line 3200
    move-object/from16 v5, v16

    .line 3201
    .line 3202
    const/4 v8, 0x4

    .line 3203
    invoke-static {v7, v1, v4, v5, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v1

    .line 3207
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3208
    .line 3209
    .line 3210
    iget-object v1, v6, LeJe;->a:Ljava/lang/Object;

    .line 3211
    .line 3212
    check-cast v1, Ljava/util/List;

    .line 3213
    .line 3214
    check-cast v1, Ljava/lang/Iterable;

    .line 3215
    .line 3216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    :cond_46
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3221
    .line 3222
    .line 3223
    move-result v3

    .line 3224
    if-eqz v3, :cond_47

    .line 3225
    .line 3226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v3

    .line 3230
    check-cast v3, LUxg;

    .line 3231
    .line 3232
    iget-object v4, v3, LUxg;->d:LPua;

    .line 3233
    .line 3234
    sget-object v5, LPua;->c:LPua;

    .line 3235
    .line 3236
    if-eq v4, v5, :cond_46

    .line 3237
    .line 3238
    sget-object v5, LPua;->b:LPua;

    .line 3239
    .line 3240
    if-eq v4, v5, :cond_46

    .line 3241
    .line 3242
    iget-object v4, v3, LUxg;->b:LdV3;

    .line 3243
    .line 3244
    if-eqz v4, :cond_46

    .line 3245
    .line 3246
    invoke-virtual {v4}, LdV3;->j()LGgh;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v4

    .line 3250
    if-eqz v4, :cond_46

    .line 3251
    .line 3252
    iget-object v4, v4, LGgh;->a:Lfp;

    .line 3253
    .line 3254
    if-eqz v4, :cond_46

    .line 3255
    .line 3256
    iget-object v5, v2, LY90;->i:Lbke;

    .line 3257
    .line 3258
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v5

    .line 3262
    move-object v7, v5

    .line 3263
    check-cast v7, LTxg;

    .line 3264
    .line 3265
    iget-object v8, v3, LUxg;->c:Lcom/snapchat/client/messaging/UUID;

    .line 3266
    .line 3267
    iget-wide v9, v3, LUxg;->a:J

    .line 3268
    .line 3269
    invoke-virtual {v7, v8, v9, v10, v4}, LTxg;->b(Lcom/snapchat/client/messaging/UUID;JLfp;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v3

    .line 3273
    iget-object v4, v7, LTxg;->h:LBre;

    .line 3274
    .line 3275
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v4

    .line 3279
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 3280
    .line 3281
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3282
    .line 3283
    .line 3284
    new-instance v6, LXa;

    .line 3285
    .line 3286
    const/16 v11, 0x11

    .line 3287
    .line 3288
    move-wide/from16 v48, v9

    .line 3289
    .line 3290
    move-object v10, v7

    .line 3291
    move-object v7, v8

    .line 3292
    move-wide/from16 v8, v48

    .line 3293
    .line 3294
    invoke-direct/range {v6 .. v11}, LXa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 3295
    .line 3296
    .line 3297
    move-object v8, v7

    .line 3298
    move-object v7, v10

    .line 3299
    move-wide/from16 v9, v48

    .line 3300
    .line 3301
    move-object v3, v6

    .line 3302
    new-instance v6, Lbj;

    .line 3303
    .line 3304
    const/16 v11, 0x10

    .line 3305
    .line 3306
    invoke-direct/range {v6 .. v11}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 3307
    .line 3308
    .line 3309
    iget-object v4, v7, LTxg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3310
    .line 3311
    invoke-virtual {v5, v3, v6, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3312
    .line 3313
    .line 3314
    goto :goto_37

    .line 3315
    :cond_47
    iget-object v1, v14, Lo90;->p:Lbke;

    .line 3316
    .line 3317
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v1

    .line 3321
    check-cast v1, Lijb;

    .line 3322
    .line 3323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3324
    .line 3325
    .line 3326
    invoke-virtual {v1, v0}, Lijb;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v0

    .line 3330
    sget-object v1, Ls3b;->t0:Ls3b;

    .line 3331
    .line 3332
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    return-object v0

    .line 3337
    :pswitch_84
    check-cast v14, LSn;

    .line 3338
    .line 3339
    const-string v0, "error"

    .line 3340
    .line 3341
    check-cast v2, LBi;

    .line 3342
    .line 3343
    invoke-virtual {v2, v14, v0}, LBi;->q(LSn;Ljava/lang/String;)V

    .line 3344
    .line 3345
    .line 3346
    check-cast v3, LJTc;

    .line 3347
    .line 3348
    check-cast v3, LGTc;

    .line 3349
    .line 3350
    iget-object v0, v3, LGTc;->a:Ljava/lang/Throwable;

    .line 3351
    .line 3352
    return-object v0

    .line 3353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_84
        :pswitch_83
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_45
        :pswitch_1d
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_49
        :pswitch_46
        :pswitch_46
    .end packed-switch

    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_67
        :pswitch_4c
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    :pswitch_data_5
    .packed-switch -0x1
        :pswitch_74
        :pswitch_68
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
    .end packed-switch

    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    :pswitch_data_6
    .packed-switch -0x1
        :pswitch_82
        :pswitch_75
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
    .end packed-switch
.end method
