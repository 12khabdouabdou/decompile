.class public final LEl4;
.super LrK0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:LWm0;

.field public final g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lake;Ll00;LPLg;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEl4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LEl4;->b:Lake;

    .line 10
    iput-object p2, p0, LEl4;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LEl4;->e:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LEl4;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, LeEc;->Z:LeEc;

    .line 14
    const-string p2, "CustomSoundDataSyncer"

    .line 15
    invoke-static {p1, p1, p2}, LmG8;->f(LeEc;LeEc;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 16
    iput-object p1, p0, LEl4;->f:LWm0;

    .line 17
    new-instance p1, Lk64;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LEl4;->g:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lru4;Lru4;LNT7;Lru4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEl4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LEl4;->b:Lake;

    .line 3
    iput-object p3, p0, LEl4;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LEl4;->d:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LEl4;->e:Ljava/lang/Object;

    .line 6
    sget-object p1, LXY7;->d:LXY7;

    iput-object p1, p0, LEl4;->f:LWm0;

    .line 7
    sget-object p1, LT85;->j0:LT85;

    iput-object p1, p0, LEl4;->g:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget v0, p0, LEl4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEl4;->f:LWm0;

    .line 7
    .line 8
    check-cast v0, LXY7;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LEl4;->f:LWm0;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget v0, p0, LEl4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEl4;->g:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, LT85;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LT85;->x0:LT85;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 4

    .line 1
    iget v0, p0, LEl4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEl4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lru4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le03;

    .line 15
    .line 16
    sget-object v1, Li19;->s2:Li19;

    .line 17
    .line 18
    sget-object v2, LJ03;->a:LQd7;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Le03;->p(LBI3;LQd7;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LEl4;->g:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, LXfi;

    .line 35
    .line 36
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LpC3;

    .line 41
    .line 42
    sget-object v1, LjDc;->B1:LjDc;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LFei;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget v0, p0, LEl4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEl4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lru4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LCEh;

    .line 16
    .line 17
    iget-object p1, p1, LFei;->b:LH00;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    move-object v5, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, p0, LEl4;->b:Lake;

    .line 30
    .line 31
    check-cast p1, Lru4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lru4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LlT7;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const-string v4, "SyncFriendsOnAppStart"

    .line 41
    .line 42
    invoke-static {p1, v4, v5, v0}, Lcwh;->g(LlT7;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LOz3;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, LOz3;-><init>(LCEh;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, LuCb;

    .line 58
    .line 59
    const/16 v6, 0x1d

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v1 .. v6}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_0
    move-object v2, p0

    .line 71
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 72
    .line 73
    iget-object v0, v2, LEl4;->g:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v0, LXfi;

    .line 76
    .line 77
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LpC3;

    .line 82
    .line 83
    sget-object v1, LjDc;->z1:LjDc;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v2, LEl4;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LPLg;

    .line 92
    .line 93
    sget-object v3, LVAd;->z0:LVAd;

    .line 94
    .line 95
    invoke-interface {v1, v3}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, LdG2;->i0:LdG2;

    .line 104
    .line 105
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, LIx3;

    .line 118
    .line 119
    const/16 v1, 0x16

    .line 120
    .line 121
    invoke-direct {v0, v1, p0}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
