.class public final LHD1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LR93;

.field public final c:Lyr5;

.field public final d:LREi;

.field public e:LGd9;

.field public f:LDm1;

.field public g:Z

.field public h:Z

.field public final i:Lxc9;

.field public final j:LDD1;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:I

.field public m:J

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayList;

.field public final p:LTge;

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:J

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLR93;LjX6;LcH8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LHD1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LHD1;->b:LR93;

    .line 7
    .line 8
    sget-object v0, LJvb;->Z:LJvb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "BufferedVideoRecordingTask"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LJp0;->a:LJp0;

    .line 19
    .line 20
    new-instance v0, Lyr5;

    .line 21
    .line 22
    invoke-direct {v0, p4, p5}, Lyr5;-><init>(LjX6;LcH8;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LHD1;->c:Lyr5;

    .line 26
    .line 27
    new-instance p4, Lhu1;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-direct {p4, v0, p5}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p5, LREi;

    .line 35
    .line 36
    invoke-direct {p5, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, LHD1;->d:LREi;

    .line 40
    .line 41
    new-instance p4, Lxc9;

    .line 42
    .line 43
    invoke-direct {p4}, Lxc9;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, LHD1;->i:Lxc9;

    .line 47
    .line 48
    new-instance p4, LDD1;

    .line 49
    .line 50
    invoke-direct {p4, p0}, LDD1;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, LHD1;->j:LDD1;

    .line 54
    .line 55
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, LHD1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    new-instance p4, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, LHD1;->n:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    new-instance p4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, LHD1;->o:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance p4, LTge;

    .line 78
    .line 79
    const-wide/32 v0, 0x3c000000

    .line 80
    .line 81
    .line 82
    and-long/2addr v0, p1

    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    shr-long/2addr v0, v2

    .line 86
    long-to-int v1, v0

    .line 87
    const-wide v2, 0x3c0000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v2, p1

    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    shr-long/2addr v2, v0

    .line 96
    long-to-int v0, v2

    .line 97
    const-wide v2, 0x3c00000000L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr p1, v2

    .line 103
    const/16 v2, 0x22

    .line 104
    .line 105
    shr-long/2addr p1, v2

    .line 106
    long-to-int p2, p1

    .line 107
    invoke-direct {p4, p3, v1, v0, p2}, LTge;-><init>(LR93;III)V

    .line 108
    .line 109
    .line 110
    iput-object p4, p0, LHD1;->p:LTge;

    .line 111
    .line 112
    const-wide/16 p1, -0x1

    .line 113
    .line 114
    iput-wide p1, p0, LHD1;->q:J

    .line 115
    .line 116
    iput-wide p1, p0, LHD1;->u:J

    .line 117
    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LHD1;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    return-void
.end method

.method public static final a(LHD1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LHD1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, LHD1;->e()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LHD1;->e:LGd9;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LGd9;->c:LHd9;

    .line 13
    .line 14
    iget-object v2, v1, LHd9;->Y:LJp0;

    .line 15
    .line 16
    iget-object v1, v1, LHd9;->e0:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, LGd9;->c:LHd9;

    .line 21
    .line 22
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LSG8;

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    invoke-direct {v4, v2, v5, v3}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, LSG8;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v0, LGd9;->c:LHd9;

    .line 63
    .line 64
    iget-object v0, v0, LHd9;->Y:LJp0;

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LHD1;->e:LGd9;

    .line 68
    .line 69
    iget-object v1, p0, LHD1;->f:LDm1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v3, v1, LDm1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/os/Handler;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    new-instance v4, LGF;

    .line 81
    .line 82
    iget-object v1, v1, LDm1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LBD1;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v4, v1, v2, v0, v5}, LGF;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-boolean v2, p0, LHD1;->g:Z

    .line 94
    .line 95
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Landroid/media/ImageReader;)Landroid/media/Image;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    invoke-virtual {p0}, LHD1;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LHD1;->t:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, LHD1;->t:I

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    return-object p1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LHD1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " droppedThisTime:"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " imageConsumerBufferCount:"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LHD1;->c:Lyr5;

    .line 2
    .line 3
    iget-object v1, v0, Lyr5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LED1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LED1;-><init>(LHD1;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "onStopStream"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lyr5;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LtH0;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "release"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lyr5;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lyr5;->t:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, LED1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LED1;-><init>(LHD1;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "postAndWait"

    .line 8
    .line 9
    iget-object v2, p0, LHD1;->c:Lyr5;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lyr5;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LHD1;->i:Lxc9;

    .line 3
    .line 4
    invoke-virtual {v1}, Lxc9;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/media/Image;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final f(Landroid/media/ImageReader;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x100

    .line 4
    .line 5
    iget-wide v3, v0, LHD1;->a:J

    .line 6
    .line 7
    and-long/2addr v1, v3

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    cmp-long v7, v1, v3

    .line 13
    .line 14
    if-lez v7, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v0, LHD1;->i:Lxc9;

    .line 23
    .line 24
    invoke-virtual {v1}, Lxc9;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, LHD1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getMaxImages()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    :goto_1
    return v5

    .line 42
    :cond_2
    iget-wide v2, v0, LHD1;->r:J

    .line 43
    .line 44
    iget-object v4, v0, LHD1;->b:LR93;

    .line 45
    .line 46
    check-cast v4, LFRe;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-wide v9, v0, LHD1;->s:J

    .line 56
    .line 57
    sub-long/2addr v7, v9

    .line 58
    add-long/2addr v7, v2

    .line 59
    iget-wide v2, v0, LHD1;->q:J

    .line 60
    .line 61
    invoke-virtual {v1}, Lxc9;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, -0x1

    .line 67
    .line 68
    const-wide v12, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v14, -0x1

    .line 74
    move-object/from16 v17, v9

    .line 75
    .line 76
    move-object/from16 v18, v17

    .line 77
    .line 78
    move-wide v15, v10

    .line 79
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    if-eqz v19, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    check-cast v19, Landroid/media/Image;

    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image;->getTimestamp()J

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    nop

    .line 103
    move-object/from16 v20, v9

    .line 104
    .line 105
    :goto_3
    if-eqz v20, :cond_3

    .line 106
    .line 107
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v20

    .line 111
    cmp-long v22, v15, v10

    .line 112
    .line 113
    if-eqz v22, :cond_4

    .line 114
    .line 115
    sub-long v15, v20, v15

    .line 116
    .line 117
    cmp-long v22, v15, v12

    .line 118
    .line 119
    if-gez v22, :cond_4

    .line 120
    .line 121
    move-wide v12, v15

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object/from16 v17, v18

    .line 124
    .line 125
    :goto_4
    move-wide v15, v2

    .line 126
    move-object/from16 v18, v17

    .line 127
    .line 128
    move-object/from16 v17, v19

    .line 129
    .line 130
    move-wide/from16 v2, v20

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-ltz v14, :cond_6

    .line 134
    .line 135
    cmp-long v2, v15, v10

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    sub-long/2addr v7, v15

    .line 140
    cmp-long v2, v7, v12

    .line 141
    .line 142
    if-gez v2, :cond_6

    .line 143
    .line 144
    move-object/from16 v2, v17

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object/from16 v2, v18

    .line 148
    .line 149
    :goto_5
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lxc9;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    :cond_7
    return v5
.end method

.method public final g()I
    .locals 15

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    iget-wide v2, p0, LHD1;->a:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    cmp-long v8, v0, v5

    .line 11
    .line 12
    if-lez v8, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_12

    .line 18
    .line 19
    iget-object v0, p0, LHD1;->i:Lxc9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxc9;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt v1, v7, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    const-wide/32 v8, 0x1000000

    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v8

    .line 33
    cmp-long v1, v2, v5

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-boolean v1, p0, LHD1;->h:Z

    .line 44
    .line 45
    iget-object v3, p0, LHD1;->p:LTge;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-wide v8, v3, LTge;->f:J

    .line 50
    .line 51
    const-wide/16 v10, -0x1

    .line 52
    .line 53
    cmp-long v1, v8, v10

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    iget-object v1, v3, LTge;->e:Lx90;

    .line 59
    .line 60
    iget v2, v1, Lx90;->c:I

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iget-object v2, v3, LTge;->a:LR93;

    .line 65
    .line 66
    check-cast v2, LFRe;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iget-wide v10, v3, LTge;->f:J

    .line 76
    .line 77
    sub-long/2addr v8, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide v8, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    iget v1, v1, Lx90;->c:I

    .line 110
    .line 111
    iget v2, v3, LTge;->b:I

    .line 112
    .line 113
    sub-int v1, v2, v1

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    int-to-float v2, v2

    .line 117
    div-float/2addr v1, v2

    .line 118
    iget v2, v3, LTge;->c:F

    .line 119
    .line 120
    mul-float v1, v1, v2

    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float/2addr v2, v1

    .line 125
    long-to-float v1, v8

    .line 126
    mul-float v1, v1, v2

    .line 127
    .line 128
    iget v2, v3, LTge;->d:F

    .line 129
    .line 130
    mul-float v1, v1, v2

    .line 131
    .line 132
    float-to-long v1, v1

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0}, Lxc9;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-wide v8, p0, LHD1;->q:J

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Landroid/media/Image;

    .line 165
    .line 166
    invoke-virtual {v11}, Landroid/media/Image;->getTimestamp()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    sub-long/2addr v12, v8

    .line 171
    cmp-long v14, v12, v1

    .line 172
    .line 173
    if-gez v14, :cond_8

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {v11}, Landroid/media/Image;->getTimestamp()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    const/4 v10, 0x0

    .line 190
    :cond_a
    iget-wide v1, p0, LHD1;->m:J

    .line 191
    .line 192
    cmp-long v3, v1, v5

    .line 193
    .line 194
    if-gtz v3, :cond_b

    .line 195
    .line 196
    return v10

    .line 197
    :cond_b
    iget-object v1, p0, LHD1;->o:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-wide v2, p0, LHD1;->q:J

    .line 203
    .line 204
    invoke-virtual {v0}, Lxc9;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_c
    const/4 v6, 0x0

    .line 209
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_f

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Landroid/media/Image;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/media/Image;->getTimestamp()J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    sub-long/2addr v11, v2

    .line 226
    iget-wide v13, p0, LHD1;->m:J

    .line 227
    .line 228
    cmp-long v9, v11, v13

    .line 229
    .line 230
    if-gtz v9, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    if-nez v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/media/Image;->getTimestamp()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    goto :goto_6

    .line 245
    :cond_e
    invoke-static {v1}, Lmh3;->E2(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroid/media/Image;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-virtual {v8}, Landroid/media/Image;->getTimestamp()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    sub-long/2addr v11, v2

    .line 264
    iget-wide v13, p0, LHD1;->m:J

    .line 265
    .line 266
    cmp-long v6, v11, v13

    .line 267
    .line 268
    if-gtz v6, :cond_c

    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_f
    if-lez v6, :cond_10

    .line 276
    .line 277
    invoke-static {v1}, Lmh3;->E2(Ljava/util/List;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/media/Image;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lxc9;->remove(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v0, v10

    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 313
    .line 314
    .line 315
    return v0

    .line 316
    :cond_12
    :goto_8
    return v4
.end method

.method public final h()LDD1;
    .locals 1

    .line 1
    iget-object v0, p0, LHD1;->j:LDD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, LHD1;->e:LGd9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LGd9;->c:LHd9;

    .line 6
    .line 7
    iget-object v2, v1, LHd9;->t:LDD1;

    .line 8
    .line 9
    iget-object v2, v2, LDD1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LHD1;

    .line 12
    .line 13
    iget-wide v2, v2, LHD1;->a:J

    .line 14
    .line 15
    const-wide/high16 v4, 0x2000000000000L

    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LHd9;->e0:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v2, LFd9;

    .line 29
    .line 30
    iget-object v0, v0, LGd9;->c:LHd9;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3}, LFd9;-><init>(LHd9;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LHD1;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, LED1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LED1;-><init>(LHD1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LHD1;->c:Lyr5;

    .line 8
    .line 9
    const-string v2, "onStartBuffering"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lyr5;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
