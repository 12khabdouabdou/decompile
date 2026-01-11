.class public final LE5b;
.super Lr5b;
.source "SourceFile"

# interfaces
.implements LMy9;


# static fields
.field public static final b0:Ljava/util/logging/Logger;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:LzUh;

.field public static final e0:LzUh;

.field public static final f0:LM5b;

.field public static final g0:Ls5b;

.field public static final h0:LA26;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Ljava/util/LinkedHashSet;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/util/HashSet;

.field public final E:LF26;

.field public final F:Lco6;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Z

.field public volatile I:Z

.field public final J:Ljava/util/concurrent/CountDownLatch;

.field public final K:LA2j;

.field public final L:Lyr5;

.field public final M:LTC2;

.field public final N:LDC2;

.field public final O:LCy9;

.field public final P:LB5b;

.field public Q:LM5b;

.field public R:Z

.field public final S:Z

.field public final T:LQCe;

.field public final U:J

.field public final V:J

.field public final W:Z

.field public final X:Lez9;

.field public final Y:Lna3;

.field public final Z:Lwf5;

.field public final a:LPy9;

.field public a0:I

.field public final b:Ljava/lang/String;

.field public final c:Lvyc;

.field public final d:LmD0;

.field public final e:LGv0;

.field public final f:LhP1;

.field public final g:LC5b;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ltfg;

.field public final j:Lw5b;

.field public final k:Lw5b;

.field public final l:LHZi;

.field public final m:LIEi;

.field public final n:LJk5;

.field public final o:LGI3;

.field public final p:Lad4;

.field public final q:J

.field public final r:Lna3;

.field public final s:LN2j;

.field public final t:LfC2;

.field public final u:Ljava/lang/String;

.field public v:LDZk;

.field public w:Z

.field public x:Lx5b;

