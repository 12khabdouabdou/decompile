.class public final Lnwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIo7;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lnwk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance v6, LNoi;

    .line 17
    .line 18
    const-string p2, "mlkit:vision"

    .line 19
    .line 20
    invoke-direct {v6, p2}, LNoi;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LIo7;

    .line 24
    .line 25
    sget-object v7, Lqx8;->c:Lqx8;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sget-object v5, LIo7;->l:Lp36;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lrx8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp36;LWT;Lqx8;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lnwk;->a:LIo7;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    move-object v3, p1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lnwk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    new-instance v7, LNoi;

    .line 51
    .line 52
    const-string p1, "mlkit:vision"

    .line 53
    .line 54
    invoke-direct {v7, p1}, LNoi;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v3

    .line 58
    new-instance v3, LIo7;

    .line 59
    .line 60
    sget-object v8, Lqx8;->c:Lqx8;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    sget-object v6, LIo7;->l:Lp36;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, Lrx8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp36;LWT;Lqx8;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lnwk;->a:LIo7;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(IIJJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v1, Lnwk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    cmp-long v8, v4, v6

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, v1, Lnwk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v7, 0x1e

    .line 33
    .line 34
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-gtz v8, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, v1, Lnwk;->a:LIo7;

    .line 45
    .line 46
    new-instance v5, LGoi;

    .line 47
    .line 48
    new-instance v6, LaTb;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, -0x1

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    move/from16 v7, p1

    .line 58
    .line 59
    move/from16 v8, p2

    .line 60
    .line 61
    move-wide/from16 v10, p3

    .line 62
    .line 63
    move-wide/from16 v12, p5

    .line 64
    .line 65
    invoke-direct/range {v6 .. v17}, LaTb;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    new-array v7, v7, [LaTb;

    .line 70
    .line 71
    aput-object v6, v7, v0

    .line 72
    .line 73
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v0, v6}, LGoi;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, LIo7;->e(LGoi;)LrAk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, LQLd;

    .line 85
    .line 86
    const/16 v5, 0x1b

    .line 87
    .line 88
    invoke-direct {v4, v1, v2, v3, v5}, LQLd;-><init>(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, LrAk;->k(LANc;)LrAk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0
.end method
