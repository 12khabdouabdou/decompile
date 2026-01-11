.class public final Lio/reactivex/rxjava3/processors/MulticastProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i0:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

.field public static final j0:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;


# instance fields
.field public final X:I

.field public final Y:I

.field public volatile Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile e0:Z

.field public volatile f0:Ljava/lang/Throwable;

.field public g0:I

.field public h0:I

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i0:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j0:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->X:I

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iput p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Y:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i0:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    return-void
.end method

.method public static I()Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 2
    .line 3
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final C(Lmvi;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;-><init>(Lmvi;Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 16
    .line 17
    sget-object v3, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j0:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f0:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Lmvi;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    array-length v3, v2

    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    new-array v4, v4, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v4, v3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/high16 v3, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long p1, v1, v3

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->L(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0
.end method

.method public final J()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->g0:I

    .line 16
    .line 17
    iget v3, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Y:I

    .line 18
    .line 19
    iget v4, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h0:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    :cond_1
    :goto_0
    iget-object v7, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 24
    .line 25
    if-eqz v7, :cond_17

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 32
    .line 33
    array-length v9, v8

    .line 34
    if-eqz v9, :cond_17

    .line 35
    .line 36
    array-length v9, v8

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const-wide/16 v14, -0x1

    .line 40
    .line 41
    :goto_1
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    if-ge v13, v9, :cond_4

    .line 44
    .line 45
    const-wide/16 v18, -0x1

    .line 46
    .line 47
    aget-object v10, v8, v13

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v20

    .line 53
    cmp-long v11, v20, v16

    .line 54
    .line 55
    if-ltz v11, :cond_3

    .line 56
    .line 57
    cmp-long v11, v14, v18

    .line 58
    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    iget-wide v10, v10, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->c:J

    .line 62
    .line 63
    sub-long v14, v20, v10

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-wide v10, v10, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->c:J

    .line 67
    .line 68
    sub-long v10, v20, v10

    .line 69
    .line 70
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v9, v0

    .line 78
    :goto_3
    sget-object v10, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j0:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 79
    .line 80
    const-wide/high16 v18, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v11, v14, v16

    .line 83
    .line 84
    if-lez v11, :cond_c

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 91
    .line 92
    if-ne v0, v10, :cond_5

    .line 93
    .line 94
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    if-eq v8, v0, :cond_6

    .line 99
    .line 100
    move/from16 v23, v6

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_6
    iget-boolean v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e0:Z

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v13, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-static {v13}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f0:Ljava/lang/Throwable;

    .line 121
    .line 122
    iput-boolean v5, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e0:Z

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_4
    if-nez v13, :cond_7

    .line 127
    .line 128
    const/16 v20, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/16 v20, 0x0

    .line 132
    .line 133
    :goto_5
    if-eqz v0, :cond_b

    .line 134
    .line 135
    if-eqz v20, :cond_b

    .line 136
    .line 137
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f0:Ljava/lang/Throwable;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 146
    .line 147
    array-length v3, v2

    .line 148
    :goto_6
    if-ge v12, v3, :cond_18

    .line 149
    .line 150
    aget-object v4, v2, v12

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    cmp-long v7, v5, v18

    .line 157
    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    iget-object v4, v4, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->a:Lmvi;

    .line 161
    .line 162
    invoke-interface {v4, v0}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 173
    .line 174
    array-length v2, v0

    .line 175
    :goto_7
    if-ge v12, v2, :cond_18

    .line 176
    .line 177
    aget-object v3, v0, v12

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    cmp-long v6, v4, v18

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    iget-object v3, v3, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->a:Lmvi;

    .line 188
    .line 189
    invoke-interface {v3}, Lmvi;->onComplete()V

    .line 190
    .line 191
    .line 192
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    if-eqz v20, :cond_d

    .line 196
    .line 197
    :cond_c
    move/from16 v23, v6

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_d
    array-length v0, v8

    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_8
    const-wide/16 v20, 0x1

    .line 203
    .line 204
    if-ge v10, v0, :cond_f

    .line 205
    .line 206
    aget-object v11, v8, v10

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 209
    .line 210
    .line 211
    move-result-wide v22

    .line 212
    cmp-long v24, v22, v18

    .line 213
    .line 214
    if-eqz v24, :cond_e

    .line 215
    .line 216
    move/from16 v23, v6

    .line 217
    .line 218
    iget-wide v5, v11, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->c:J

    .line 219
    .line 220
    add-long v5, v5, v20

    .line 221
    .line 222
    iput-wide v5, v11, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->c:J

    .line 223
    .line 224
    iget-object v5, v11, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->a:Lmvi;

    .line 225
    .line 226
    invoke-interface {v5, v13}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    move/from16 v23, v6

    .line 231
    .line 232
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    move/from16 v6, v23

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_f
    move/from16 v23, v6

    .line 239
    .line 240
    sub-long v14, v14, v20

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    if-eq v4, v5, :cond_10

    .line 244
    .line 245
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    if-ne v9, v3, :cond_10

    .line 248
    .line 249
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ltvi;

    .line 256
    .line 257
    int-to-long v9, v3

    .line 258
    invoke-interface {v0, v9, v10}, Ltvi;->l(J)V

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    :cond_10
    move/from16 v6, v23

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :goto_a
    if-nez v11, :cond_16

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 273
    .line 274
    if-ne v0, v10, :cond_11

    .line 275
    .line 276
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_11
    if-eq v8, v0, :cond_12

    .line 281
    .line 282
    :goto_b
    move v0, v9

    .line 283
    move/from16 v6, v23

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_12
    iget-boolean v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e0:Z

    .line 288
    .line 289
    if-eqz v0, :cond_16

    .line 290
    .line 291
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f0:Ljava/lang/Throwable;

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 306
    .line 307
    array-length v3, v2

    .line 308
    :goto_c
    if-ge v12, v3, :cond_18

    .line 309
    .line 310
    aget-object v4, v2, v12

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    cmp-long v7, v5, v18

    .line 317
    .line 318
    if-eqz v7, :cond_13

    .line 319
    .line 320
    iget-object v4, v4, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->a:Lmvi;

    .line 321
    .line 322
    invoke-interface {v4, v0}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_14
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 333
    .line 334
    array-length v2, v0

    .line 335
    :goto_d
    if-ge v12, v2, :cond_18

    .line 336
    .line 337
    aget-object v3, v0, v12

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    cmp-long v6, v4, v18

    .line 344
    .line 345
    if-eqz v6, :cond_15

    .line 346
    .line 347
    iget-object v3, v3, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->a:Lmvi;

    .line 348
    .line 349
    invoke-interface {v3}, Lmvi;->onComplete()V

    .line 350
    .line 351
    .line 352
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_16
    move v0, v9

    .line 356
    goto :goto_e

    .line 357
    :cond_17
    move/from16 v23, v6

    .line 358
    .line 359
    :goto_e
    iput v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->g0:I

    .line 360
    .line 361
    iget-object v6, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 362
    .line 363
    move/from16 v7, v23

    .line 364
    .line 365
    neg-int v7, v7

    .line 366
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_1

    .line 371
    .line 372
    :cond_18
    :goto_f
    return-void
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "offer called with a null value."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h0:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "offer() should not be called in fusion mode!"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final L(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_5

    .line 31
    .line 32
    sget-object v2, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i0:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lnrg;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 42
    .line 43
    new-array v6, v6, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 44
    .line 45
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v4, 0x1

    .line 49
    .line 50
    sub-int/2addr v2, v4

    .line 51
    sub-int/2addr v2, v5

    .line 52
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v6}, Lnrg;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltvi;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 12
    .line 13
    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->X:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltvi;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 12
    .line 13
    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->X:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError called with a null Throwable."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f0:Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h0:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "onNext called with a null value."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;->a()Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onSubscribe(Ltvi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltvi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/operators/QueueFuseable;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h0:I

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 27
    .line 28
    iput-boolean v2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h0:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 40
    .line 41
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->X:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Ltvi;->l(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 49
    .line 50
    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->X:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 56
    .line 57
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->X:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Ltvi;->l(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
