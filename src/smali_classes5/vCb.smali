.class public LvCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LcFf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LvCb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 3

    const/16 v0, 0x1a

    iput v0, p0, LvCb;->a:I

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    new-instance v1, LtYe;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LtYe;-><init>(I)V

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 48
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, LvCb;->b:Ljava/lang/Object;

    .line 50
    iput-object v1, p0, LvCb;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, LvCb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB73;Lake;Lake;)V
    .locals 9

    const/16 v0, 0x17

    iput v0, p0, LvCb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LvCb;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LvCb;->c:Ljava/lang/Object;

    .line 7
    new-instance v1, LJSc;

    .line 8
    const-class v4, Lbke;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    new-instance p1, LXfi;

    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, LvCb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ05;Loib;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LvCb;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LvCb;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LvCb;->c:Ljava/lang/Object;

    .line 38
    sget-object p1, LrIb;->a:LWm0;

    .line 39
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 40
    iput-object p2, p0, LvCb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQG1;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, LvCb;->a:I

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v1, 0x1e

    move-wide v3, v1

    .line 23
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LvCb;->b:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, LvCb;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, Lr9c;->Z:Lr9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p1, "MusicPlayerTimeObserver"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    iput-object p1, p0, LvCb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSO0;LrR7;LWrd;LrR7;)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, LvCb;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LvCb;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LvCb;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, LyGc;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p4}, LyGc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LvCb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgd7;LB73;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LvCb;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LvCb;->b:Ljava/lang/Object;

    .line 13
    sget-object p2, LX4e;->Z:LX4e;

    .line 14
    const-string v0, "PreloadConfigRepository"

    .line 15
    invoke-static {p2, p2, v0}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 16
    new-instance v0, LBre;

    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 17
    iput-object v0, p0, LvCb;->c:Ljava/lang/Object;

    .line 18
    new-instance p2, LsD;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LsD;-><init>(Lgd7;I)V

    .line 19
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p1, p0, LvCb;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LvCb;->a:I

    iput-object p1, p0, LvCb;->b:Ljava/lang/Object;

    iput-object p2, p0, LvCb;->c:Ljava/lang/Object;

    iput-object p3, p0, LvCb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LvCb;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, LhG7;

    invoke-direct {v0}, LhG7;-><init>()V

    .line 43
    iput-object p1, v0, LhG7;->k:Ljava/lang/String;

    .line 44
    new-instance p1, LjG7;

    invoke-direct {p1, v0}, LjG7;-><init>(LhG7;)V

    .line 45
    iput-object p1, p0, LvCb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;LmF5;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LvCb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvCb;->b:Ljava/lang/Object;

    iput-object p3, p0, LvCb;->c:Ljava/lang/Object;

    iput-object p4, p0, LvCb;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkuj;)V
    .locals 13

    .line 1
    iget-object v0, p0, LvCb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYCi;

    .line 4
    .line 5
    invoke-static {v0}, LBsk;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lbrj;->a:I

    .line 9
    .line 10
    iget-object v0, p0, LvCb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LYCi;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, LYCi;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, LYCi;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, LYCi;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, LvCb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LYCi;

    .line 44
    .line 45
    invoke-virtual {v0}, LYCi;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v7, v4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v2, p0, LvCb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LjG7;

    .line 61
    .line 62
    iget-wide v3, v2, LjG7;->m0:J

    .line 63
    .line 64
    cmp-long v5, v0, v3

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, LjG7;->a()LhG7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-wide v0, v2, LhG7;->o:J

    .line 73
    .line 74
    new-instance v0, LjG7;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LjG7;-><init>(LhG7;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LvCb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LvCb;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LVNi;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LVNi;->e(LjG7;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lkuj;->b()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v0, p0, LvCb;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LVNi;

    .line 95
    .line 96
    invoke-interface {v0, v10, p1}, LVNi;->d(ILkuj;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LvCb;->t:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, LVNi;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-interface/range {v6 .. v12}, LVNi;->a(JIIILUNi;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void

    .line 111
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v1, LvCb;->a:I

    .line 12
    .line 13
    sparse-switch v8, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    check-cast v10, Lib5;

    .line 19
    .line 20
    new-instance v9, Lwca;

    .line 21
    .line 22
    iget-object v0, v1, LvCb;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v13, v0

    .line 25
    check-cast v13, LVyb;

    .line 26
    .line 27
    iget-object v0, v1, LvCb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, LvCb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v12, v0

    .line 35
    check-cast v12, [B

    .line 36
    .line 37
    const/16 v14, 0x18

    .line 38
    .line 39
    invoke-direct/range {v9 .. v14}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "PollsRepositoryImpl:insertPollInteractionsForPollId"

    .line 43
    .line 44
    invoke-interface {v10, v0, v9}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :sswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lw7i;

    .line 52
    .line 53
    iget-boolean v2, v0, Lw7i;->c:Z

    .line 54
    .line 55
    iget-object v3, v1, LvCb;->t:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, LUBd;

    .line 59
    .line 60
    iget-object v3, v1, LvCb;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v4, v1, LvCb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LTAd;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "did_subscribe"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "true"

    .line 80
    .line 81
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v2, LyBd;

    .line 86
    .line 87
    invoke-direct {v2, v5, v9, v0, v7}, LyBd;-><init>(LVAd;LUBd;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3, v2}, LTAd;->a(Landroid/net/Uri;LPe5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "buddypass"

    .line 103
    .line 104
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v8, "claim"

    .line 115
    .line 116
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-int/2addr v2, v6

    .line 139
    if-ne v2, v7, :cond_1

    .line 140
    .line 141
    new-instance v10, LwCd;

    .line 142
    .line 143
    const/16 v0, 0x7b

    .line 144
    .line 145
    invoke-static {v9, v5, v0}, LUBd;->a(LUBd;Ljava/lang/String;I)LUBd;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/4 v12, 0x0

    .line 150
    const/16 v15, 0x1a

    .line 151
    .line 152
    const/4 v13, 0x4

    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-direct/range {v10 .. v15}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3, v10}, LTAd;->a(Landroid/net/Uri;LPe5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-boolean v0, v0, Lw7i;->b:Z

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    new-instance v8, LwCd;

    .line 167
    .line 168
    const/16 v13, 0x1e

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-direct/range {v8 .. v13}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3, v8}, LTAd;->a(Landroid/net/Uri;LPe5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 182
    .line 183
    :goto_0
    return-object v0

    .line 184
    :sswitch_1
    move-object/from16 v3, p1

    .line 185
    .line 186
    check-cast v3, LcSa;

    .line 187
    .line 188
    iget-object v0, v1, LvCb;->t:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v6, v0

    .line 191
    check-cast v6, LBre;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/16 v7, 0x8

    .line 195
    .line 196
    iget-object v0, v1, LvCb;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, LTqc;

    .line 200
    .line 201
    iget-object v0, v1, LvCb;->c:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v5, v0

    .line 204
    check-cast v5, LW42;

    .line 205
    .line 206
    invoke-static/range {v2 .. v7}, Lbr8;->i(LTqc;LcSa;ZLPpc;Lzre;I)Lio/reactivex/rxjava3/core/Completable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :sswitch_2
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ljava/util/UUID;

    .line 214
    .line 215
    new-instance v2, LQz;

    .line 216
    .line 217
    invoke-direct {v2}, LQz;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v3, LG0j;

    .line 221
    .line 222
    invoke-direct {v3}, LG0j;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v0}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v2, LQz;->a:LG0j;

    .line 229
    .line 230
    iget-object v0, v1, LvCb;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LFgg;

    .line 233
    .line 234
    iput-object v0, v2, LQz;->b:LFgg;

    .line 235
    .line 236
    iget-object v0, v1, LvCb;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LNsb;

    .line 239
    .line 240
    invoke-static {v0}, LNsb;->b(LNsb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lgyb;

    .line 245
    .line 246
    iget-object v5, v1, LvCb;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, LrYi;

    .line 249
    .line 250
    const/16 v6, 0x18

    .line 251
    .line 252
    invoke-direct {v4, v5, v2, v0, v6}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 256
    .line 257
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :sswitch_3
    move-object/from16 v8, p1

    .line 262
    .line 263
    check-cast v8, Ljava/io/InputStream;

    .line 264
    .line 265
    iget-object v9, v1, LvCb;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v9, Le6d;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/io/InputStream;->markSupported()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_3

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    sget v10, LAq7;->a:I

    .line 277
    .line 278
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 279
    .line 280
    sget v11, LAq7;->a:I

    .line 281
    .line 282
    invoke-direct {v10, v8, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 283
    .line 284
    .line 285
    move-object v8, v10

    .line 286
    :goto_1
    :try_start_0
    iget-object v10, v9, Le6d;->b:Lx39;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lx39;->a(Ljava/io/InputStream;)I

    .line 292
    .line 293
    .line 294
    move-result v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    iget-object v11, v1, LvCb;->t:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v12, v1, LvCb;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v12, LWm0;

    .line 302
    .line 303
    if-eq v10, v4, :cond_4

    .line 304
    .line 305
    const/4 v13, 0x3

    .line 306
    if-ne v10, v13, :cond_5

    .line 307
    .line 308
    :cond_4
    const/16 v17, 0x0

    .line 309
    .line 310
    goto/16 :goto_16

    .line 311
    .line 312
    :cond_5
    :try_start_1
    sget v10, LAq7;->a:I

    .line 313
    .line 314
    new-instance v10, LbD1;

    .line 315
    .line 316
    sget v13, LAq7;->a:I

    .line 317
    .line 318
    invoke-direct {v10, v13}, LbD1;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v10}, LAq7;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, LbD1;->b()[B

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    array-length v10, v8

    .line 329
    if-nez v10, :cond_6

    .line 330
    .line 331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lc6d;

    .line 337
    .line 338
    invoke-direct {v2, v12, v0}, Lc6d;-><init>(LWm0;Ljava/util/LinkedHashMap;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 342
    .line 343
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_17

    .line 347
    .line 348
    :goto_2
    const/16 v17, 0x0

    .line 349
    .line 350
    goto/16 :goto_18

    .line 351
    .line 352
    :cond_6
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    new-instance v10, Lvh1;

    .line 357
    .line 358
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 362
    .line 363
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    add-int/2addr v14, v13

    .line 379
    iput v14, v10, Lgii;->a:I

    .line 380
    .line 381
    iput-object v8, v10, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    invoke-virtual {v10, v3}, Lgii;->b(I)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_7

    .line 388
    .line 389
    iget-object v13, v10, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    iget v14, v10, Lgii;->a:I

    .line 392
    .line 393
    add-int/2addr v8, v14

    .line 394
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    goto :goto_3

    .line 399
    :cond_7
    const/4 v8, 0x0

    .line 400
    :goto_3
    if-gt v8, v7, :cond_1d

    .line 401
    .line 402
    new-instance v8, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v13, 0x6

    .line 408
    invoke-virtual {v10, v13}, Lgii;->b(I)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_8

    .line 413
    .line 414
    invoke-virtual {v10, v14}, Lgii;->g(I)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    goto :goto_4

    .line 419
    :cond_8
    const/4 v14, 0x0

    .line 420
    :goto_4
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    :goto_5
    if-ge v15, v14, :cond_1b

    .line 424
    .line 425
    new-instance v5, Lvh1;

    .line 426
    .line 427
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    invoke-virtual {v10, v13}, Lgii;->b(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_9

    .line 437
    .line 438
    invoke-virtual {v10, v6}, Lgii;->e(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    mul-int/lit8 v18, v15, 0x4

    .line 443
    .line 444
    add-int v6, v18, v6

    .line 445
    .line 446
    invoke-virtual {v10, v6}, Lgii;->a(I)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    iget-object v4, v10, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    iput v6, v5, Lgii;->a:I

    .line 453
    .line 454
    iput-object v4, v5, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_9
    const/4 v5, 0x0

    .line 458
    :goto_6
    invoke-virtual {v5, v2}, Lgii;->b(I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_a

    .line 463
    .line 464
    invoke-virtual {v5, v4}, Lgii;->g(I)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    goto :goto_7

    .line 469
    :cond_a
    const/4 v4, 0x0

    .line 470
    :goto_7
    if-gtz v4, :cond_c

    .line 471
    .line 472
    :cond_b
    const/4 v4, 0x4

    .line 473
    const/16 v20, 0x1

    .line 474
    .line 475
    goto/16 :goto_15

    .line 476
    .line 477
    :cond_c
    invoke-virtual {v5, v2}, Lgii;->b(I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_d

    .line 482
    .line 483
    invoke-virtual {v5, v4}, Lgii;->g(I)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    goto :goto_8

    .line 488
    :cond_d
    const/4 v4, 0x0

    .line 489
    :goto_8
    const/4 v6, 0x0

    .line 490
    :goto_9
    if-ge v6, v4, :cond_b

    .line 491
    .line 492
    invoke-virtual {v5, v6}, Lvh1;->A(I)Lvh1;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v3}, Lgii;->b(I)I

    .line 497
    .line 498
    .line 499
    move-result v19

    .line 500
    const/16 v20, 0x1

    .line 501
    .line 502
    if-eqz v19, :cond_e

    .line 503
    .line 504
    iget-object v7, v2, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    iget v2, v2, Lgii;->a:I

    .line 507
    .line 508
    add-int v2, v19, v2

    .line 509
    .line 510
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto :goto_a

    .line 515
    :cond_e
    const/4 v2, 0x0

    .line 516
    :goto_a
    invoke-virtual {v10, v0}, Lgii;->b(I)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_f

    .line 521
    .line 522
    invoke-virtual {v10, v7}, Lgii;->g(I)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    goto :goto_b

    .line 527
    :cond_f
    const/4 v7, 0x0

    .line 528
    :goto_b
    const/4 v13, 0x0

    .line 529
    :goto_c
    if-ge v13, v7, :cond_13

    .line 530
    .line 531
    const/16 v19, 0x4

    .line 532
    .line 533
    new-instance v3, Lvh1;

    .line 534
    .line 535
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    move/from16 v21, v4

    .line 539
    .line 540
    invoke-virtual {v10, v0}, Lgii;->b(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_10

    .line 545
    .line 546
    invoke-virtual {v10, v4}, Lgii;->e(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    mul-int/lit8 v22, v13, 0x4

    .line 551
    .line 552
    add-int v4, v22, v4

    .line 553
    .line 554
    invoke-virtual {v10, v4}, Lgii;->a(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iget-object v0, v10, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    iput v4, v3, Lgii;->a:I

    .line 561
    .line 562
    iput-object v0, v3, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    :goto_d
    const/4 v0, 0x4

    .line 565
    goto :goto_e

    .line 566
    :cond_10
    const/4 v3, 0x0

    .line 567
    goto :goto_d

    .line 568
    :goto_e
    invoke-virtual {v3, v0}, Lgii;->b(I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_11

    .line 573
    .line 574
    iget-object v0, v3, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    move/from16 v23, v4

    .line 577
    .line 578
    iget v4, v3, Lgii;->a:I

    .line 579
    .line 580
    add-int v4, v23, v4

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto :goto_f

    .line 587
    :cond_11
    const/4 v0, 0x0

    .line 588
    :goto_f
    if-ne v0, v2, :cond_12

    .line 589
    .line 590
    const/4 v0, 0x6

    .line 591
    invoke-virtual {v3, v0}, Lgii;->f(I)Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    goto :goto_10

    .line 596
    :cond_12
    const/4 v0, 0x6

    .line 597
    add-int/lit8 v13, v13, 0x1

    .line 598
    .line 599
    move/from16 v4, v21

    .line 600
    .line 601
    const/16 v0, 0x8

    .line 602
    .line 603
    const/4 v3, 0x4

    .line 604
    goto :goto_c

    .line 605
    :cond_13
    move/from16 v21, v4

    .line 606
    .line 607
    const/4 v0, 0x6

    .line 608
    const/4 v2, 0x0

    .line 609
    :goto_10
    invoke-virtual {v5, v6}, Lvh1;->A(I)Lvh1;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3, v0}, Lgii;->b(I)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_14

    .line 618
    .line 619
    iget-object v7, v3, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    iget v3, v3, Lgii;->a:I

    .line 622
    .line 623
    add-int/2addr v4, v3

    .line 624
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    goto :goto_11

    .line 629
    :cond_14
    const/4 v3, 0x0

    .line 630
    :goto_11
    sget-object v4, Lb6d;->g0:Landroid/util/SparseArray;

    .line 631
    .line 632
    sget-object v7, Lb6d;->b:Lb6d;

    .line 633
    .line 634
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lb6d;

    .line 639
    .line 640
    if-ne v3, v7, :cond_15

    .line 641
    .line 642
    const/4 v4, 0x4

    .line 643
    goto :goto_13

    .line 644
    :cond_15
    const/4 v4, 0x4

    .line 645
    invoke-virtual {v5, v4}, Lgii;->b(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_16

    .line 650
    .line 651
    iget-object v13, v5, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    iget v0, v5, Lgii;->a:I

    .line 654
    .line 655
    add-int/2addr v7, v0

    .line 656
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    goto :goto_12

    .line 661
    :cond_16
    const/4 v0, 0x0

    .line 662
    :goto_12
    if-eqz v0, :cond_1a

    .line 663
    .line 664
    const/4 v7, 0x1

    .line 665
    if-ne v0, v7, :cond_19

    .line 666
    .line 667
    if-gtz v16, :cond_18

    .line 668
    .line 669
    if-eqz v2, :cond_17

    .line 670
    .line 671
    new-instance v0, LmD1;

    .line 672
    .line 673
    invoke-direct {v0, v2}, LmD1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v12, v11, v0, v3}, Le6d;->a(LWm0;Ljava/lang/String;Ljava/io/InputStream;Lb6d;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    add-int/lit8 v16, v16, 0x1

    .line 684
    .line 685
    :cond_17
    :goto_13
    const/16 v20, 0x1

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_18
    new-instance v0, LAU;

    .line 689
    .line 690
    const-string v2, "Cannot have more than one screen overlay"

    .line 691
    .line 692
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_19
    new-instance v0, LAU;

    .line 697
    .line 698
    const-string v2, "Invalid overlay type"

    .line 699
    .line 700
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1a
    if-eqz v2, :cond_17

    .line 705
    .line 706
    new-instance v0, LmD1;

    .line 707
    .line 708
    invoke-direct {v0, v2}, LmD1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v12, v11, v0, v3}, Le6d;->a(LWm0;Ljava/lang/String;Ljava/io/InputStream;Lb6d;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_13

    .line 719
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 720
    .line 721
    move/from16 v4, v21

    .line 722
    .line 723
    const/16 v0, 0x8

    .line 724
    .line 725
    const/16 v2, 0xc

    .line 726
    .line 727
    const/4 v3, 0x4

    .line 728
    const/4 v7, 0x1

    .line 729
    const/4 v13, 0x6

    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :goto_15
    add-int/lit8 v15, v15, 0x1

    .line 733
    .line 734
    const/16 v0, 0x8

    .line 735
    .line 736
    const/16 v2, 0xc

    .line 737
    .line 738
    const/4 v3, 0x4

    .line 739
    const/4 v4, 0x2

    .line 740
    const/4 v5, 0x0

    .line 741
    const/4 v7, 0x1

    .line 742
    const/4 v13, 0x6

    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1c

    .line 750
    .line 751
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v2, Lc6d;

    .line 757
    .line 758
    invoke-direct {v2, v12, v0}, Lc6d;-><init>(LWm0;Ljava/util/LinkedHashMap;)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 762
    .line 763
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_1c
    new-instance v0, Ll2d;

    .line 768
    .line 769
    const/4 v2, 0x2

    .line 770
    invoke-direct {v0, v2, v12}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 774
    .line 775
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 776
    .line 777
    .line 778
    move-object v0, v2

    .line 779
    goto :goto_17

    .line 780
    :cond_1d
    new-instance v0, LAU;

    .line 781
    .line 782
    const-string v2, "Incorrect version"

    .line 783
    .line 784
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :goto_16
    :try_start_2
    sget-object v0, Lb6d;->c:Lb6d;

    .line 792
    .line 793
    invoke-virtual {v9, v12, v11, v8, v0}, Le6d;->a(LWm0;Ljava/lang/String;Ljava/io/InputStream;Lb6d;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v2, LJrc;

    .line 798
    .line 799
    const/16 v3, 0x12

    .line 800
    .line 801
    invoke-direct {v2, v3, v12}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 805
    .line 806
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 807
    .line 808
    .line 809
    move-object v0, v3

    .line 810
    :goto_17
    return-object v0

    .line 811
    :catch_1
    move-exception v0

    .line 812
    :goto_18
    new-instance v2, LAU;

    .line 813
    .line 814
    const/4 v7, 0x1

    .line 815
    new-array v3, v7, [Ljava/lang/Object;

    .line 816
    .line 817
    aput-object v0, v3, v17

    .line 818
    .line 819
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const-string v4, "Failed to read bitmap from stream. %s"

    .line 824
    .line 825
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    throw v2

    .line 833
    :sswitch_4
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, LX0d;

    .line 836
    .line 837
    iget-object v2, v1, LvCb;->t:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Ljava/util/ArrayList;

    .line 840
    .line 841
    iget-object v3, v1, LvCb;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LC1d;

    .line 844
    .line 845
    iget-object v4, v1, LvCb;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v4, Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v3, v4, v2}, LC1d;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    new-instance v3, LWG0;

    .line 854
    .line 855
    const/4 v7, 0x1

    .line 856
    invoke-direct {v3, v0, v7}, LWG0;-><init>(LX0d;I)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 860
    .line 861
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :sswitch_5
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, LeWc;

    .line 868
    .line 869
    instance-of v2, v0, LbWc;

    .line 870
    .line 871
    iget-object v3, v1, LvCb;->c:Ljava/lang/Object;

    .line 872
    .line 873
    move-object v7, v3

    .line 874
    check-cast v7, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 875
    .line 876
    if-eqz v2, :cond_1e

    .line 877
    .line 878
    check-cast v0, LbWc;

    .line 879
    .line 880
    iget-object v5, v0, LbWc;->a:LLUc;

    .line 881
    .line 882
    iget-object v6, v0, LbWc;->b:LpYc;

    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    const/16 v12, 0x30

    .line 886
    .line 887
    iget-object v0, v1, LvCb;->b:Ljava/lang/Object;

    .line 888
    .line 889
    move-object v4, v0

    .line 890
    check-cast v4, LlWc;

    .line 891
    .line 892
    iget-object v0, v1, LvCb;->t:Ljava/lang/Object;

    .line 893
    .line 894
    move-object v8, v0

    .line 895
    check-cast v8, LUmh;

    .line 896
    .line 897
    const/4 v10, 0x0

    .line 898
    const/4 v11, 0x1

    .line 899
    invoke-static/range {v4 .. v12}, LlWc;->m(LlWc;LLUc;LpYc;Lio/reactivex/rxjava3/core/Single;LUmh;LKVc;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    goto :goto_19

    .line 904
    :cond_1e
    instance-of v2, v0, LcWc;

    .line 905
    .line 906
    if-eqz v2, :cond_1f

    .line 907
    .line 908
    move-object v2, v0

    .line 909
    check-cast v2, LcWc;

    .line 910
    .line 911
    iget-object v5, v2, LcWc;->b:LLUc;

    .line 912
    .line 913
    iget-object v6, v2, LcWc;->c:LpYc;

    .line 914
    .line 915
    check-cast v0, LcWc;

    .line 916
    .line 917
    iget-object v9, v0, LcWc;->a:LKVc;

    .line 918
    .line 919
    iget-object v0, v1, LvCb;->t:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v8, v0

    .line 922
    check-cast v8, LUmh;

    .line 923
    .line 924
    const/16 v12, 0x20

    .line 925
    .line 926
    iget-object v0, v1, LvCb;->b:Ljava/lang/Object;

    .line 927
    .line 928
    move-object v4, v0

    .line 929
    check-cast v4, LlWc;

    .line 930
    .line 931
    const/4 v10, 0x0

    .line 932
    const/4 v11, 0x0

    .line 933
    invoke-static/range {v4 .. v12}, LlWc;->m(LlWc;LLUc;LpYc;Lio/reactivex/rxjava3/core/Single;LUmh;LKVc;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto :goto_19

    .line 938
    :cond_1f
    instance-of v2, v0, LdWc;

    .line 939
    .line 940
    if-eqz v2, :cond_20

    .line 941
    .line 942
    move-object v2, v0

    .line 943
    check-cast v2, LdWc;

    .line 944
    .line 945
    iget-object v5, v2, LdWc;->b:LLUc;

    .line 946
    .line 947
    iget-object v6, v2, LdWc;->c:LpYc;

    .line 948
    .line 949
    check-cast v0, LdWc;

    .line 950
    .line 951
    iget-object v10, v0, LdWc;->a:Ljava/lang/String;

    .line 952
    .line 953
    const/4 v9, 0x0

    .line 954
    const/16 v12, 0x10

    .line 955
    .line 956
    iget-object v0, v1, LvCb;->b:Ljava/lang/Object;

    .line 957
    .line 958
    move-object v4, v0

    .line 959
    check-cast v4, LlWc;

    .line 960
    .line 961
    iget-object v0, v1, LvCb;->t:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v8, v0

    .line 964
    check-cast v8, LUmh;

    .line 965
    .line 966
    const/4 v11, 0x1

    .line 967
    invoke-static/range {v4 .. v12}, LlWc;->m(LlWc;LLUc;LpYc;Lio/reactivex/rxjava3/core/Single;LUmh;LKVc;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :goto_19
    return-object v0

    .line 972
    :cond_20
    new-instance v0, LFzc;

    .line 973
    .line 974
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :sswitch_6
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 981
    .line 982
    iget-object v2, v1, LvCb;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, LhEc;

    .line 985
    .line 986
    iget-object v2, v2, LhEc;->h:Lbke;

    .line 987
    .line 988
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, LP3j;

    .line 993
    .line 994
    iget-object v3, v1, LvCb;->t:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v3, LBp6;

    .line 997
    .line 998
    const-string v4, "PushNotificationDataRegistryService"

    .line 999
    .line 1000
    iget-object v5, v1, LvCb;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v5, LpRg;

    .line 1003
    .line 1004
    invoke-virtual {v2, v4, v0, v5, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :sswitch_7
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    iget-object v2, v1, LvCb;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1020
    .line 1021
    if-eqz v0, :cond_21

    .line 1022
    .line 1023
    new-instance v0, LnEb;

    .line 1024
    .line 1025
    iget-object v3, v1, LvCb;->t:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, Lfmc;

    .line 1028
    .line 1029
    const/16 v4, 0x19

    .line 1030
    .line 1031
    invoke-direct {v0, v4, v3}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v1, LvCb;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1042
    .line 1043
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :cond_21
    return-object v2

    .line 1051
    :sswitch_8
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Lhad;

    .line 1054
    .line 1055
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    iget-object v3, v1, LvCb;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, Lyic;

    .line 1066
    .line 1067
    iget-object v4, v3, Lyic;->i0:Lrn0;

    .line 1068
    .line 1069
    sget-object v4, Lric;->t:Lric;

    .line 1070
    .line 1071
    iget-object v5, v1, LvCb;->t:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v5, LA8i;

    .line 1074
    .line 1075
    iget-object v6, v1, LvCb;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v6, Lric;

    .line 1078
    .line 1079
    if-ne v6, v4, :cond_23

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_22

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_22

    .line 1092
    .line 1093
    const/4 v2, 0x2

    .line 1094
    invoke-virtual {v3, v2, v6, v5}, Lyic;->h(ILric;LA8i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    goto :goto_1a

    .line 1099
    :cond_22
    const/4 v2, 0x2

    .line 1100
    invoke-virtual {v3, v2, v6, v5}, Lyic;->k(ILric;LA8i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    goto :goto_1a

    .line 1105
    :cond_23
    sget-object v0, Lric;->X:Lric;

    .line 1106
    .line 1107
    invoke-virtual {v3, v5, v0}, Lyic;->j(LA8i;Lric;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :goto_1a
    return-object v0

    .line 1112
    :sswitch_9
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_25

    .line 1121
    .line 1122
    sget-object v0, Lvii;->a:Lvii;

    .line 1123
    .line 1124
    iget-object v2, v1, LvCb;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, LCii;

    .line 1127
    .line 1128
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_25

    .line 1133
    .line 1134
    instance-of v0, v2, LAii;

    .line 1135
    .line 1136
    if-eqz v0, :cond_24

    .line 1137
    .line 1138
    check-cast v2, LAii;

    .line 1139
    .line 1140
    iget-object v6, v2, LAii;->a:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v0, v1, LvCb;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LZt3;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    new-instance v3, LVt3;

    .line 1151
    .line 1152
    iget-wide v4, v2, LAii;->c:J

    .line 1153
    .line 1154
    iget-object v7, v2, LAii;->b:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v8, v2, LAii;->f:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-boolean v10, v2, LAii;->d:Z

    .line 1159
    .line 1160
    iget-object v9, v2, LAii;->e:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-direct/range {v3 .. v10}, LVt3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1169
    .line 1170
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, LLja;

    .line 1174
    .line 1175
    iget-object v3, v1, LvCb;->t:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Lhfc;

    .line 1178
    .line 1179
    const/16 v4, 0x1d

    .line 1180
    .line 1181
    invoke-direct {v0, v4, v3}, LLja;-><init>(ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1185
    .line 1186
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1190
    .line 1191
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1b

    .line 1195
    :cond_24
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1196
    .line 1197
    goto :goto_1b

    .line 1198
    :cond_25
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1199
    .line 1200
    :goto_1b
    return-object v0

    .line 1201
    :sswitch_a
    const/16 v17, 0x0

    .line 1202
    .line 1203
    move-object/from16 v0, p1

    .line 1204
    .line 1205
    check-cast v0, LfR0;

    .line 1206
    .line 1207
    new-instance v3, Lgyb;

    .line 1208
    .line 1209
    invoke-virtual {v0}, LfR0;->b()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    iget-object v4, v1, LvCb;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v4, LWm0;

    .line 1216
    .line 1217
    iget-object v5, v1, LvCb;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object v6, v5

    .line 1220
    check-cast v6, LzXb;

    .line 1221
    .line 1222
    invoke-direct {v3, v6, v4, v2}, Lgyb;-><init>(LzXb;LWm0;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v2, LtXb;

    .line 1226
    .line 1227
    const/4 v4, 0x0

    .line 1228
    invoke-direct {v2, v0, v4}, LtXb;-><init>(LfR0;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v1, LvCb;->t:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lo17;

    .line 1237
    .line 1238
    invoke-virtual {v2, v0}, LtXb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1243
    .line 1244
    new-instance v5, LwXb;

    .line 1245
    .line 1246
    invoke-direct {v5, v3, v0, v4}, LwXb;-><init>(Lgyb;Lo17;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1253
    .line 1254
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v2, LUga;->m0:LUga;

    .line 1258
    .line 1259
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1260
    .line 1261
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v6, LzXb;->j:LfY4;

    .line 1265
    .line 1266
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Ldzc;

    .line 1271
    .line 1272
    iget-object v4, v6, LzXb;->k:LWm0;

    .line 1273
    .line 1274
    const/16 v7, 0xc

    .line 1275
    .line 1276
    invoke-static {v5, v2, v4, v7}, Lltf;->i(Lio/reactivex/rxjava3/core/Single;Ldzc;LWm0;I)Lio/reactivex/rxjava3/core/Single;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    iget-object v4, v6, LzXb;->i:LfY4;

    .line 1281
    .line 1282
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, LkT6;

    .line 1287
    .line 1288
    new-instance v5, Lhic;

    .line 1289
    .line 1290
    iget-object v7, v6, LzXb;->a:LTD3;

    .line 1291
    .line 1292
    const/16 v8, 0x8

    .line 1293
    .line 1294
    invoke-direct {v5, v7, v8, v4}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1298
    .line 1299
    invoke-direct {v8, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1303
    .line 1304
    const-wide/16 v9, 0x0

    .line 1305
    .line 1306
    invoke-direct {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v2, LuXb;

    .line 1310
    .line 1311
    const/4 v7, 0x0

    .line 1312
    move-object v4, v0

    .line 1313
    invoke-direct/range {v2 .. v7}, LuXb;-><init>(Lgyb;Lo17;Ljava/util/concurrent/atomic/AtomicLong;LzXb;I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1317
    .line 1318
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v2, LvXb;

    .line 1322
    .line 1323
    const/4 v4, 0x0

    .line 1324
    invoke-direct {v2, v3, v6, v5, v4}, LvXb;-><init>(Lgyb;LzXb;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1328
    .line 1329
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v3

    .line 1333
    :sswitch_b
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    check-cast v0, Landroid/net/Uri;

    .line 1336
    .line 1337
    if-eqz v0, :cond_26

    .line 1338
    .line 1339
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    if-eqz v2, :cond_26

    .line 1344
    .line 1345
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    move-object v5, v2

    .line 1350
    check-cast v5, Ljava/lang/String;

    .line 1351
    .line 1352
    goto :goto_1c

    .line 1353
    :cond_26
    const/4 v5, 0x0

    .line 1354
    :goto_1c
    const-string v2, "notification_chat"

    .line 1355
    .line 1356
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    iget-object v3, v1, LvCb;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v3, LzDc;

    .line 1363
    .line 1364
    if-eqz v2, :cond_27

    .line 1365
    .line 1366
    const-wide/16 v4, 0x1388

    .line 1367
    .line 1368
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    iput-object v2, v3, LzDc;->z:Ljava/lang/Long;

    .line 1373
    .line 1374
    :cond_27
    iget-object v2, v1, LvCb;->t:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, LPQb;

    .line 1377
    .line 1378
    iget-object v4, v1, LvCb;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v4, LSQb;

    .line 1381
    .line 1382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    iput-object v0, v3, LzDc;->r:Landroid/net/Uri;

    .line 1386
    .line 1387
    invoke-virtual {v2, v3, v0}, LPQb;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    return-object v3

    .line 1391
    :sswitch_c
    move-object/from16 v0, p1

    .line 1392
    .line 1393
    check-cast v0, Li7j;

    .line 1394
    .line 1395
    iget-object v0, v1, LvCb;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, LSGb;

    .line 1398
    .line 1399
    iget-object v0, v0, LSGb;->Z:Ly8c;

    .line 1400
    .line 1401
    iget-object v2, v1, LvCb;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    iget-object v3, v0, Ly8c;->a:LQN4;

    .line 1410
    .line 1411
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v3, Lcjj;

    .line 1416
    .line 1417
    iget-object v3, v3, Lcjj;->g:Lake;

    .line 1418
    .line 1419
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, LXhj;

    .line 1424
    .line 1425
    sget-object v4, Ldjj;->a:LWm0;

    .line 1426
    .line 1427
    const-string v5, "operationComplete"

    .line 1428
    .line 1429
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    iget-object v5, v1, LvCb;->t:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v5, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-virtual {v3, v4, v5}, LXhj;->h(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-virtual {v0, v2}, Ly8c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1446
    .line 1447
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v2

    .line 1451
    :sswitch_d
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Lvnb;

    .line 1454
    .line 1455
    iget-object v2, v1, LvCb;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    move-object v4, v2

    .line 1458
    check-cast v4, LzCb;

    .line 1459
    .line 1460
    iget-object v2, v4, LzCb;->k0:Lrn0;

    .line 1461
    .line 1462
    new-instance v2, LtCb;

    .line 1463
    .line 1464
    const/4 v7, 0x1

    .line 1465
    invoke-direct {v2, v4, v0, v7}, LtCb;-><init>(LzCb;Lvnb;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    iget-object v3, v4, LzCb;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1473
    .line 1474
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1475
    .line 1476
    .line 1477
    iget-object v2, v1, LvCb;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, LSlb;

    .line 1480
    .line 1481
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    iget-object v3, v2, LSm2;->a:Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    invoke-static {v3}, Lskk;->h(I)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-eqz v3, :cond_28

    .line 1496
    .line 1497
    const-string v5, "IMAGE"

    .line 1498
    .line 1499
    :goto_1d
    move-object v6, v5

    .line 1500
    goto :goto_1e

    .line 1501
    :cond_28
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    packed-switch v2, :pswitch_data_0

    .line 1508
    .line 1509
    .line 1510
    :pswitch_0
    const/4 v6, 0x0

    .line 1511
    goto :goto_1e

    .line 1512
    :pswitch_1
    const-string v5, "VIDEO"

    .line 1513
    .line 1514
    goto :goto_1d

    .line 1515
    :goto_1e
    if-eqz v6, :cond_29

    .line 1516
    .line 1517
    iget-object v0, v0, Lvnb;->Y:Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v2, v4, LzCb;->h0:Lkotlin/jvm/functions/Function1;

    .line 1520
    .line 1521
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Landroid/net/Uri;

    .line 1526
    .line 1527
    iget-object v2, v4, LzCb;->i0:Lkotlin/jvm/functions/Function0;

    .line 1528
    .line 1529
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    move-object v5, v2

    .line 1534
    check-cast v5, Landroid/net/Uri;

    .line 1535
    .line 1536
    iget-object v2, v4, LzCb;->Z:LTsb;

    .line 1537
    .line 1538
    invoke-virtual {v2}, LTsb;->invoke()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, LkAg;

    .line 1543
    .line 1544
    iget-object v3, v4, LzCb;->j0:LWm0;

    .line 1545
    .line 1546
    iget-object v3, v3, LWm0;->a:Lan0;

    .line 1547
    .line 1548
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    invoke-interface {v2, v3, v5, v0}, LkAg;->a(LQ1j;Landroid/net/Uri;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1557
    .line 1558
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v3, LuCb;

    .line 1562
    .line 1563
    iget-object v0, v1, LvCb;->t:Ljava/lang/Object;

    .line 1564
    .line 1565
    move-object v7, v0

    .line 1566
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1567
    .line 1568
    const/4 v8, 0x0

    .line 1569
    invoke-direct/range {v3 .. v8}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    return-object v0

    .line 1577
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1578
    .line 1579
    const-string v2, "Exported media type is not supported"

    .line 1580
    .line 1581
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    throw v0

    .line 1585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xe -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(LYCi;Lz47;LXD1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvCb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, LXD1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LXD1;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, LXD1;->c:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lz47;->s(II)LVNi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LvCb;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, LvCb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LjG7;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LVNi;->e(LjG7;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, LSlb;

    .line 30
    .line 31
    sget-object v3, LrIb;->a:LWm0;

    .line 32
    .line 33
    sget-object v5, LAib;->X:LAib;

    .line 34
    .line 35
    sget-object v6, LZsb;->t:LZsb;

    .line 36
    .line 37
    iget-object v1, p0, LvCb;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Loib;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x1f0

    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lipk;->d(Loib;LWm0;LSlb;LAib;LZsb;LASj;I)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Loja;->j0:Loja;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LvCb;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LBre;

    .line 62
    .line 63
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lmja;->j0:Lmja;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 94
    .line 95
    return-object p1
.end method

.method public d()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LvCb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lib5;

    .line 10
    .line 11
    return-object v0
.end method

.method public e(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    iget-object v0, p0, LvCb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ05;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LhMd;

    .line 11
    .line 12
    sget-object v3, LT9;->i0:LT9;

    .line 13
    .line 14
    sget-object v4, LfMd;->a:LfMd;

    .line 15
    .line 16
    sget-object v5, LrIb;->a:LWm0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v9, 0x70

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v1 .. v9}, LhMd;->a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LvCb;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LBre;

    .line 35
    .line 36
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lczb;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, v2}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/snap/composer/memories/MemoriesPickerItemType;->MEMORIES:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 95
    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 160
    .line 161
    invoke-static {v3, v4, v4}, LEtk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)Lu72;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/snap/composer/memories/MemoriesSnap;

    .line 193
    .line 194
    const/4 v3, 0x7

    .line 195
    invoke-static {v2, v4, v4, v3}, LEtk;->j(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LRxb;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-static {v0, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, LvCb;->e(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ln9b;

    .line 212
    .line 213
    const/16 v1, 0x15

    .line 214
    .line 215
    invoke-direct {v0, v1, p0}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 219
    .line 220
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    iget v0, p0, LvCb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lxpc;

    invoke-direct {v0, p1}, Lxpc;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 7
    iget-object p1, p0, LvCb;->b:Ljava/lang/Object;

    check-cast p1, Lypc;

    iget-object p1, p1, Lypc;->d:LXfi;

    .line 8
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snapchat/client/warmup_manager/WarmupManager;

    .line 9
    iget-object v1, p0, LvCb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/warmup_manager/WarmupRequest;

    iget-object v2, p0, LvCb;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/warmup_manager/WarmupManager;->warmup(Lcom/snapchat/client/warmup_manager/WarmupRequest;Lcom/snapchat/client/warmup_manager/WarmupUseCase;Lcom/snapchat/client/warmup_manager/WarmupCallback;)V

    return-void

    .line 10
    :pswitch_0
    new-instance v0, LNr3;

    sget-object v1, Lroc;->j0:Lroc;

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object p1, LZj7;->a:LZj7;

    const-string v1, "maybeSyncFeedLite"

    iget-object v2, p0, LvCb;->b:Ljava/lang/Object;

    check-cast v2, LSoc;

    invoke-virtual {v2, p1, v1}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    .line 12
    iget-object v1, p0, LvCb;->t:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 13
    iget-object v2, p0, LvCb;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/FeedManager;->maybeSyncFeedLite(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 14
    :pswitch_1
    new-instance v0, LNr3;

    new-instance v1, LYN3;

    iget-object v2, p0, LvCb;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, LYN3;-><init>(ILjava/lang/Long;)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object p1, p0, LvCb;->b:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "exitConversation"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, LvCb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/ConversationManager;->exitConversation(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    iget v0, p0, LvCb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, p0, LvCb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    if-eqz v3, :cond_1

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 22
    iget-object v2, p0, LvCb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iget-object v3, p0, LvCb;->t:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 24
    new-instance v4, LYJ5;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, LYJ5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 26
    new-instance v3, LWgc;

    iget-object v4, p0, LvCb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v0, v4, v6}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LItc;

    const/16 v6, 0x14

    invoke-direct {v0, v6, v4}, LItc;-><init>(ILjava/lang/Object;)V

    new-instance v6, LnKc;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4}, LnKc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 27
    new-instance v3, Lhad;

    invoke-direct {v3, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_1
    iget-object v0, p0, LvCb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhad;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/util/Queue;

    .line 32
    const-string v1, "LOOK:ReplayNonConsumedObservableTransformer:onSubscribe:replay"

    sget-object v2, LXRg;->a:LWRg;

    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    move-result v1

    .line 33
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    sget-object v2, LXRg;->a:LWRg;

    const-string v3, "<*>"

    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 38
    sget-object v0, LXRg;->b:Lzhi;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 40
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :cond_3
    sget-object v0, LXRg;->b:Lzhi;

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    goto :goto_3

    .line 43
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 45
    :cond_4
    throw p1

    .line 46
    :cond_5
    :goto_3
    new-instance v0, LLUa;

    iget-object v1, p0, LvCb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, LvCb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v3, 0x1b

    invoke-direct {v0, v1, p1, v2, v3}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 48
    monitor-exit v0

    throw p1

    .line 49
    :pswitch_0
    new-instance v0, LLei;

    invoke-direct {v0, p1}, LLei;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 50
    iget-object p1, p0, LvCb;->c:Ljava/lang/Object;

    check-cast p1, LZj7;

    const-string v1, "syncFeed"

    iget-object v2, p0, LvCb;->b:Ljava/lang/Object;

    check-cast v2, LSoc;

    invoke-virtual {v2, p1, v1}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v2, p0, LvCb;->t:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/snapchat/client/messaging/FeedManager;->syncFeed(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SyncFeedCallback;Ljava/util/HashMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, Lhad;

    const-string v1, "x-snap-route-tag"

    iget-object v2, p0, LvCb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lhad;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    new-instance v1, LRF8;

    invoke-direct {v1}, LRF8;-><init>()V

    .line 4
    iput-object v0, v1, LRF8;->b:Ljava/util/HashMap;

    .line 5
    new-instance v0, LC20;

    invoke-direct {v0, p1}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, p0, LvCb;->t:Ljava/lang/Object;

    check-cast p1, LLFc;

    iget-object v2, p0, LvCb;->c:Ljava/lang/Object;

    check-cast v2, LCZi;

    invoke-virtual {v2, p1, v1, v0}, LCZi;->a(LLFc;LRF8;LC20;)V

    return-void
.end method
