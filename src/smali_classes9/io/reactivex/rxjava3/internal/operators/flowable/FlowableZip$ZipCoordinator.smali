.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lc7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc7i;"
    }
.end annotation


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public volatile Y:Z

.field public final Z:[Ljava/lang/Object;

.field public final a:LV6i;

.field public final b:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

.field public final c:Lio/reactivex/rxjava3/functions/Function;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LV6i;Lio/reactivex/rxjava3/functions/Function;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:LV6i;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    new-array p1, p3, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 14
    .line 15
    invoke-direct {v0, p0, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array p2, p3, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->Z:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

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
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 20

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
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:LV6i;

    .line 12
    .line 13
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->Z:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    :cond_1
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    :goto_0
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    cmp-long v15, v7, v11

    .line 30
    .line 31
    if-eqz v15, :cond_b

    .line 32
    .line 33
    iget-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->Y:Z

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_2
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(LV6i;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    :goto_1
    if-ge v5, v3, :cond_9

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    aget-object v9, v0, v5

    .line 64
    .line 65
    aget-object v10, v4, v5

    .line 66
    .line 67
    if-nez v10, :cond_8

    .line 68
    .line 69
    iget-boolean v10, v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->Y:Z

    .line 70
    .line 71
    iget-object v9, v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->t:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    :try_start_0
    invoke-interface {v9}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(LV6i;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    move-object v9, v13

    .line 99
    :goto_2
    if-nez v9, :cond_5

    .line 100
    .line 101
    const/16 v19, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/16 v19, 0x0

    .line 105
    .line 106
    :goto_3
    if-eqz v10, :cond_6

    .line 107
    .line 108
    if-eqz v19, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(LV6i;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    if-nez v19, :cond_7

    .line 120
    .line 121
    aput-object v9, v4, v5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/16 v16, 0x1

    .line 125
    .line 126
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    const-wide/16 v17, 0x0

    .line 130
    .line 131
    if-eqz v16, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    :try_start_1
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 135
    .line 136
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v5, v9}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    invoke-interface {v2, v5}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v9, 0x1

    .line 148
    .line 149
    add-long/2addr v11, v9

    .line 150
    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(LV6i;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    const-wide/16 v17, 0x0

    .line 173
    .line 174
    :goto_5
    if-nez v15, :cond_12

    .line 175
    .line 176
    iget-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->Y:Z

    .line 177
    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_c
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(LV6i;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_d
    const/4 v5, 0x0

    .line 200
    :goto_6
    if-ge v5, v3, :cond_12

    .line 201
    .line 202
    aget-object v9, v0, v5

    .line 203
    .line 204
    aget-object v10, v4, v5

    .line 205
    .line 206
    if-nez v10, :cond_11

    .line 207
    .line 208
    iget-boolean v10, v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->Y:Z

    .line 209
    .line 210
    iget-object v9, v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->t:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 211
    .line 212
    if-eqz v9, :cond_e

    .line 213
    .line 214
    :try_start_2
    invoke-interface {v9}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    goto :goto_7

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(LV6i;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    move-object v9, v13

    .line 238
    :goto_7
    if-nez v9, :cond_f

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_f
    const/4 v15, 0x0

    .line 243
    :goto_8
    if-eqz v10, :cond_10

    .line 244
    .line 245
    if-eqz v15, :cond_10

    .line 246
    .line 247
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(LV6i;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_10
    if-nez v15, :cond_11

    .line 257
    .line 258
    aput-object v9, v4, v5

    .line 259
    .line 260
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_12
    cmp-long v5, v11, v17

    .line 264
    .line 265
    if-eqz v5, :cond_14

    .line 266
    .line 267
    array-length v5, v0

    .line 268
    :goto_9
    if-ge v14, v5, :cond_13

    .line 269
    .line 270
    aget-object v9, v0, v14

    .line 271
    .line 272
    invoke-virtual {v9, v11, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->l(J)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_13
    const-wide v9, 0x7fffffffffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    cmp-long v5, v7, v9

    .line 284
    .line 285
    if-eqz v5, :cond_14

    .line 286
    .line 287
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 288
    .line 289
    neg-long v7, v11

    .line 290
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 291
    .line 292
    .line 293
    :cond_14
    neg-int v5, v6

    .line 294
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_1

    .line 299
    .line 300
    :goto_a
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->Y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public subscribe([LZne;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LZne;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->Y:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-object v2, p1, v1

    .line 20
    .line 21
    aget-object v3, v0, v1

    .line 22
    .line 23
    invoke-interface {v2, v3}, LZne;->subscribe(LV6i;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method