.field public volatile y:LxCj;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, LE5b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LE5b;->b0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LE5b;->c0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, LzUh;->t:LzUh;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 26
    .line 27
    .line 28
    const-string v1, "Channel shutdown invoked"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, LE5b;->d0:LzUh;

    .line 35
    .line 36
    const-string v1, "Subchannel shutdown invoked"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LE5b;->e0:LzUh;

    .line 43
    .line 44
    new-instance v1, LM5b;

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v7}, LM5b;-><init>(LK5b;Ljava/util/HashMap;Ljava/util/HashMap;LRof;Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LE5b;->f0:LM5b;

    .line 64
    .line 65
    new-instance v0, Ls5b;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LE5b;->g0:Ls5b;

    .line 71
    .line 72
    new-instance v0, LA26;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, LA26;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LE5b;->h0:LA26;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(LF5b;LW0d;LN2j;Ltfg;Lad4;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, LHZi;->b:LHZi;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, LIEi;

    .line 15
    .line 16
    new-instance v5, Lzc4;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    invoke-direct {v5, v6, v0}, Lzc4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, v5}, LIEi;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object v8, v0, LE5b;->m:LIEi;

    .line 26
    .line 27
    new-instance v5, Lna3;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v6, v5, Lna3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, LqO3;->t:LqO3;

    .line 40
    .line 41
    iput-object v6, v5, Lna3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v5, v0, LE5b;->r:Lna3;

    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    const/high16 v7, 0x3f400000    # 0.75f

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, LE5b;->A:Ljava/util/HashSet;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, v0, LE5b;->C:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v5, Ljava/util/HashSet;

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    invoke-direct {v5, v13, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v0, LE5b;->D:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance v5, Lco6;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lco6;-><init>(LE5b;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v0, LE5b;->F:Lco6;

    .line 77
    .line 78
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-direct {v5, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, LE5b;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    invoke-direct {v5, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, LE5b;->J:Ljava/util/concurrent/CountDownLatch;

    .line 92
    .line 93
    iput v13, v0, LE5b;->a0:I

    .line 94
    .line 95
    sget-object v5, LE5b;->f0:LM5b;

    .line 96
    .line 97
    iput-object v5, v0, LE5b;->Q:LM5b;

    .line 98
    .line 99
    iput-boolean v14, v0, LE5b;->R:Z

    .line 100
    .line 101
    new-instance v5, LQCe;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v5, v6, v7}, LQCe;-><init>(IB)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, LE5b;->T:LQCe;

    .line 108
    .line 109
    new-instance v15, Lypa;

    .line 110
    .line 111
    const/16 v5, 0x13

    .line 112
    .line 113
    invoke-direct {v15, v5, v0}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lez9;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-direct {v5, v0, v6}, Lez9;-><init>(LMy9;I)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, LE5b;->X:Lez9;

    .line 123
    .line 124
    new-instance v5, Lna3;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v5, Lna3;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v0, LE5b;->Y:Lna3;

    .line 132
    .line 133
    iget-object v5, v1, LF5b;->e:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "target"

    .line 136
    .line 137
    invoke-static {v5, v6}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, LE5b;->b:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v6, LPy9;

    .line 143
    .line 144
    sget-object v7, LPy9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    const-string v7, "Channel"

    .line 151
    .line 152
    invoke-direct {v6, v7, v5, v9, v10}, LPy9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v0, LE5b;->a:LPy9;

    .line 156
    .line 157
    iput-object v4, v0, LE5b;->l:LHZi;

    .line 158
    .line 159
    iget-object v7, v1, LF5b;->a:Ltfg;

    .line 160
    .line 161
    const-string v9, "executorPool"

    .line 162
    .line 163
    invoke-static {v7, v9}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v7, v0, LE5b;->i:Ltfg;

    .line 167
    .line 168
    iget-object v7, v7, Ltfg;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, LXzg;

    .line 171
    .line 172
    invoke-static {v7}, LYzg;->a(LXzg;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    const-string v9, "executor"

    .line 179
    .line 180
    invoke-static {v7, v9}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v7, v0, LE5b;->h:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    new-instance v12, Lw5b;

    .line 186
    .line 187
    iget-object v9, v1, LF5b;->b:Ltfg;

    .line 188
    .line 189
    const-string v10, "offloadExecutorPool"

    .line 190
    .line 191
    invoke-static {v9, v10}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v12, v9}, Lw5b;-><init>(Ltfg;)V

    .line 195
    .line 196
    .line 197
    iput-object v12, v0, LE5b;->k:Lw5b;

    .line 198
    .line 199
    new-instance v9, LhP1;

    .line 200
    .line 201
    invoke-direct {v9, v2, v12}, LhP1;-><init>(LW0d;Lw5b;)V

    .line 202
    .line 203
    .line 204
    iput-object v9, v0, LE5b;->f:LhP1;

    .line 205
    .line 206
    new-instance v10, LC5b;

    .line 207
    .line 208
    iget-object v2, v2, LW0d;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 209
    .line 210
    invoke-direct {v10, v2}, LC5b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 211
    .line 212
    .line 213
    iput-object v10, v0, LE5b;->g:LC5b;

    .line 214
    .line 215
    new-instance v2, LTC2;

    .line 216
    .line 217
    invoke-virtual {v4}, LHZi;->d()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    const-string v11, "Channel for \'"

    .line 222
    .line 223
    move-object/from16 v16, v7

    .line 224
    .line 225
    const-string v7, "\'"

    .line 226
    .line 227
    invoke-static {v11, v5, v7}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-direct {v2, v6, v13, v14, v7}, LTC2;-><init>(LPy9;JLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, LE5b;->M:LTC2;

    .line 235
    .line 236
    new-instance v11, LDC2;

    .line 237
    .line 238
    invoke-direct {v11, v2, v4}, LDC2;-><init>(LTC2;LHZi;)V

    .line 239
    .line 240
    .line 241
    iput-object v11, v0, LE5b;->N:LDC2;

    .line 242
    .line 243
    sget-object v7, LvN8;->m:LUBe;

    .line 244
    .line 245
    iget-boolean v2, v1, LF5b;->o:Z

    .line 246
    .line 247
    iput-boolean v2, v0, LE5b;->W:Z

    .line 248
    .line 249
    new-instance v4, LGv0;

    .line 250
    .line 251
    iget-object v6, v1, LF5b;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v4, v6}, LGv0;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v0, LE5b;->e:LGv0;

    .line 257
    .line 258
    move-object v6, v9

    .line 259
    new-instance v9, LhO8;

    .line 260
    .line 261
    iget v13, v1, LF5b;->k:I

    .line 262
    .line 263
    iget v14, v1, LF5b;->l:I

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-boolean v2, v9, LhO8;->c:Z

    .line 269
    .line 270
    iput v13, v9, LhO8;->a:I

    .line 271
    .line 272
    iput v14, v9, LhO8;->b:I

    .line 273
    .line 274
    iput-object v4, v9, LhO8;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v2, v1, LF5b;->x:LWLb;

    .line 277
    .line 278
    iget-object v2, v2, LWLb;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LX0d;

    .line 281
    .line 282
    iget v4, v2, LX0d;->g:I

    .line 283
    .line 284
    invoke-static {v4}, LzHa;->L(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_1

    .line 289
    .line 290
    const/4 v13, 0x1

    .line 291
    if-ne v4, v13, :cond_0

    .line 292
    .line 293
    const/16 v2, 0x50

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 297
    .line 298
    iget v2, v2, LX0d;->g:I

    .line 299
    .line 300
    invoke-static {v2}, Lznc;->m(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, " not handled"

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_1
    const/16 v2, 0x1bb

    .line 315
    .line 316
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-object v4, v5

    .line 324
    new-instance v5, LmD0;

    .line 325
    .line 326
    move-object v13, v6

    .line 327
    move-object v6, v2

    .line 328
    move-object/from16 v2, v16

    .line 329
    .line 330
    invoke-direct/range {v5 .. v12}, LmD0;-><init>(Ljava/lang/Integer;LUBe;LIEi;LhO8;LC5b;LDC2;Lw5b;)V

    .line 331
    .line 332
    .line 333
    iput-object v5, v0, LE5b;->d:LmD0;

    .line 334
    .line 335
    iget-object v6, v1, LF5b;->d:Lvyc;

    .line 336
    .line 337
    iput-object v6, v0, LE5b;->c:Lvyc;

    .line 338
    .line 339
    invoke-static {v4, v6, v5}, LE5b;->i(Ljava/lang/String;Lvyc;LmD0;)LDZk;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v0, LE5b;->v:LDZk;

    .line 344
    .line 345
    new-instance v4, Lw5b;

    .line 346
    .line 347
    move-object/from16 v5, p4

    .line 348
    .line 349
    invoke-direct {v4, v5}, Lw5b;-><init>(Ltfg;)V

    .line 350
    .line 351
    .line 352
    iput-object v4, v0, LE5b;->j:Lw5b;

    .line 353
    .line 354
    new-instance v4, LF26;

    .line 355
    .line 356
    invoke-direct {v4, v2, v8}, LF26;-><init>(Ljava/util/concurrent/Executor;LIEi;)V

    .line 357
    .line 358
    .line 359
    iput-object v4, v0, LE5b;->E:LF26;

    .line 360
    .line 361
    invoke-virtual {v4, v15}, LF26;->d(LN5b;)Ljava/lang/Runnable;

    .line 362
    .line 363
    .line 364
    move-object/from16 v2, p3

    .line 365
    .line 366
    iput-object v2, v0, LE5b;->s:LN2j;

    .line 367
    .line 368
    iget-boolean v2, v1, LF5b;->q:Z

    .line 369
    .line 370
    iput-boolean v2, v0, LE5b;->S:Z

    .line 371
    .line 372
    new-instance v4, LB5b;

    .line 373
    .line 374
    iget-object v5, v0, LE5b;->v:LDZk;

    .line 375
    .line 376
    invoke-virtual {v5}, LDZk;->d()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-direct {v4, v0, v5}, LB5b;-><init>(LE5b;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-object v4, v0, LE5b;->P:LB5b;

    .line 384
    .line 385
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_2

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lv7c;

    .line 400
    .line 401
    new-instance v7, LY63;

    .line 402
    .line 403
    invoke-direct {v7, v4, v6}, LY63;-><init>(LfC2;Lv7c;)V

    .line 404
    .line 405
    .line 406
    move-object v4, v7

    .line 407
    goto :goto_1

    .line 408
    :cond_2
    iput-object v4, v0, LE5b;->t:LfC2;

    .line 409
    .line 410
    const-string v4, "stopwatchSupplier"

    .line 411
    .line 412
    invoke-static {v3, v4}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iput-object v3, v0, LE5b;->p:Lad4;

    .line 416
    .line 417
    iget-wide v3, v1, LF5b;->j:J

    .line 418
    .line 419
    const-wide/16 v5, -0x1

    .line 420
    .line 421
    cmp-long v7, v3, v5

    .line 422
    .line 423
    if-nez v7, :cond_3

    .line 424
    .line 425
    iput-wide v3, v0, LE5b;->q:J

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_3
    sget-wide v5, LF5b;->A:J

    .line 429
    .line 430
    cmp-long v7, v3, v5

    .line 431
    .line 432
    if-ltz v7, :cond_4

    .line 433
    .line 434
    const/4 v14, 0x1

    .line 435
    goto :goto_2

    .line 436
    :cond_4
    const/4 v14, 0x0

    .line 437
    :goto_2
    const-string v5, "invalid idleTimeoutMillis %s"

    .line 438
    .line 439
    invoke-static {v3, v4, v5, v14}, LSpk;->y(JLjava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    iget-wide v3, v1, LF5b;->j:J

    .line 443
    .line 444
    iput-wide v3, v0, LE5b;->q:J

    .line 445
    .line 446
    :goto_3
    new-instance v3, Lwf5;

    .line 447
    .line 448
    new-instance v4, LyX9;

    .line 449
    .line 450
    const/16 v5, 0x11

    .line 451
    .line 452
    invoke-direct {v4, v5, v0}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v13, LhP1;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, LW0d;

    .line 458
    .line 459
    iget-object v5, v5, LW0d;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 460
    .line 461
    new-instance v6, LR2i;

    .line 462
    .line 463
    invoke-direct {v6}, LR2i;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-direct {v3, v4, v8, v5, v6}, Lwf5;-><init>(LyX9;LIEi;Ljava/util/concurrent/ScheduledExecutorService;LR2i;)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v0, LE5b;->Z:Lwf5;

    .line 470
    .line 471
    iget-object v3, v1, LF5b;->h:LJk5;

    .line 472
    .line 473
    const-string v4, "decompressorRegistry"

    .line 474
    .line 475
    invoke-static {v3, v4}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-object v3, v0, LE5b;->n:LJk5;

    .line 479
    .line 480
    iget-object v3, v1, LF5b;->i:LGI3;

    .line 481
    .line 482
    const-string v4, "compressorRegistry"

    .line 483
    .line 484
    invoke-static {v3, v4}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iput-object v3, v0, LE5b;->o:LGI3;

    .line 488
    .line 489
    iget-object v3, v1, LF5b;->f:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v3, v0, LE5b;->u:Ljava/lang/String;

    .line 492
    .line 493
    iget-wide v3, v1, LF5b;->m:J

    .line 494
    .line 495
    iput-wide v3, v0, LE5b;->V:J

    .line 496
    .line 497
    iget-wide v3, v1, LF5b;->n:J

    .line 498
    .line 499
    iput-wide v3, v0, LE5b;->U:J

    .line 500
    .line 501
    new-instance v3, LA2j;

    .line 502
    .line 503
    const/16 v4, 0x17

    .line 504
    .line 505
    invoke-direct {v3, v4}, LA2j;-><init>(I)V

    .line 506
    .line 507
    .line 508
    iput-object v3, v0, LE5b;->K:LA2j;

    .line 509
    .line 510
    new-instance v3, Lyr5;

    .line 511
    .line 512
    invoke-direct {v3}, Lyr5;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v3, v0, LE5b;->L:Lyr5;

    .line 516
    .line 517
    iget-object v1, v1, LF5b;->p:LCy9;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iput-object v1, v0, LE5b;->O:LCy9;

    .line 523
    .line 524
    iget-object v1, v1, LCy9;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 525
    .line 526
    invoke-virtual {v0}, LE5b;->c()LPy9;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-wide v3, v3, LPy9;->c:J

    .line 531
    .line 532
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LMy9;

    .line 541
    .line 542
    if-nez v2, :cond_5

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    iput-boolean v1, v0, LE5b;->R:Z

    .line 546
    .line 547
    :cond_5
    return-void
.end method

.method public static g(LE5b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LE5b;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, LE5b;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LE5b;->A:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LE5b;->D:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LE5b;->N:LDC2;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LDC2;->i(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LE5b;->O:LCy9;

    .line 39
    .line 40
    iget-object v0, v0, LCy9;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 41
    .line 42
    invoke-virtual {p0}, LE5b;->c()LPy9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v1, v1, LPy9;->c:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LMy9;

    .line 57
    .line 58
    iget-object v0, p0, LE5b;->i:Ltfg;

    .line 59
    .line 60
    iget-object v1, p0, LE5b;->h:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v0, v0, Ltfg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LXzg;

    .line 65
    .line 66
    invoke-static {v0, v1}, LYzg;->b(LXzg;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LE5b;->j:Lw5b;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, v0, Lw5b;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, Lw5b;->a:Ltfg;

    .line 77
    .line 78
    iget-object v2, v2, Ltfg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LXzg;

    .line 81
    .line 82
    invoke-static {v2, v1}, LYzg;->b(LXzg;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lw5b;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    monitor-exit v0

    .line 92
    iget-object v0, p0, LE5b;->k:Lw5b;

    .line 93
    .line 94
    invoke-virtual {v0}, Lw5b;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LE5b;->f:LhP1;

    .line 98
    .line 99
    invoke-virtual {v0}, LhP1;->close()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, LE5b;->I:Z

    .line 104
    .line 105
    iget-object p0, p0, LE5b;->J:Ljava/util/concurrent/CountDownLatch;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_2
    :goto_2
    return-void
.end method

.method public static i(Ljava/lang/String;Lvyc;LmD0;)LDZk;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3, p2}, Lvyc;->h(Ljava/net/URI;LmD0;)LEpf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v3, LE5b;->c0:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 48
    .line 49
    iget-object v5, p1, Lvyc;->a:Lwyc;

    .line 50
    .line 51
    monitor-enter v5
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :try_start_2
    iget-object v6, p1, Lvyc;->a:Lwyc;

    .line 53
    .line 54
    iget-object v6, v6, Lwyc;->b:Ljava/lang/String;

    .line 55
    .line 56
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v6, v4, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, p2}, Lvyc;->h(Ljava/net/URI;LmD0;)LEpf;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :goto_1
    return-object v3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-lez p2, :cond_2

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, " ("

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_2
    const-string p2, "cannot find a NameResolver for "

    .line 117
    .line 118
    invoke-static {p2, p0, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method


# virtual methods
.method public final c()LPy9;
    .locals 1

    .line 1
    iget-object v0, p0, LE5b;->a:LPy9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE5b;->t:LfC2;

    .line 2
    .line 3
    invoke-virtual {v0}, LfC2;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(LLdb;LpQ1;)LmQk;
    .locals 1

    .line 1
    iget-object v0, p0, LE5b;->t:LfC2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LfC2;->f(LLdb;LpQ1;)LmQk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LE5b;->m:LIEi;

    .line 2
    .line 3
    invoke-virtual {v0}, LIEi;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE5b;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LE5b;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LE5b;->X:Lez9;

    .line 20
    .line 21
    iget-object v0, v0, LnIk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LE5b;->Z:Lwf5;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lwf5;->c:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LE5b;->j()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LE5b;->x:Lx5b;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    const-string v1, "Exiting idle mode"

    .line 47
    .line 48
    iget-object v2, p0, LE5b;->N:LDC2;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LDC2;->i(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lx5b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lx5b;-><init>(LE5b;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LE5b;->e:LGv0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, LJtk;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, LJtk;-><init>(LGv0;Lx5b;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lx5b;->b:LJtk;

    .line 69
    .line 70
    iput-object v0, p0, LE5b;->x:Lx5b;

    .line 71
    .line 72
    new-instance v1, Ly5b;

    .line 73
    .line 74
    iget-object v2, p0, LE5b;->v:LDZk;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Ly5b;-><init>(LE5b;Lx5b;LDZk;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LE5b;->v:LDZk;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LDZk;->j(LvZk;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, LE5b;->w:Z

    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, LE5b;->q:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v1, p0, LE5b;->Z:Lwf5;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v4, v1, Lwf5;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LR2i;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v4, v2

    .line 32
    const/4 v6, 0x1

    .line 33
    iput-boolean v6, v1, Lwf5;->c:Z

    .line 34
    .line 35
    iget-wide v6, v1, Lwf5;->b:J

    .line 36
    .line 37
    sub-long v6, v4, v6

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-ltz v10, :cond_1

    .line 44
    .line 45
    iget-object v6, v1, Lwf5;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object v6, v1, Lwf5;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v6, LUif;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v6, v1, v7}, LUif;-><init>(Lwf5;I)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v1, Lwf5;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    invoke-interface {v7, v6, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lwf5;->e0:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_3
    iput-wide v4, v1, Lwf5;->b:J

    .line 78
    .line 79
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LE5b;->m:LIEi;

    .line 2
    .line 3
    invoke-virtual {v0}, LIEi;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LE5b;->w:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, LSpk;->M(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LE5b;->x:Lx5b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, LSpk;->M(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LE5b;->v:LDZk;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, LDZk;->i()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, LE5b;->w:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LE5b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LE5b;->c:Lvyc;

    .line 43
    .line 44
    iget-object v1, p0, LE5b;->d:LmD0;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LE5b;->i(Ljava/lang/String;Lvyc;LmD0;)LDZk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LE5b;->v:LDZk;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, LE5b;->v:LDZk;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, LE5b;->x:Lx5b;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lx5b;->b:LJtk;

    .line 60
    .line 61
    iget-object v0, p1, LJtk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LBF9;

    .line 64
    .line 65
    invoke-virtual {v0}, LBF9;->v()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p1, LJtk;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, LE5b;->x:Lx5b;

    .line 71
    .line 72
    :cond_4
    iput-object v2, p0, LE5b;->y:LxCj;

    .line 73
    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE5b;->a:LPy9;

    .line 6
    .line 7
    iget-wide v1, v1, LPy9;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lss9;->n(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, LE5b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
