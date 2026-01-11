.class public final LKZ5;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final X:Lnp0;

.field public final Y:J

.field public volatile Z:J

.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final e0:Z

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g0:LLZ5;

.field public final t:I


# direct methods
.method public constructor <init>(LLZ5;Ljava/lang/Runnable;Ljava/lang/String;JJJI)V
    .locals 16

    move-object/from16 v0, p2

    and-int/lit8 v1, p10, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p6

    :goto_0
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p8

    :goto_1
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v6

    .line 15
    instance-of v2, v0, Lpp0;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Lpp0;

    invoke-interface {v3}, Lpp0;->a()I

    move-result v3

    move v14, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const/4 v14, 0x2

    :goto_2
    if-eqz v2, :cond_3

    .line 16
    check-cast v0, Lpp0;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lpp0;->b()Lnp0;

    move-result-object v1

    :cond_4
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object v15, v1

    .line 17
    invoke-direct/range {v4 .. v15}, LKZ5;-><init>(LLZ5;Ljava/util/concurrent/Callable;Ljava/lang/String;JJJILnp0;)V

    return-void
.end method

.method public constructor <init>(LLZ5;Ljava/util/concurrent/Callable;Ljava/lang/String;JJJILnp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKZ5;->g0:LLZ5;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iput-object p3, p0, LKZ5;->a:Ljava/lang/String;

    .line 4
    iput-wide p6, p0, LKZ5;->b:J

    .line 5
    iput-wide p8, p0, LKZ5;->c:J

    .line 6
    iput p10, p0, LKZ5;->t:I

    .line 7
    iput-object p11, p0, LKZ5;->X:Lnp0;

    .line 8
    iget-object p1, p1, LLZ5;->l0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, LKZ5;->Y:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    add-long/2addr p1, p4

    .line 11
    iput-wide p1, p0, LKZ5;->Z:J

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    cmp-long p4, p6, p2

    if-gtz p4, :cond_1

    cmp-long p4, p8, p2

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 12
    :goto_1
    iput-boolean p2, p0, LKZ5;->e0:Z

    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, LKZ5;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 10

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    check-cast p1, LKZ5;

    .line 8
    .line 9
    iget-object v1, p0, LKZ5;->g0:LLZ5;

    .line 10
    .line 11
    iget-object v1, v1, LLZ5;->Y:LGqj;

    .line 12
    .line 13
    iget-boolean v1, v1, LGqj;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, LKZ5;->g0:LLZ5;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, LKZ5;->Z:J

    .line 27
    .line 28
    sub-long/2addr v3, v1

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    cmp-long v8, v3, v5

    .line 33
    .line 34
    if-gtz v8, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-wide v8, p1, LKZ5;->Z:J

    .line 40
    .line 41
    sub-long/2addr v8, v1

    .line 42
    cmp-long v1, v8, v5

    .line 43
    .line 44
    if-gtz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eq v3, v1, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    return v7

    .line 56
    :cond_4
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget v1, p0, LKZ5;->t:I

    .line 59
    .line 60
    invoke-static {v1}, LzHa;->L(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p1, LKZ5;->t:I

    .line 65
    .line 66
    invoke-static {v2}, LzHa;->L(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1, v2}, LDz9;->n(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    if-ne p1, p0, :cond_6

    .line 78
    .line 79
    :goto_2
    return v0

    .line 80
    :cond_6
    iget-wide v0, p0, LKZ5;->Z:J

    .line 81
    .line 82
    iget-wide v2, p1, LKZ5;->Z:J

    .line 83
    .line 84
    cmp-long v4, v0, v2

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    return v4

    .line 89
    :cond_7
    iget v0, p0, LKZ5;->t:I

    .line 90
    .line 91
    invoke-static {v0}, LzHa;->L(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p1, LKZ5;->t:I

    .line 96
    .line 97
    invoke-static {v1}, LzHa;->L(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, LDz9;->n(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return v0

    .line 108
    :cond_8
    iget-wide v0, p0, LKZ5;->Y:J

    .line 109
    .line 110
    iget-wide v2, p1, LKZ5;->Y:J

    .line 111
    .line 112
    cmp-long p1, v0, v2

    .line 113
    .line 114
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    iget-object v0, p0, LKZ5;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, LKZ5;->Z:J

    .line 17
    .line 18
    iget-object v2, p0, LKZ5;->g0:LLZ5;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    .line 37
    return-wide v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LKZ5;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
