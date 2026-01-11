.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscription;
.super Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscription;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscription;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscription;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final g(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->a:Lmvi;

    .line 24
    .line 25
    cmp-long v6, v1, v3

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, p2}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide v5, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p2, v1, v5

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 46
    .line 47
    .line 48
    :cond_0
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    iget-wide v5, p1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->t:J

    .line 51
    .line 52
    add-long/2addr v5, v0

    .line 53
    iget p2, p1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->c:I

    .line 54
    .line 55
    int-to-long v0, p2

    .line 56
    cmp-long p2, v5, v0

    .line 57
    .line 58
    if-ltz p2, :cond_1

    .line 59
    .line 60
    iput-wide v3, p1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->t:J

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ltvi;

    .line 67
    .line 68
    invoke-interface {p1, v5, v6}, Ltvi;->l(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-wide v5, p1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->t:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->a()Lio/reactivex/rxjava3/operators/SimplePlainQueue;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->a()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    .line 91
    .line 92
    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-interface {v5, p1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->a()Lio/reactivex/rxjava3/operators/SimplePlainQueue;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->a()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    .line 135
    .line 136
    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscription;->f(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscription;->h()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final h()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->a:Lmvi;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    :cond_0
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    :cond_1
    cmp-long v13, v10, v6

    .line 18
    .line 19
    if-eqz v13, :cond_a

    .line 20
    .line 21
    iget-boolean v13, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->X:Z

    .line 22
    .line 23
    if-eqz v13, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 30
    .line 31
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v13, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v13}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-nez v13, :cond_4

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v13, 0x0

    .line 57
    :goto_0
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x1

    .line 59
    :goto_1
    array-length v4, v1

    .line 60
    if-ge v14, v4, :cond_8

    .line 61
    .line 62
    aget-object v4, v1, v14

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    iget-object v8, v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->X:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    invoke-virtual {v8}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    invoke-interface {v3, v8}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-wide v8, v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->t:J

    .line 80
    .line 81
    const-wide/16 v18, 0x1

    .line 82
    .line 83
    add-long v8, v8, v18

    .line 84
    .line 85
    iget v15, v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->c:I

    .line 86
    .line 87
    move/from16 v19, v13

    .line 88
    .line 89
    int-to-long v12, v15

    .line 90
    cmp-long v15, v8, v12

    .line 91
    .line 92
    if-nez v15, :cond_5

    .line 93
    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    iput-wide v12, v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->t:J

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ltvi;

    .line 103
    .line 104
    invoke-interface {v4, v8, v9}, Ltvi;->l(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iput-wide v8, v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->t:J

    .line 109
    .line 110
    :goto_2
    const-wide/16 v8, 0x1

    .line 111
    .line 112
    add-long/2addr v10, v8

    .line 113
    cmp-long v4, v10, v6

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v15, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move/from16 v19, v13

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    move/from16 v13, v19

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    move/from16 v19, v13

    .line 128
    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    if-eqz v19, :cond_9

    .line 132
    .line 133
    if-eqz v15, :cond_9

    .line 134
    .line 135
    invoke-interface {v3}, Lmvi;->onComplete()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    if-eqz v15, :cond_1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    :goto_4
    cmp-long v4, v10, v6

    .line 145
    .line 146
    if-nez v4, :cond_10

    .line 147
    .line 148
    iget-boolean v4, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->X:Z

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->c:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Throwable;

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->b()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_c
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_d

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_d
    const/4 v4, 0x0

    .line 184
    :goto_5
    const/4 v6, 0x0

    .line 185
    :goto_6
    if-ge v6, v2, :cond_f

    .line 186
    .line 187
    aget-object v7, v1, v6

    .line 188
    .line 189
    iget-object v7, v7, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->X:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 190
    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    invoke-virtual {v7}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_e

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_f
    const/4 v12, 0x1

    .line 205
    :goto_7
    if-eqz v4, :cond_10

    .line 206
    .line 207
    if-eqz v12, :cond_10

    .line 208
    .line 209
    invoke-interface {v3}, Lmvi;->onComplete()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_10
    cmp-long v4, v10, v16

    .line 214
    .line 215
    if-eqz v4, :cond_11

    .line 216
    .line 217
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 218
    .line 219
    invoke-static {v4, v10, v11}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 220
    .line 221
    .line 222
    :cond_11
    neg-int v4, v5

    .line 223
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_0

    .line 228
    .line 229
    return-void
.end method
