.class public final LQ1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ljava/util/concurrent/ExecutorService;

.field public final a:LT1h;

.field public final b:LT1h;

.field public c:LgVg;

.field public final t:Lh4h;


# direct methods
.method public constructor <init>(LT1h;LT1h;Lh4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQ1h;->t:Lh4h;

    .line 5
    .line 6
    iput-object p1, p0, LQ1h;->a:LT1h;

    .line 7
    .line 8
    iput-object p2, p0, LQ1h;->b:LT1h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo17;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1h;->c:LgVg;

    .line 2
    .line 3
    new-instance v1, LX1h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LX1h;-><init>(Lo17;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, v0, LgVg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 14
    .line 15
    const/16 p2, 0x3c

    .line 16
    .line 17
    int-to-long p2, p2

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(LZ7;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1h;->b:LT1h;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR1h;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LZ7;->a(LR1h;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LQ1h;->a:LT1h;

    .line 14
    .line 15
    invoke-virtual {v0}, LT1h;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LP1h;

    .line 20
    .line 21
    iget-object v1, v0, LP1h;->l:LO1h;

    .line 22
    .line 23
    iget-object v2, v0, LP1h;->i:Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, LP1h;->d:Landroid/bluetooth/BluetoothGatt;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    :goto_1
    array-length v1, p1

    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v0, LP1h;->l:LO1h;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, LP1h;->h([BLO1h;)V

    .line 49
    .line 50
    .line 51
    array-length v1, p1

    .line 52
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, v0, LP1h;->l:LO1h;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, LP1h;->h([BLO1h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, LQ1h;->c:LgVg;

    .line 2
    .line 3
    iget-object v1, p0, LQ1h;->X:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_1
    iget-object v7, v0, LgVg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LV1h;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    move-object v7, v6

    .line 32
    :goto_1
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    iget-object v8, v7, LV1h;->a:LZ7;

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_2
    iget-object v9, v7, LV1h;->b:LW1h;

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-interface {v9, v10, v6}, LW1h;->G(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0, v8}, LQ1h;->b(LZ7;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget v11, v7, LV1h;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    .line 58
    :try_start_3
    iget-object v12, v0, LgVg;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 61
    .line 62
    int-to-long v13, v11

    .line 63
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v12, v13, v14, v11}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, LX1h;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    move-object v11, v6

    .line 80
    :goto_3
    if-eqz v11, :cond_4

    .line 81
    .line 82
    iget-object v12, v11, LX1h;->a:Lo17;

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    iget v12, v8, LZ7;->a:I

    .line 87
    .line 88
    if-ltz v12, :cond_4

    .line 89
    .line 90
    iget v13, v11, LX1h;->b:I

    .line 91
    .line 92
    if-eq v13, v12, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez v11, :cond_5

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    move v7, v4

    .line 100
    move-object v4, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v4, v11, LX1h;->a:Lo17;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_4
    const/4 v8, 0x1

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/4 v12, 0x0

    .line 113
    :goto_5
    if-eqz v9, :cond_9

    .line 114
    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object v6, v4

    .line 119
    :goto_6
    if-nez v11, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    iget v10, v11, LX1h;->c:I

    .line 123
    .line 124
    :goto_7
    invoke-interface {v9, v10, v6}, LW1h;->G(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    if-eqz v12, :cond_a

    .line 128
    .line 129
    move v4, v7

    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_a
    if-nez v5, :cond_b

    .line 133
    .line 134
    const/4 v4, 0x5

    .line 135
    if-lt v7, v4, :cond_b

    .line 136
    .line 137
    iget-object v4, p0, LQ1h;->t:Lh4h;

    .line 138
    .line 139
    invoke-virtual {v4}, Lh4h;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    :cond_b
    move v4, v7

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :catch_2
    :goto_8
    iget-object v2, v0, LgVg;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, LgVg;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    return-void
.end method
