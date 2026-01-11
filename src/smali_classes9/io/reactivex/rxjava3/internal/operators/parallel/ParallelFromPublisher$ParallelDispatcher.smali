.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:I

.field public Y:Ltvi;

.field public Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public final a:[Lmvi;

.field public final b:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final c:[J

.field public e0:Ljava/lang/Throwable;

.field public volatile f0:Z

.field public g0:I

.field public volatile h0:Z

.field public final i0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j0:I

.field public k0:I

.field public final t:I


# direct methods
.method public constructor <init>([Lmvi;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a:[Lmvi;

    .line 12
    .line 13
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->t:I

    .line 14
    .line 15
    shr-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->X:I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 22
    .line 23
    add-int v0, p1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 31
    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 34
    .line 35
    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->c:[J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget v0, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->k0:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-ne v0, v2, :cond_9

    .line 20
    .line 21
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 22
    .line 23
    iget-object v8, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a:[Lmvi;

    .line 24
    .line 25
    iget-object v9, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 26
    .line 27
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->c:[J

    .line 28
    .line 29
    array-length v11, v10

    .line 30
    iget v12, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->g0:I

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    :cond_1
    :goto_0
    const/4 v14, 0x0

    .line 34
    :cond_2
    iget-boolean v15, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->h0:Z

    .line 35
    .line 36
    if-eqz v15, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_3
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-eqz v15, :cond_4

    .line 48
    .line 49
    array-length v0, v8

    .line 50
    :goto_1
    if-ge v7, v0, :cond_12

    .line 51
    .line 52
    aget-object v2, v8, v7

    .line 53
    .line 54
    invoke-interface {v2}, Lmvi;->onComplete()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    aget-wide v17, v10, v12

    .line 65
    .line 66
    cmp-long v19, v15, v17

    .line 67
    .line 68
    if-eqz v19, :cond_6

    .line 69
    .line 70
    add-int v15, v11, v12

    .line 71
    .line 72
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    cmp-long v19, v15, v5

    .line 77
    .line 78
    if-nez v19, :cond_6

    .line 79
    .line 80
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez v14, :cond_5

    .line 85
    .line 86
    array-length v0, v8

    .line 87
    :goto_2
    if-ge v7, v0, :cond_12

    .line 88
    .line 89
    aget-object v2, v8, v7

    .line 90
    .line 91
    invoke-interface {v2}, Lmvi;->onComplete()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    aget-object v15, v8, v12

    .line 98
    .line 99
    invoke-interface {v15, v14}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-long v17, v17, v3

    .line 103
    .line 104
    aput-wide v17, v10, v12

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Y:Ltvi;

    .line 113
    .line 114
    invoke-interface {v2}, Ltvi;->cancel()V

    .line 115
    .line 116
    .line 117
    array-length v2, v8

    .line 118
    :goto_3
    if-ge v7, v2, :cond_12

    .line 119
    .line 120
    aget-object v3, v8, v7

    .line 121
    .line 122
    invoke-interface {v3, v0}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    add-int/2addr v14, v2

    .line 129
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    if-ne v12, v11, :cond_7

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    :cond_7
    if-ne v14, v11, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-ne v14, v13, :cond_8

    .line 141
    .line 142
    iput v12, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->g0:I

    .line 143
    .line 144
    neg-int v13, v13

    .line 145
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_1

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_8
    move v13, v14

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 156
    .line 157
    iget-object v8, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a:[Lmvi;

    .line 158
    .line 159
    iget-object v9, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 160
    .line 161
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->c:[J

    .line 162
    .line 163
    array-length v11, v10

    .line 164
    iget v12, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->g0:I

    .line 165
    .line 166
    iget v13, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->j0:I

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    :goto_5
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    :goto_6
    iget-boolean v2, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->h0:Z

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_a
    iget-boolean v2, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->f0:Z

    .line 182
    .line 183
    move-wide/from16 v17, v3

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->e0:Ljava/lang/Throwable;

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 192
    .line 193
    .line 194
    array-length v0, v8

    .line 195
    :goto_7
    if-ge v7, v0, :cond_12

    .line 196
    .line 197
    aget-object v2, v8, v7

    .line 198
    .line 199
    invoke-interface {v2, v3}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    array-length v0, v8

    .line 214
    :goto_8
    if-ge v7, v0, :cond_12

    .line 215
    .line 216
    aget-object v2, v8, v7

    .line 217
    .line 218
    invoke-interface {v2}, Lmvi;->onComplete()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    if-eqz v3, :cond_d

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_d
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    aget-wide v19, v10, v12

    .line 232
    .line 233
    cmp-long v4, v2, v19

    .line 234
    .line 235
    if-eqz v4, :cond_10

    .line 236
    .line 237
    add-int v2, v11, v12

    .line 238
    .line 239
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    cmp-long v4, v2, v5

    .line 244
    .line 245
    if-nez v4, :cond_10

    .line 246
    .line 247
    :try_start_1
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    if-nez v2, :cond_e

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_e
    aget-object v3, v8, v12

    .line 255
    .line 256
    invoke-interface {v3, v2}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    add-long v19, v19, v17

    .line 260
    .line 261
    aput-wide v19, v10, v12

    .line 262
    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    iget v2, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->X:I

    .line 266
    .line 267
    if-ne v13, v2, :cond_f

    .line 268
    .line 269
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Y:Ltvi;

    .line 270
    .line 271
    int-to-long v3, v13

    .line 272
    invoke-interface {v2, v3, v4}, Ltvi;->l(J)V

    .line 273
    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    :cond_f
    const/4 v15, 0x0

    .line 277
    goto :goto_a

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Y:Ltvi;

    .line 283
    .line 284
    invoke-interface {v2}, Ltvi;->cancel()V

    .line 285
    .line 286
    .line 287
    array-length v2, v8

    .line 288
    :goto_9
    if-ge v7, v2, :cond_12

    .line 289
    .line 290
    aget-object v3, v8, v7

    .line 291
    .line 292
    invoke-interface {v3, v0}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 299
    .line 300
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    if-ne v12, v11, :cond_11

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    :cond_11
    if-ne v15, v11, :cond_14

    .line 306
    .line 307
    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ne v2, v14, :cond_13

    .line 312
    .line 313
    iput v12, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->g0:I

    .line 314
    .line 315
    iput v13, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->j0:I

    .line 316
    .line 317
    neg-int v2, v14

    .line 318
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_13

    .line 323
    .line 324
    :cond_12
    :goto_c
    return-void

    .line 325
    :cond_13
    move v14, v2

    .line 326
    move-wide/from16 v3, v17

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_14
    move-wide/from16 v3, v17

    .line 332
    .line 333
    goto/16 :goto_6
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a:[Lmvi;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 12
    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;

    .line 17
    .line 18
    invoke-direct {v5, p0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v5}, Lmvi;->onSubscribe(Ltvi;)V

    .line 22
    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->f0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->e0:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->f0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->k0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Y:Ltvi;

    .line 14
    .line 15
    invoke-interface {p1}, Ltvi;->cancel()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSubscribe(Ltvi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Y:Ltvi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(Ltvi;Ltvi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Y:Ltvi;

    .line 10
    .line 11
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/operators/QueueFuseable;->r(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->k0:I

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->f0:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->k0:I

    .line 43
    .line 44
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->t:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {p1, v0, v1}, Ltvi;->l(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 57
    .line 58
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->t:I

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Z:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->t:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-interface {p1, v0, v1}, Ltvi;->l(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
