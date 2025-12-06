.class public final Lrgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lrgj;->a:I

    iput-object p1, p0, Lrgj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrgj;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lrgj;->b:J

    iput-object p5, p0, Lrgj;->X:Ljava/lang/Object;

    iput-object p6, p0, Lrgj;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LBx;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lrgj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrgj;->c:Ljava/lang/Object;

    const-wide/32 v0, -0x36ee80

    iput-wide v0, p0, Lrgj;->b:J

    iput-object p1, p0, Lrgj;->t:Ljava/lang/Object;

    iput-object p2, p0, Lrgj;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lrgj;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lrgj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lrgj;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    const-wide/32 v3, 0x36ee80

    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lrgj;->b:J

    .line 23
    .line 24
    iget-object v1, p0, Lrgj;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LBx;

    .line 27
    .line 28
    iget-object v2, p0, Lrgj;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lrgj;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p0, Lrgj;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LBx;

    .line 43
    .line 44
    new-instance v5, LPzk;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3, v4}, LPzk;-><init>(Ljava/lang/String;Ljava/lang/String;LBx;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, LBAk;->t:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v3, "er"

    .line 52
    .line 53
    const-string v4, "pbt"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v3, "ads.afsnsdk"

    .line 59
    .line 60
    const-string v4, "errt"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-string v3, "emsg"

    .line 68
    .line 69
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, v1, LBx;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LPyk;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :catchall_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrgj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQt1;

    .line 7
    .line 8
    iget-object v0, p0, Lrgj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKij;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lrgj;->b:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lrgj;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LLg1;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LLg1;->z(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lrgj;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LdJe;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, LdJe;->a:J

    .line 39
    .line 40
    iget-object v1, p1, LQt1;->a:LAi1;

    .line 41
    .line 42
    iget-object v2, v0, LKij;->f:Lzi1;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lzi1;->a(LAi1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, LKij;->m:LWm0;

    .line 49
    .line 50
    const-string v4, "updateConfig"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v0, LKij;->g:LZeh;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 63
    .line 64
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lj9i;

    .line 68
    .line 69
    iget-object v3, p0, Lrgj;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lto1;

    .line 72
    .line 73
    const/16 v5, 0x11

    .line 74
    .line 75
    invoke-direct {v2, v0, v1, v3, v5}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, LQt1;->b:LKk1;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LEr1;->X:LEr1;

    .line 90
    .line 91
    invoke-static {v1, v2}, LFyk;->g(Lio/reactivex/rxjava3/core/Single;LEr1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lohj;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v2, v0, v3, p1}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 102
    .line 103
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 113
    .line 114
    iget-object v0, p0, Lrgj;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljgj;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lqgj;

    .line 122
    .line 123
    iget-object v0, p0, Lrgj;->X:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Lkkd;

    .line 127
    .line 128
    iget-object v0, p0, Lrgj;->t:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lsgj;

    .line 132
    .line 133
    iget-wide v3, p0, Lrgj;->b:J

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-direct/range {v1 .. v6}, Lqgj;-><init>(Lsgj;JLkkd;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 140
    .line 141
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lscc;

    .line 145
    .line 146
    iget-object v1, p0, Lrgj;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    const/16 v2, 0x13

    .line 151
    .line 152
    invoke-direct {p1, v2, v1}, Lscc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 156
    .line 157
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
