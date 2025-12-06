.class public final Lse7;
.super LrK0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lse7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lse7;->b:Lake;

    .line 3
    iput-object p2, p0, Lse7;->c:Lake;

    .line 4
    iput-object p3, p0, Lse7;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lse7;->f:Ljava/lang/Object;

    .line 6
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 7
    const-string p2, "FeaturedStoriesDataSyncer"

    .line 8
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lse7;->g:Ljava/lang/Object;

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0xf

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lse7;->d:J

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lake;Lake;LpC3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lse7;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lse7;->e:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lse7;->b:Lake;

    .line 14
    iput-object p3, p0, Lse7;->c:Lake;

    .line 15
    sget-object p1, LDJh;->d:LDJh;

    iput-object p1, p0, Lse7;->f:Ljava/lang/Object;

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    sget-object p2, LuHh;->X1:LuHh;

    invoke-interface {p4, p2}, LpC3;->c(LBI3;)J

    move-result-wide p2

    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lse7;->d:J

    .line 19
    sget-object p1, LT85;->f0:LT85;

    iput-object p1, p0, Lse7;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget v0, p0, Lse7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse7;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDJh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lse7;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LWm0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget v0, p0, Lse7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse7;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT85;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LT85;->y0:LT85;

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
    .locals 2

    .line 1
    iget v0, p0, Lse7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lse7;->d:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lse7;->d:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LFei;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, Lse7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse7;->c:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LvAd;

    .line 13
    .line 14
    invoke-interface {v0}, LvAd;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, LFei;->a:LSei;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lse7;->b:Lake;

    .line 42
    .line 43
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LxS7;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, LxS7;->b(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, Lhxe;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v0, v2}, Lhxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lse7;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 82
    .line 83
    iget-object v1, p0, Lse7;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lake;

    .line 86
    .line 87
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LpC3;

    .line 92
    .line 93
    sget-object v2, LNxb;->O3:LNxb;

    .line 94
    .line 95
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, LW16;

    .line 100
    .line 101
    const/16 v3, 0x19

    .line 102
    .line 103
    invoke-direct {v2, v3, p0}, LW16;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LTL6;

    .line 119
    .line 120
    const/16 v2, 0x11

    .line 121
    .line 122
    invoke-direct {v1, p0, v2, p1}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
