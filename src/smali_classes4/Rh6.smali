.class public final LRh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LCk7;
.implements LE9;
.implements LLXa;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRh6;->a:I

    iput-object p2, p0, LRh6;->c:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LRh6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LRh6;->a:I

    iput-wide p1, p0, LRh6;->b:J

    iput-object p3, p0, LRh6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDtb;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LRh6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LUkb;

    const-string v1, "FrameDetector"

    invoke-direct {v0, v1, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object v0, p0, LRh6;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LRh6;->b:J

    return-void
.end method

.method public constructor <init>(LKze;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LRh6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh6;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 9
    iput-wide v0, p0, LRh6;->b:J

    return-void
.end method

.method public constructor <init>(LUo6;JJ)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LRh6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh6;->c:Ljava/lang/Object;

    iput-wide p2, p0, LRh6;->b:J

    return-void
.end method

.method public constructor <init>(Lg38;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LRh6;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, LRh6;->b:J

    .line 12
    iput-object p1, p0, LRh6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiTa;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LRh6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LRh6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p4, p0, LRh6;->a:I

    iput-object p1, p0, LRh6;->c:Ljava/lang/Object;

    iput-wide p2, p0, LRh6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LRh6;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LRh6;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LRh6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg38;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg38;->T()V

    .line 21
    .line 22
    .line 23
    const-string v0, "glFenceSync"

    .line 24
    .line 25
    new-instance v1, Lf18;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2}, Lf18;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LRh6;->b:J

    .line 42
    .line 43
    iget-object v0, p0, LRh6;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lg38;

    .line 46
    .line 47
    const-string v1, "glFenceSync"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lg38;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "glFlush"

    .line 53
    .line 54
    new-instance v1, LrH;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2}, LrH;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LRh6;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lg38;

    .line 66
    .line 67
    const-string v1, "glFlush"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lg38;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, LRh6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v0, LRh6;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LMT3;

    .line 21
    .line 22
    invoke-interface {v1}, LMT3;->e1()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    check-cast v8, LiKd;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8}, LiKd;->b()LjKe;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LXTj;->J0:LXTj;

    .line 35
    .line 36
    invoke-static {v2, v3}, LrUi;->B(LjKe;LlKe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, LiKd;->b()LjKe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LXTj;->K0:LXTj;

    .line 44
    .line 45
    iget-object v4, v8, LiKd;->d:LB73;

    .line 46
    .line 47
    check-cast v4, LOze;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-wide v6, v0, LRh6;->b:J

    .line 57
    .line 58
    sub-long/2addr v4, v6

    .line 59
    invoke-interface {v2, v3, v4, v5}, LjKe;->c(LlKe;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, LMT3;->y0()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v8, LiKd;->c:LM65;

    .line 67
    .line 68
    invoke-virtual {v2}, LM65;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LOUj;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LFD1;->b(Ljava/io/InputStream;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LgWj;

    .line 82
    .line 83
    invoke-direct {v2}, LgWj;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LgWj;

    .line 91
    .line 92
    new-instance v2, LcNd;

    .line 93
    .line 94
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, LsTb;->e:LXtc;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget v2, v2, LXtc;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v2, -0x1

    .line 110
    :goto_0
    invoke-virtual {v8}, LiKd;->b()LjKe;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, LXTj;->I0:LXTj;

    .line 115
    .line 116
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ll87;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v5, "reason"

    .line 125
    .line 126
    invoke-static {v4, v5, v1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "status"

    .line 135
    .line 136
    invoke-virtual {v1, v4, v2}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lu1;->a:Lu1;

    .line 144
    .line 145
    :goto_1
    return-object v2

    .line 146
    :pswitch_1
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, LNI1;

    .line 149
    .line 150
    new-instance v2, LXKc;

    .line 151
    .line 152
    check-cast v8, LWKc;

    .line 153
    .line 154
    iget-object v3, v8, LWKc;->a:LSlb;

    .line 155
    .line 156
    iget-wide v4, v0, LRh6;->b:J

    .line 157
    .line 158
    invoke-direct {v2, v1, v4, v5, v3}, LXKc;-><init>(LNI1;JLSlb;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_2
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    check-cast v8, LVGc;

    .line 170
    .line 171
    iget-object v1, v8, LVGc;->h:Lake;

    .line 172
    .line 173
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LMHa;

    .line 178
    .line 179
    invoke-interface {v1}, LMHa;->c()Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, LJU0;

    .line 184
    .line 185
    iget-wide v3, v0, LRh6;->b:J

    .line 186
    .line 187
    const/16 v5, 0x19

    .line 188
    .line 189
    invoke-direct {v2, v3, v4, v8, v5}, LJU0;-><init>(JLjava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 193
    .line 194
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_3
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    check-cast v8, Lrpc;

    .line 210
    .line 211
    iget-object v1, v8, Lrpc;->g:LC05;

    .line 212
    .line 213
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LMHa;

    .line 218
    .line 219
    invoke-interface {v1}, LMHa;->c()Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, LJU0;

    .line 224
    .line 225
    iget-wide v3, v0, LRh6;->b:J

    .line 226
    .line 227
    const/16 v5, 0x16

    .line 228
    .line 229
    invoke-direct {v2, v3, v4, v8, v5}, LJU0;-><init>(JLjava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 233
    .line 234
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_4
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Throwable;

    .line 245
    .line 246
    sget-object v2, LEUb;->d:LEUb;

    .line 247
    .line 248
    new-instance v3, Llb8;

    .line 249
    .line 250
    invoke-direct {v3}, Llb8;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lnb8;->b:Lnb8;

    .line 254
    .line 255
    iput-object v4, v3, Llb8;->c:Lnb8;

    .line 256
    .line 257
    check-cast v8, LhVb;

    .line 258
    .line 259
    invoke-virtual {v8}, LhVb;->a()LB73;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LOze;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    iget-wide v6, v0, LRh6;->b:J

    .line 273
    .line 274
    sub-long/2addr v4, v6

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v3, Llb8;->b:Ljava/lang/Long;

    .line 280
    .line 281
    new-instance v4, LjVb;

    .line 282
    .line 283
    invoke-direct {v4, v1, v2, v3}, LjVb;-><init>(Ljava/lang/Throwable;LMI6;Llb8;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_5
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, LZ9d;

    .line 290
    .line 291
    invoke-virtual {v1}, LZ9d;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, LjXa;

    .line 300
    .line 301
    check-cast v8, LMFb;

    .line 302
    .line 303
    const/16 v4, 0x17

    .line 304
    .line 305
    invoke-direct {v2, v4, v8}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 309
    .line 310
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, LKDb;->c:LKDb;

    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 316
    .line 317
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lw9b;

    .line 321
    .line 322
    invoke-direct {v1, v3, v8}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 326
    .line 327
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    iget-wide v1, v0, LRh6;->b:J

    .line 331
    .line 332
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_6
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Ljava/util/Map;

    .line 344
    .line 345
    new-instance v2, Lufb;

    .line 346
    .line 347
    const/16 v3, 0x9

    .line 348
    .line 349
    invoke-direct {v2, v3, v1}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, LXfi;

    .line 353
    .line 354
    invoke-direct {v3, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_9

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    move-object v15, v6

    .line 391
    check-cast v15, Lznb;

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object v10, v5

    .line 398
    check-cast v10, Lvnb;

    .line 399
    .line 400
    iget-object v5, v10, Lvnb;->c:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, LSlb;

    .line 407
    .line 408
    if-eqz v5, :cond_2

    .line 409
    .line 410
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_2

    .line 415
    .line 416
    iget-object v5, v5, LSm2;->i:Ljava/lang/Long;

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_2
    const/4 v5, 0x0

    .line 420
    :goto_3
    move-object v6, v8

    .line 421
    check-cast v6, LGqb;

    .line 422
    .line 423
    iget-object v9, v6, LGqb;->Y:LGCa;

    .line 424
    .line 425
    invoke-virtual {v9, v7}, LGCa;->a(Z)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    iget-object v11, v10, Lvnb;->c:Ljava/util/List;

    .line 430
    .line 431
    if-eqz v9, :cond_5

    .line 432
    .line 433
    invoke-static {v11}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, LSlb;

    .line 438
    .line 439
    if-eqz v5, :cond_3

    .line 440
    .line 441
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_3

    .line 446
    .line 447
    iget-object v5, v5, LSm2;->M:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_3
    const/4 v5, 0x0

    .line 451
    :goto_4
    const-string v9, "LOCKSCREEN"

    .line 452
    .line 453
    invoke-static {v5, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_4

    .line 458
    .line 459
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_4
    const-string v5, "hasLockScreenSession"

    .line 464
    .line 465
    invoke-static {v6, v10, v5}, LGqb;->l(LGqb;Lvnb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_5
    if-nez v5, :cond_6

    .line 472
    .line 473
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    invoke-static {v10}, LHqb;->a(Lvnb;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v16

    .line 485
    add-long v16, v16, v12

    .line 486
    .line 487
    iget-wide v13, v0, LRh6;->b:J

    .line 488
    .line 489
    cmp-long v5, v13, v16

    .line 490
    .line 491
    if-lez v5, :cond_8

    .line 492
    .line 493
    check-cast v11, Ljava/lang/Iterable;

    .line 494
    .line 495
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-eqz v9, :cond_7

    .line 504
    .line 505
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, LSlb;

    .line 510
    .line 511
    iget-object v11, v6, LGqb;->j0:LXfi;

    .line 512
    .line 513
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    check-cast v11, LlBg;

    .line 518
    .line 519
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    iget-object v9, v9, LSm2;->h:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v12, LGa2;

    .line 529
    .line 530
    invoke-direct {v12}, LGa2;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v9, v12, LGa2;->j:Ljava/lang/String;

    .line 534
    .line 535
    const-string v9, "RECOVERY_TIMESTAMP_EXPIRED"

    .line 536
    .line 537
    iput-object v9, v12, LGa2;->k:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v9, v11, LlBg;->d:Lrc2;

    .line 540
    .line 541
    iput-object v9, v12, LGa2;->o:Lrc2;

    .line 542
    .line 543
    iget-object v9, v11, LlBg;->a:LOa1;

    .line 544
    .line 545
    invoke-interface {v9, v12}, LmS6;->e(LMR6;)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_7
    const-string v5, "expired"

    .line 550
    .line 551
    invoke-static {v6, v10, v5}, LGqb;->l(LGqb;Lvnb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    goto :goto_6

    .line 556
    :cond_8
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    iget-object v12, v6, LGqb;->c:LJqb;

    .line 567
    .line 568
    iget-object v5, v12, LJqb;->b:LpC3;

    .line 569
    .line 570
    sget-object v6, LKU1;->s1:LKU1;

    .line 571
    .line 572
    invoke-interface {v5, v6}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    sget-object v6, Lvha;->f0:Lvha;

    .line 577
    .line 578
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 579
    .line 580
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    new-instance v5, Lxib;

    .line 584
    .line 585
    const/16 v6, 0x8

    .line 586
    .line 587
    invoke-direct {v5, v12, v6, v10}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 591
    .line 592
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    iget-object v5, v12, LJqb;->i:LBre;

    .line 596
    .line 597
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 602
    .line 603
    invoke-direct {v4, v6, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 611
    .line 612
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 613
    .line 614
    .line 615
    new-instance v9, Lh95;

    .line 616
    .line 617
    invoke-direct/range {v9 .. v15}, Lh95;-><init>(Lvnb;ZLJqb;JLznb;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 625
    .line 626
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 627
    .line 628
    .line 629
    :goto_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 635
    .line 636
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_7
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Ljava/util/List;

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Iterable;

    .line 645
    .line 646
    new-instance v2, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_b

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/lang/String;

    .line 670
    .line 671
    new-instance v4, LNRj;

    .line 672
    .line 673
    iget-wide v11, v0, LRh6;->b:J

    .line 674
    .line 675
    invoke-direct {v4, v3, v11, v12}, LNRj;-><init>(Ljava/lang/String;J)V

    .line 676
    .line 677
    .line 678
    sget-object v3, LSKa;->i:Ljava/util/List;

    .line 679
    .line 680
    move-object v3, v8

    .line 681
    check-cast v3, LSKa;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 687
    .line 688
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 689
    .line 690
    .line 691
    const-wide/16 v9, 0x0

    .line 692
    .line 693
    cmp-long v7, v11, v9

    .line 694
    .line 695
    if-lez v7, :cond_a

    .line 696
    .line 697
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 698
    .line 699
    iget-object v7, v3, LSKa;->d:LBre;

    .line 700
    .line 701
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    const-wide/16 v9, 0x0

    .line 706
    .line 707
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    new-instance v9, Ltl9;

    .line 712
    .line 713
    const/16 v10, 0x10

    .line 714
    .line 715
    invoke-direct {v9, v3, v5, v4, v10}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 723
    .line 724
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_a
    new-instance v7, LR57;

    .line 729
    .line 730
    const/16 v9, 0xf

    .line 731
    .line 732
    invoke-direct {v7, v3, v5, v4, v9}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 736
    .line 737
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    :goto_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 749
    .line 750
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_8
    move-object/from16 v6, p1

    .line 755
    .line 756
    check-cast v6, LD43;

    .line 757
    .line 758
    new-instance v3, LIJa;

    .line 759
    .line 760
    check-cast v8, LNuj;

    .line 761
    .line 762
    iget v4, v8, LNuj;->b:I

    .line 763
    .line 764
    iget-object v5, v8, LNuj;->c:[B

    .line 765
    .line 766
    iget-wide v7, v0, LRh6;->b:J

    .line 767
    .line 768
    invoke-direct/range {v3 .. v8}, LIJa;-><init>(I[BLD43;J)V

    .line 769
    .line 770
    .line 771
    return-object v3

    .line 772
    :pswitch_9
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    check-cast v8, LnDa;

    .line 781
    .line 782
    iget-object v2, v8, LnDa;->e:LhV4;

    .line 783
    .line 784
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, LXai;

    .line 789
    .line 790
    sget-object v4, LRud;->k1:LRud;

    .line 791
    .line 792
    iget-wide v7, v0, LRh6;->b:J

    .line 793
    .line 794
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v3, v4, v5}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, LXai;

    .line 806
    .line 807
    sget-object v3, LRud;->l1:LRud;

    .line 808
    .line 809
    add-int/2addr v1, v6

    .line 810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v2, v3, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, Li7j;->a:Li7j;

    .line 818
    .line 819
    return-object v1

    .line 820
    :pswitch_a
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, LFra;

    .line 823
    .line 824
    move-object v12, v8

    .line 825
    check-cast v12, LSO0;

    .line 826
    .line 827
    iget-object v2, v12, LSO0;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lh7b;

    .line 830
    .line 831
    iget-object v2, v2, Lh7b;->g:Lg7b;

    .line 832
    .line 833
    if-eqz v2, :cond_c

    .line 834
    .line 835
    iget-object v2, v2, Lg7b;->g:LqL5;

    .line 836
    .line 837
    iget-boolean v7, v2, LqL5;->c:Z

    .line 838
    .line 839
    move v15, v7

    .line 840
    goto :goto_9

    .line 841
    :cond_c
    const/4 v15, 0x0

    .line 842
    :goto_9
    iget-boolean v2, v1, LFra;->b:Z

    .line 843
    .line 844
    if-eqz v2, :cond_d

    .line 845
    .line 846
    iget-wide v2, v0, LRh6;->b:J

    .line 847
    .line 848
    iget-wide v4, v1, LFra;->a:J

    .line 849
    .line 850
    cmp-long v6, v4, v2

    .line 851
    .line 852
    if-ltz v6, :cond_e

    .line 853
    .line 854
    :cond_d
    if-eqz v15, :cond_f

    .line 855
    .line 856
    :cond_e
    iget-object v2, v12, LSO0;->g0:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, LJsj;

    .line 859
    .line 860
    invoke-virtual {v2}, LJsj;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    sget-object v3, Lsma;->b:Lsma;

    .line 865
    .line 866
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 867
    .line 868
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v12, LSO0;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, LBtj;

    .line 874
    .line 875
    iget-object v2, v2, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 876
    .line 877
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-instance v3, LKfa;

    .line 882
    .line 883
    const/4 v5, 0x6

    .line 884
    invoke-direct {v3, v5, v12}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 888
    .line 889
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 890
    .line 891
    .line 892
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 893
    .line 894
    iget-object v3, v12, LSO0;->Z:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, LXSg;

    .line 897
    .line 898
    invoke-interface {v3}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v3, LIq6;

    .line 910
    .line 911
    const/16 v4, 0x1b

    .line 912
    .line 913
    invoke-direct {v3, v12, v15, v4}, LIq6;-><init>(Ljava/lang/Object;ZI)V

    .line 914
    .line 915
    .line 916
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 917
    .line 918
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 919
    .line 920
    .line 921
    new-instance v9, LHra;

    .line 922
    .line 923
    iget-wide v10, v1, LFra;->c:J

    .line 924
    .line 925
    iget-wide v13, v0, LRh6;->b:J

    .line 926
    .line 927
    invoke-direct/range {v9 .. v15}, LHra;-><init>(JLSO0;JZ)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 931
    .line 932
    invoke-direct {v1, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 933
    .line 934
    .line 935
    goto :goto_a

    .line 936
    :cond_f
    sget-object v1, Lc3d;->a:Lc3d;

    .line 937
    .line 938
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 939
    .line 940
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    move-object v1, v2

    .line 944
    :goto_a
    return-object v1

    .line 945
    :pswitch_b
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    check-cast v8, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 954
    .line 955
    if-eqz v1, :cond_10

    .line 956
    .line 957
    const-wide/16 v1, 0x1388

    .line 958
    .line 959
    iget-wide v3, v0, LRh6;->b:J

    .line 960
    .line 961
    cmp-long v5, v3, v1

    .line 962
    .line 963
    if-gez v5, :cond_10

    .line 964
    .line 965
    iget-object v5, v8, Lcom/snap/location/livelocation/LiveLocationBoundService;->a:Lrn0;

    .line 966
    .line 967
    sub-long/2addr v1, v3

    .line 968
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 969
    .line 970
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    goto :goto_b

    .line 975
    :cond_10
    iget-object v1, v8, Lcom/snap/location/livelocation/LiveLocationBoundService;->a:Lrn0;

    .line 976
    .line 977
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 978
    .line 979
    :goto_b
    return-object v1

    .line 980
    :pswitch_c
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_11

    .line 989
    .line 990
    new-instance v1, LYr7;

    .line 991
    .line 992
    iget-wide v2, v0, LRh6;->b:J

    .line 993
    .line 994
    invoke-direct {v1, v2, v3}, LYr7;-><init>(J)V

    .line 995
    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_11
    sget-object v1, LmF5;->Y:LmF5;

    .line 999
    .line 1000
    :goto_c
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1001
    .line 1002
    invoke-interface {v1, v8}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    return-object v1

    .line 1007
    :pswitch_d
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    iget-wide v9, v0, LRh6;->b:J

    .line 1016
    .line 1017
    check-cast v8, LDb9;

    .line 1018
    .line 1019
    if-eqz v1, :cond_12

    .line 1020
    .line 1021
    iget-object v1, v8, LDb9;->c:LRT4;

    .line 1022
    .line 1023
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, LpC3;

    .line 1028
    .line 1029
    sget-object v2, LZhf;->e0:LZhf;

    .line 1030
    .line 1031
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    new-instance v2, LCb9;

    .line 1036
    .line 1037
    invoke-direct {v2, v8, v9, v10, v7}, LCb9;-><init>(LDb9;JI)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1041
    .line 1042
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_12
    iget-object v1, v8, LDb9;->a:LIt6;

    .line 1047
    .line 1048
    sget-object v2, Lvb9;->Z:Lvb9;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    new-instance v4, LWm0;

    .line 1054
    .line 1055
    const-string v7, "db"

    .line 1056
    .line 1057
    invoke-direct {v4, v2, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v1, LIt6;->X:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Lnwf;

    .line 1063
    .line 1064
    check-cast v2, LIP5;

    .line 1065
    .line 1066
    invoke-static {v2, v4}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1071
    .line 1072
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v7, v1, LIt6;->e0:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v7, LIe0;

    .line 1078
    .line 1079
    invoke-static {v7}, Lwik;->d(LqZ8;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    new-instance v11, LP59;

    .line 1084
    .line 1085
    invoke-direct {v11, v4, v1, v2, v6}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1089
    .line 1090
    invoke-direct {v1, v7, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v7, LF;

    .line 1094
    .line 1095
    invoke-direct {v7, v3, v4}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1099
    .line 1100
    invoke-direct {v3, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1108
    .line 1109
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1113
    .line 1114
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v2, LyM8;

    .line 1118
    .line 1119
    invoke-direct {v2, v5, v8}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1123
    .line 1124
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, LCb9;

    .line 1128
    .line 1129
    invoke-direct {v1, v8, v9, v10, v6}, LCb9;-><init>(LDb9;JI)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1133
    .line 1134
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v3, v2

    .line 1138
    :goto_d
    return-object v3

    .line 1139
    :pswitch_e
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Ljava/lang/Throwable;

    .line 1142
    .line 1143
    check-cast v8, Lh78;

    .line 1144
    .line 1145
    iget-object v2, v8, Lh78;->b:LeNe;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    iget-object v2, v8, Lh78;->d:LRr0;

    .line 1151
    .line 1152
    iget-object v2, v2, LRr0;->a:LXfi;

    .line 1153
    .line 1154
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, LjKe;

    .line 1159
    .line 1160
    sget-object v3, LS2b;->t0:LS2b;

    .line 1161
    .line 1162
    iget-wide v4, v0, LRh6;->b:J

    .line 1163
    .line 1164
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    const-string v5, "id"

    .line 1169
    .line 1170
    invoke-static {v3, v5, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v2, v3}, LrUi;->B(LjKe;LlKe;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v8, Lh78;->f:LWm0;

    .line 1178
    .line 1179
    new-instance v3, LFQ6;

    .line 1180
    .line 1181
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    const/16 v4, 0xd

    .line 1185
    .line 1186
    invoke-virtual {v3, v4}, LFQ6;->setMaps(I)LFQ6;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    iget-object v4, v8, Lh78;->c:Lsb9;

    .line 1191
    .line 1192
    invoke-virtual {v4, v2, v3, v1}, Lsb9;->i(LWm0;LFQ6;Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1196
    .line 1197
    return-object v1

    .line 1198
    :pswitch_f
    move-object/from16 v2, p1

    .line 1199
    .line 1200
    check-cast v2, LSh6;

    .line 1201
    .line 1202
    check-cast v8, LfS7;

    .line 1203
    .line 1204
    iget-object v1, v8, LfS7;->p:Lru4;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, LB73;

    .line 1211
    .line 1212
    check-cast v1, LOze;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v5

    .line 1221
    iget-wide v3, v0, LRh6;->b:J

    .line 1222
    .line 1223
    const/16 v9, 0xc

    .line 1224
    .line 1225
    const/4 v7, 0x0

    .line 1226
    const/4 v8, 0x0

    .line 1227
    invoke-static/range {v2 .. v9}, LGyk;->g(LSh6;JJLle7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    return-object v1

    .line 1232
    :pswitch_10
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    check-cast v1, Ljava/util/List;

    .line 1235
    .line 1236
    check-cast v8, LqC7;

    .line 1237
    .line 1238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    check-cast v1, Ljava/lang/Iterable;

    .line 1242
    .line 1243
    new-instance v2, Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    const-string v4, "poi-stories"

    .line 1257
    .line 1258
    const-string v6, "places"

    .line 1259
    .line 1260
    if-eqz v3, :cond_19

    .line 1261
    .line 1262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    move-object v9, v3

    .line 1267
    check-cast v9, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 1268
    .line 1269
    invoke-virtual {v9}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-nez v6, :cond_14

    .line 1278
    .line 1279
    invoke-virtual {v9}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-eqz v4, :cond_13

    .line 1288
    .line 1289
    :cond_14
    invoke-static {v9}, LqC7;->c(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-static {v9}, LqC7;->a(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    if-nez v6, :cond_15

    .line 1298
    .line 1299
    const-string v6, ""

    .line 1300
    .line 1301
    :cond_15
    invoke-static {v9}, LqC7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;)Ljava/lang/Double;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    if-eqz v4, :cond_13

    .line 1306
    .line 1307
    if-eqz v9, :cond_13

    .line 1308
    .line 1309
    iget-object v4, v8, LqC7;->c:Ljava/util/Set;

    .line 1310
    .line 1311
    instance-of v9, v4, Ljava/util/Collection;

    .line 1312
    .line 1313
    if-eqz v9, :cond_16

    .line 1314
    .line 1315
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    if-eqz v9, :cond_16

    .line 1320
    .line 1321
    goto :goto_f

    .line 1322
    :cond_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    if-eqz v9, :cond_18

    .line 1331
    .line 1332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    check-cast v9, Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-static {v6, v9, v7}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    if-eqz v9, :cond_17

    .line 1343
    .line 1344
    goto :goto_e

    .line 1345
    :cond_18
    :goto_f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_e

    .line 1349
    :cond_19
    new-instance v1, LPr0;

    .line 1350
    .line 1351
    invoke-direct {v1, v5, v8}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v2, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Ljava/lang/Iterable;

    .line 1359
    .line 1360
    new-instance v2, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    :cond_1a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-eqz v3, :cond_1d

    .line 1374
    .line 1375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-nez v5, :cond_1c

    .line 1390
    .line 1391
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_1b

    .line 1400
    .line 1401
    goto :goto_11

    .line 1402
    :cond_1b
    const/4 v3, 0x0

    .line 1403
    goto :goto_12

    .line 1404
    :cond_1c
    :goto_11
    invoke-static {v3}, LqC7;->c(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    :goto_12
    if-eqz v3, :cond_1a

    .line 1409
    .line 1410
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    goto :goto_10

    .line 1414
    :cond_1d
    new-instance v1, Lhad;

    .line 1415
    .line 1416
    iget-object v3, v8, LqC7;->b:LB73;

    .line 1417
    .line 1418
    check-cast v3, LOze;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v3

    .line 1427
    iget-wide v5, v0, LRh6;->b:J

    .line 1428
    .line 1429
    sub-long/2addr v3, v5

    .line 1430
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-direct {v1, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v3, v8, LqC7;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1446
    .line 1447
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v1, LnC7;

    .line 1451
    .line 1452
    sget-object v3, Lcom/snap/places/LoadingState;->LOADED:Lcom/snap/places/LoadingState;

    .line 1453
    .line 1454
    invoke-direct {v1, v3, v2}, LnC7;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v1

    .line 1458
    :pswitch_11
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, Ljava/lang/Number;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    check-cast v8, LCr7;

    .line 1466
    .line 1467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    new-instance v1, LKh;

    .line 1471
    .line 1472
    iget-wide v2, v0, LRh6;->b:J

    .line 1473
    .line 1474
    const/4 v4, 0x5

    .line 1475
    invoke-direct {v1, v8, v2, v3, v4}, LKh;-><init>(Ljava/lang/Object;JI)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1479
    .line 1480
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v2

    .line 1484
    :pswitch_12
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    check-cast v1, Lm3d;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, LSt7;

    .line 1493
    .line 1494
    if-eqz v1, :cond_1f

    .line 1495
    .line 1496
    iget-object v1, v1, LSt7;->a:LUt7;

    .line 1497
    .line 1498
    iget-object v1, v1, LUt7;->X0:LD9d;

    .line 1499
    .line 1500
    if-eqz v1, :cond_1e

    .line 1501
    .line 1502
    iget-wide v2, v0, LRh6;->b:J

    .line 1503
    .line 1504
    invoke-interface {v1, v2, v3}, LD9d;->j0(J)Lio/reactivex/rxjava3/core/Completable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    goto :goto_13

    .line 1509
    :cond_1e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1510
    .line 1511
    :goto_13
    check-cast v8, Ljr7;

    .line 1512
    .line 1513
    iget-object v2, v8, Ljr7;->k0:LBre;

    .line 1514
    .line 1515
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1520
    .line 1521
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_14

    .line 1525
    :cond_1f
    const/4 v4, 0x0

    .line 1526
    :goto_14
    if-nez v4, :cond_20

    .line 1527
    .line 1528
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1529
    .line 1530
    :cond_20
    return-object v4

    .line 1531
    :pswitch_13
    move-object/from16 v1, p1

    .line 1532
    .line 1533
    check-cast v1, Ljava/lang/Number;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v1

    .line 1539
    check-cast v8, LAq6;

    .line 1540
    .line 1541
    iget-wide v3, v0, LRh6;->b:J

    .line 1542
    .line 1543
    invoke-static {v8, v3, v4}, LAq6;->a(LAq6;J)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v3, v8, LAq6;->c:LXfi;

    .line 1547
    .line 1548
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    check-cast v4, Lib5;

    .line 1553
    .line 1554
    iget-object v5, v8, LAq6;->d:LXfi;

    .line 1555
    .line 1556
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    check-cast v6, Lxq6;

    .line 1561
    .line 1562
    sget-object v7, Ltq6;->t:Ltq6;

    .line 1563
    .line 1564
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    new-instance v8, LA53;

    .line 1568
    .line 1569
    invoke-direct {v8, v6, v7, v1, v2}, LA53;-><init>(Lxq6;Ltq6;J)V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v4, v8}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, Lib5;

    .line 1581
    .line 1582
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    check-cast v5, Lxq6;

    .line 1587
    .line 1588
    sget-object v6, Ltq6;->c:Ltq6;

    .line 1589
    .line 1590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    new-instance v7, LA53;

    .line 1594
    .line 1595
    invoke-direct {v7, v5, v6, v1, v2}, LA53;-><init>(Lxq6;Ltq6;J)V

    .line 1596
    .line 1597
    .line 1598
    invoke-interface {v3, v7}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    sget-object v2, LPV5;->r:LPV5;

    .line 1603
    .line 1604
    invoke-static {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    return-object v1

    .line 1613
    :pswitch_14
    move-object/from16 v1, p1

    .line 1614
    .line 1615
    check-cast v1, Ljava/lang/Number;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v3

    .line 1621
    new-instance v1, Lgq7;

    .line 1622
    .line 1623
    new-instance v5, Ljava/io/File;

    .line 1624
    .line 1625
    check-cast v8, LUo6;

    .line 1626
    .line 1627
    iget-object v6, v8, LUo6;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1628
    .line 1629
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1634
    .line 1635
    const-string v7, "files/file_manager"

    .line 1636
    .line 1637
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {v1, v5}, Lgq7;-><init>(Ljava/io/File;)V

    .line 1641
    .line 1642
    .line 1643
    iget-wide v5, v1, Lgq7;->t:J

    .line 1644
    .line 1645
    new-instance v1, Lgq7;

    .line 1646
    .line 1647
    new-instance v7, Ljava/io/File;

    .line 1648
    .line 1649
    iget-object v9, v8, LUo6;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1650
    .line 1651
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v9

    .line 1655
    const-string v10, "disk_cache"

    .line 1656
    .line 1657
    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v1, v7}, Lgq7;-><init>(Ljava/io/File;)V

    .line 1661
    .line 1662
    .line 1663
    iget-wide v9, v1, Lgq7;->t:J

    .line 1664
    .line 1665
    add-long/2addr v5, v9

    .line 1666
    long-to-float v1, v3

    .line 1667
    add-long/2addr v3, v5

    .line 1668
    long-to-float v3, v3

    .line 1669
    div-float/2addr v1, v3

    .line 1670
    iget-wide v3, v0, LRh6;->b:J

    .line 1671
    .line 1672
    long-to-float v5, v3

    .line 1673
    mul-float v1, v1, v5

    .line 1674
    .line 1675
    float-to-long v5, v1

    .line 1676
    sub-long/2addr v3, v5

    .line 1677
    iget-object v1, v8, LUo6;->d:LeNe;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1683
    .line 1684
    iget-object v7, v8, LUo6;->b:Lbke;

    .line 1685
    .line 1686
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    check-cast v7, LJlc;

    .line 1691
    .line 1692
    invoke-interface {v7, v5, v6}, LJlc;->e(J)Lio/reactivex/rxjava3/core/Completable;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    new-instance v6, LKh;

    .line 1697
    .line 1698
    invoke-direct {v6, v8, v3, v4, v2}, LKh;-><init>(Ljava/lang/Object;JI)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1702
    .line 1703
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1707
    .line 1708
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1712
    .line 1713
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1714
    .line 1715
    .line 1716
    return-object v2

    .line 1717
    :pswitch_15
    move-object/from16 v3, p1

    .line 1718
    .line 1719
    check-cast v3, Lhad;

    .line 1720
    .line 1721
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 1722
    .line 1723
    move-object v10, v4

    .line 1724
    check-cast v10, Ljava/util/List;

    .line 1725
    .line 1726
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v3, LNh6;

    .line 1729
    .line 1730
    check-cast v8, LSh6;

    .line 1731
    .line 1732
    invoke-virtual {v8, v10}, LSh6;->f(Ljava/util/List;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v12

    .line 1736
    iget-object v4, v8, LSh6;->h0:LB73;

    .line 1737
    .line 1738
    check-cast v4, LOze;

    .line 1739
    .line 1740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v13

    .line 1747
    move-object/from16 p1, v3

    .line 1748
    .line 1749
    iget-wide v2, v0, LRh6;->b:J

    .line 1750
    .line 1751
    sub-long/2addr v13, v2

    .line 1752
    const-wide/16 v2, 0x3e8

    .line 1753
    .line 1754
    cmp-long v9, v13, v2

    .line 1755
    .line 1756
    if-lez v9, :cond_21

    .line 1757
    .line 1758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    const-string v3, "Took "

    .line 1761
    .line 1762
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    const-string v3, " ms to prepare data for Opera"

    .line 1769
    .line 1770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-static {v2}, LYFi;->c(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_21
    iget-object v2, v8, LSh6;->b:Li85;

    .line 1781
    .line 1782
    if-gez v12, :cond_24

    .line 1783
    .line 1784
    invoke-virtual {v2}, Li85;->b()LMyd;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    iget-object v1, v1, LMyd;->c:Ljava/lang/String;

    .line 1789
    .line 1790
    check-cast v10, Ljava/lang/Iterable;

    .line 1791
    .line 1792
    new-instance v3, Ljava/util/ArrayList;

    .line 1793
    .line 1794
    invoke-static {v10, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    if-eqz v5, :cond_22

    .line 1810
    .line 1811
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    check-cast v5, LOXc;

    .line 1816
    .line 1817
    invoke-interface {v5}, LOXc;->getId()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    goto :goto_15

    .line 1825
    :cond_22
    invoke-virtual {v2}, Li85;->b()LMyd;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    iget-object v2, v2, LMyd;->f:Lvn2;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    iget-object v5, v8, LSh6;->i0:Llt4;

    .line 1840
    .line 1841
    const-string v6, "story_type"

    .line 1842
    .line 1843
    if-eqz v4, :cond_23

    .line 1844
    .line 1845
    invoke-virtual {v5}, Llt4;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    check-cast v4, LaA8;

    .line 1850
    .line 1851
    sget-object v5, LrXb;->c:LrXb;

    .line 1852
    .line 1853
    invoke-static {v5, v6, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-static {v4, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_16

    .line 1861
    :cond_23
    invoke-virtual {v5}, Llt4;->get()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    check-cast v4, LaA8;

    .line 1866
    .line 1867
    sget-object v5, Le76;->a:Le76;

    .line 1868
    .line 1869
    const-string v7, "err_type"

    .line 1870
    .line 1871
    const-string v8, "story_not_in_playlist"

    .line 1872
    .line 1873
    invoke-static {v5, v7, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    const-string v7, "err_src"

    .line 1878
    .line 1879
    const-string v8, "error_source_launcher"

    .line 1880
    .line 1881
    invoke-virtual {v5, v7, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v5, v6, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 1888
    .line 1889
    .line 1890
    :goto_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1891
    .line 1892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    const-string v5, "unable to locate tapped story "

    .line 1895
    .line 1896
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    const-string v1, " from playlist "

    .line 1903
    .line 1904
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    goto/16 :goto_1b

    .line 1922
    .line 1923
    :cond_24
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    move-object v11, v3

    .line 1928
    check-cast v11, LOXc;

    .line 1929
    .line 1930
    instance-of v3, v11, LDVh;

    .line 1931
    .line 1932
    iget-object v3, v8, LSh6;->z0:LXfi;

    .line 1933
    .line 1934
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    check-cast v3, LbV3;

    .line 1939
    .line 1940
    sget-object v5, LbV3;->b1:LbV3;

    .line 1941
    .line 1942
    if-ne v3, v5, :cond_25

    .line 1943
    .line 1944
    const/4 v13, 0x1

    .line 1945
    goto :goto_17

    .line 1946
    :cond_25
    const/4 v13, 0x0

    .line 1947
    :goto_17
    iget-object v3, v2, Li85;->m:LUbj;

    .line 1948
    .line 1949
    if-eqz v3, :cond_26

    .line 1950
    .line 1951
    const/4 v1, 0x4

    .line 1952
    const/4 v14, 0x4

    .line 1953
    goto :goto_1a

    .line 1954
    :cond_26
    iget-object v3, v2, Li85;->i:Ljava/util/List;

    .line 1955
    .line 1956
    check-cast v3, Ljava/util/Collection;

    .line 1957
    .line 1958
    if-eqz v3, :cond_28

    .line 1959
    .line 1960
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    if-eqz v3, :cond_27

    .line 1965
    .line 1966
    goto :goto_18

    .line 1967
    :cond_27
    const/4 v14, 0x3

    .line 1968
    goto :goto_1a

    .line 1969
    :cond_28
    :goto_18
    iget-object v3, v2, Li85;->q:LXfi;

    .line 1970
    .line 1971
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    check-cast v3, Ljava/util/List;

    .line 1976
    .line 1977
    check-cast v3, Ljava/lang/Iterable;

    .line 1978
    .line 1979
    instance-of v4, v3, Ljava/util/Collection;

    .line 1980
    .line 1981
    if-eqz v4, :cond_2a

    .line 1982
    .line 1983
    move-object v4, v3

    .line 1984
    check-cast v4, Ljava/util/Collection;

    .line 1985
    .line 1986
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    if-eqz v4, :cond_2a

    .line 1991
    .line 1992
    :cond_29
    const/4 v3, 0x0

    .line 1993
    goto :goto_19

    .line 1994
    :cond_2a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    if-eqz v4, :cond_29

    .line 2003
    .line 2004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    check-cast v4, LTg6;

    .line 2009
    .line 2010
    new-array v5, v1, [LTg6;

    .line 2011
    .line 2012
    sget-object v8, LVg6;->a:LTg6;

    .line 2013
    .line 2014
    aput-object v8, v5, v7

    .line 2015
    .line 2016
    sget-object v8, LVg6;->o:LTg6;

    .line 2017
    .line 2018
    aput-object v8, v5, v6

    .line 2019
    .line 2020
    invoke-static {v5}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v5

    .line 2024
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    if-eqz v4, :cond_2b

    .line 2029
    .line 2030
    const/4 v3, 0x1

    .line 2031
    :goto_19
    iget-object v4, v2, Li85;->b:Ljava/util/List;

    .line 2032
    .line 2033
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2034
    .line 2035
    .line 2036
    move-result v5

    .line 2037
    if-ne v5, v6, :cond_2c

    .line 2038
    .line 2039
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    check-cast v4, LbLh;

    .line 2044
    .line 2045
    iget-object v4, v4, LbLh;->a:LJXb;

    .line 2046
    .line 2047
    instance-of v4, v4, LJge;

    .line 2048
    .line 2049
    if-eqz v4, :cond_2c

    .line 2050
    .line 2051
    const/4 v7, 0x1

    .line 2052
    :cond_2c
    if-eqz v3, :cond_2d

    .line 2053
    .line 2054
    if-nez v7, :cond_2d

    .line 2055
    .line 2056
    const/4 v14, 0x2

    .line 2057
    goto :goto_1a

    .line 2058
    :cond_2d
    const/4 v14, 0x1

    .line 2059
    :goto_1a
    new-instance v9, LOh6;

    .line 2060
    .line 2061
    move-object/from16 v3, p1

    .line 2062
    .line 2063
    iget-boolean v15, v3, LNh6;->a:Z

    .line 2064
    .line 2065
    iget-object v1, v2, Li85;->m:LUbj;

    .line 2066
    .line 2067
    move-object/from16 v16, v1

    .line 2068
    .line 2069
    invoke-direct/range {v9 .. v16}, LOh6;-><init>(Ljava/util/List;LOXc;IZIZLUbj;)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2073
    .line 2074
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    :goto_1b
    return-object v1

    .line 2078
    nop

    .line 2079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LRh6;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, LRh6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg38;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg38;->T()V

    .line 17
    .line 18
    .line 19
    const-string v0, "glWaitSync"

    .line 20
    .line 21
    new-instance v1, Lin7;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2, p0}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LRh6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lg38;

    .line 33
    .line 34
    const-string v1, "glWaitSync"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lg38;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, LRh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiTa;

    .line 4
    .line 5
    iget-object v1, v0, LiTa;->c:LB73;

    .line 6
    .line 7
    check-cast v1, LOze;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, LRh6;->b:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v0, v0, LiTa;->b:LCP5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, LSi7;

    .line 25
    .line 26
    invoke-direct {v3}, LSi7;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-double v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v3, LGh7;->r:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LCP5;->b(LGh7;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LCP5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lh76;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, LIN5;

    .line 53
    .line 54
    const/16 v2, 0x1c

    .line 55
    .line 56
    invoke-direct {v1, v2}, LIN5;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lh76;->a:LIN5;

    .line 60
    .line 61
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, LRh6;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LcNd;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LRh6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()J
    .locals 7

    .line 1
    iget-wide v0, p0, LRh6;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LRh6;->b:J

    .line 13
    .line 14
    iget-object v0, p0, LRh6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LcT;

    .line 17
    .line 18
    invoke-interface {v0}, LkT;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, LRh6;->b:J

    .line 26
    .line 27
    invoke-interface {v0, v2}, LkT;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-long v5, v5

    .line 32
    add-long/2addr v3, v5

    .line 33
    iput-wide v3, p0, LRh6;->b:J

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v0, p0, LRh6;->b:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LRh6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiTa;

    .line 4
    .line 5
    iget-object v1, v0, LiTa;->c:LB73;

    .line 6
    .line 7
    check-cast v1, LOze;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, LRh6;->b:J

    .line 17
    .line 18
    iget-object v0, v0, LiTa;->b:LCP5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LNi7;

    .line 24
    .line 25
    invoke-direct {v1}, LNi7;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Llc;->Z:Llc;

    .line 29
    .line 30
    iput-object v2, v1, LNi7;->v:Llc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LCP5;->b(LGh7;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g()LZJ8;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LRh6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LKze;

    .line 11
    .line 12
    iget-wide v2, p0, LRh6;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LKze;->h(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, LRh6;->b:J

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, LRh6;->b:J

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v1, LZJ8;

    .line 36
    .line 37
    new-array v2, v3, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LZJ8;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const/4 v2, 0x4

    .line 50
    const/16 v4, 0x3a

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v1, v4, v5, v2}, LR4i;->t1(Ljava/lang/CharSequence;CII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v2, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, ""

    .line 90
    .line 91
    if-ne v2, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method

.method public declared-synchronized release()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LRh6;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, LRh6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg38;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg38;->T()V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LRh6;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LRh6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lg38;

    .line 27
    .line 28
    const-string v1, "glDeleteSync"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lg38;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-wide v2, p0, LRh6;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method
