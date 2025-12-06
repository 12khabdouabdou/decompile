.class public final LRe0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, LRe0;->a:I

    iput-object p1, p0, LRe0;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, LRe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LTe0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, LTe0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    iget p1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p1, v1, LTe0;->e:Lli;

    .line 48
    .line 49
    invoke-virtual {p1}, Lli;->d()Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, LSe0;

    .line 57
    .line 58
    iget v5, v3, LSe0;->a:I

    .line 59
    .line 60
    iget-object v7, v3, LSe0;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 61
    .line 62
    iget-wide v8, v3, LSe0;->d:J

    .line 63
    .line 64
    iget v10, v3, LSe0;->e:I

    .line 65
    .line 66
    :try_start_0
    sget-object p1, LTe0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object v4, v1, LTe0;->a:Landroid/media/MediaCodec;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 73
    .line 74
    .line 75
    monitor-exit p1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    iget-object v4, v1, LTe0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    :goto_0
    move-object v2, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LSe0;

    .line 102
    .line 103
    iget v4, p1, LSe0;->a:I

    .line 104
    .line 105
    iget v6, p1, LSe0;->b:I

    .line 106
    .line 107
    iget-wide v7, p1, LSe0;->d:J

    .line 108
    .line 109
    iget v9, p1, LSe0;->e:I

    .line 110
    .line 111
    :try_start_3
    iget-object v3, v1, LTe0;->a:Landroid/media/MediaCodec;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    iget-object v1, v1, LTe0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    :goto_1
    move-object v2, p1

    .line 135
    :goto_2
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-static {v2}, LTe0;->c(LSe0;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, LRe0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, LRe0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lc3h;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lc3h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p1, Lc3h;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    new-array v2, v1, [LX7a;

    .line 39
    .line 40
    iget-object v3, p1, Lc3h;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lc3h;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v1, :cond_1

    .line 58
    .line 59
    aget-object v4, v2, v3

    .line 60
    .line 61
    iget-object v5, v4, LX7a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_2
    if-ge v6, v5, :cond_4

    .line 71
    .line 72
    iget-object v7, v4, LX7a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Leva;

    .line 81
    .line 82
    iget-boolean v8, v7, Leva;->d:Z

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    iget-object v7, v7, Leva;->b:Landroid/content/BroadcastReceiver;

    .line 87
    .line 88
    iget-object v8, p1, Lc3h;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v9, v4, LX7a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1

    .line 107
    :pswitch_0
    iget-object p1, p0, LRe0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LZ27;

    .line 110
    .line 111
    iget-object v0, p1, LAM0;->Z:Lzb6;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Lzb6;->a()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget v0, p1, LCO5;->j0:I

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    .line 126
    .line 127
    iget-wide v1, p1, LZ27;->o0:J

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :pswitch_1
    invoke-direct {p0, p1}, LRe0;->a(Landroid/os/Message;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
