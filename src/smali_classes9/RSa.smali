.class public final LRSa;
.super LESa;
.source "SourceFile"

# interfaces
.implements LJp9;


# static fields
.field public static final b0:Ljava/util/logging/Logger;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Lywh;

.field public static final e0:Lywh;

.field public static final f0:LZSa;

.field public static final g0:LFSa;

.field public static final h0:LFZ5;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Ljava/util/LinkedHashSet;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/util/HashSet;

.field public final E:LKZ5;

.field public final F:LuX7;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Z

.field public volatile I:Z

.field public final J:Ljava/util/concurrent/CountDownLatch;

.field public final K:LBPi;

.field public final L:Lql5;

.field public final M:LhA2;

.field public final N:LRz2;

.field public final O:Lzp9;

.field public final P:LOSa;

.field public Q:LZSa;

.field public R:Z

.field public final S:Z

.field public final T:La4f;

.field public final U:J

.field public final V:J

.field public final W:Z

.field public final X:Lbq9;

.field public final Y:LX73;

.field public final Z:Lj95;

.field public final a:LMp9;

.field public a0:I

.field public final b:Ljava/lang/String;

.field public final c:Lrjc;

.field public final d:LxA0;

.field public final e:LTh0;

.field public final f:LJL1;

.field public final g:LPSa;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:LJTf;

.field public final j:LJSa;

.field public final k:LJSa;

.field public final l:LNFe;

.field public final m:LOfi;

.field public final n:Lpe5;

.field public final o:LcF3;

.field public final p:Lp84;

.field public final q:J

.field public final r:LX73;

.field public final s:LkPi;

.field public final t:Lsz2;

.field public final u:Ljava/lang/String;

.field public v:LFA1;

.field public w:Z

.field public x:LKSa;

.field public volatile y:LX3k;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, LRSa;

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
    sput-object v0, LRSa;->b0:Ljava/util/logging/Logger;

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
    sput-object v0, LRSa;->c0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lywh;->t:Lywh;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 26
    .line 27
    .line 28
    const-string v1, "Channel shutdown invoked"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, LRSa;->d0:Lywh;

    .line 35
    .line 36
    const-string v1, "Subchannel shutdown invoked"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LRSa;->e0:Lywh;

    .line 43
    .line 44
    new-instance v1, LZSa;

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
    invoke-direct/range {v1 .. v7}, LZSa;-><init>(LXSa;Ljava/util/HashMap;Ljava/util/HashMap;LO6f;Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LRSa;->f0:LZSa;

    .line 64
    .line 65
    new-instance v0, LFSa;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LRSa;->g0:LFSa;

    .line 71
    .line 72
    new-instance v0, LFZ5;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, LFZ5;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LRSa;->h0:LFZ5;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(LSSa;LdMc;LkPi;LJTf;Lp84;Ljava/util/ArrayList;)V
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
    sget-object v4, LNFe;->A0:LNFe;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, LOfi;

    .line 15
    .line 16
    new-instance v5, LUx9;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v5, v6, v0}, LUx9;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, v5}, LOfi;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object v8, v0, LRSa;->m:LOfi;

    .line 26
    .line 27
    new-instance v5, LX73;

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
    iput-object v6, v5, LX73;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, LMK3;->t:LMK3;

    .line 40
    .line 41
    iput-object v6, v5, LX73;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v5, v0, LRSa;->r:LX73;

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
    iput-object v5, v0, LRSa;->A:Ljava/util/HashSet;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, v0, LRSa;->C:Ljava/lang/Object;

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
    iput-object v5, v0, LRSa;->D:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance v5, LuX7;

    .line 72
    .line 73
    invoke-direct {v5, v0}, LuX7;-><init>(LRSa;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v0, LRSa;->F:LuX7;

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
    iput-object v5, v0, LRSa;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    invoke-direct {v5, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, LRSa;->J:Ljava/util/concurrent/CountDownLatch;

    .line 92
    .line 93
    iput v13, v0, LRSa;->a0:I

    .line 94
    .line 95
    sget-object v5, LRSa;->f0:LZSa;

    .line 96
    .line 97
    iput-object v5, v0, LRSa;->Q:LZSa;

    .line 98
    .line 99
    iput-boolean v14, v0, LRSa;->R:Z

    .line 100
    .line 101
    new-instance v5, La4f;

    .line 102
    .line 103
    invoke-direct {v5}, La4f;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, LRSa;->T:La4f;

    .line 107
    .line 108
    new-instance v15, LuKa;

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    invoke-direct {v15, v5, v0}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lbq9;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-direct {v5, v0, v6}, Lbq9;-><init>(LJp9;I)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, LRSa;->X:Lbq9;

    .line 121
    .line 122
    new-instance v5, LX73;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v5, LX73;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, LRSa;->Y:LX73;

    .line 130
    .line 131
    iget-object v5, v1, LSSa;->X:Ljava/lang/String;

    .line 132
    .line 133
    const-string v6, "target"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, LRSa;->b:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v6, LMp9;

    .line 141
    .line 142
    sget-object v7, LMp9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    const-string v7, "Channel"

    .line 149
    .line 150
    invoke-direct {v6, v7, v5, v9, v10}, LMp9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v0, LRSa;->a:LMp9;

    .line 154
    .line 155
    iput-object v4, v0, LRSa;->l:LNFe;

    .line 156
    .line 157
    iget-object v7, v1, LSSa;->a:LJTf;

    .line 158
    .line 159
    const-string v9, "executorPool"

    .line 160
    .line 161
    invoke-static {v7, v9}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v0, LRSa;->i:LJTf;

    .line 165
    .line 166
    iget-object v7, v7, LJTf;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lhfg;

    .line 169
    .line 170
    invoke-static {v7}, Lifg;->a(Lhfg;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    const-string v9, "executor"

    .line 177
    .line 178
    invoke-static {v7, v9}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v7, v0, LRSa;->h:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    new-instance v12, LJSa;

    .line 184
    .line 185
    iget-object v9, v1, LSSa;->b:LJTf;

    .line 186
    .line 187
    const-string v10, "offloadExecutorPool"

    .line 188
    .line 189
    invoke-static {v9, v10}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v9}, LJSa;-><init>(LJTf;)V

    .line 193
    .line 194
    .line 195
    iput-object v12, v0, LRSa;->k:LJSa;

    .line 196
    .line 197
    new-instance v9, LJL1;

    .line 198
    .line 199
    invoke-direct {v9, v2, v12}, LJL1;-><init>(LdMc;LJSa;)V

    .line 200
    .line 201
    .line 202
    iput-object v9, v0, LRSa;->f:LJL1;

    .line 203
    .line 204
    new-instance v10, LPSa;

    .line 205
    .line 206
    iget-object v2, v2, LdMc;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    .line 208
    invoke-direct {v10, v2}, LPSa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 209
    .line 210
    .line 211
    iput-object v10, v0, LRSa;->g:LPSa;

    .line 212
    .line 213
    new-instance v2, LhA2;

    .line 214
    .line 215
    invoke-virtual {v4}, LNFe;->d()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    const-string v11, "Channel for \'"

    .line 220
    .line 221
    move-object/from16 v16, v7

    .line 222
    .line 223
    const-string v7, "\'"

    .line 224
    .line 225
    invoke-static {v11, v5, v7}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-direct {v2, v6, v13, v14, v7}, LhA2;-><init>(LMp9;JLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v0, LRSa;->M:LhA2;

    .line 233
    .line 234
    new-instance v11, LRz2;

    .line 235
    .line 236
    invoke-direct {v11, v2, v4}, LRz2;-><init>(LhA2;LNFe;)V

    .line 237
    .line 238
    .line 239
    iput-object v11, v0, LRSa;->N:LRz2;

    .line 240
    .line 241
    sget-object v7, LtG8;->m:Lrke;

    .line 242
    .line 243
    iget-boolean v2, v1, LSSa;->l0:Z

    .line 244
    .line 245
    iput-boolean v2, v0, LRSa;->W:Z

    .line 246
    .line 247
    new-instance v4, LTh0;

    .line 248
    .line 249
    iget-object v6, v1, LSSa;->Z:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v4, v6}, LTh0;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v0, LRSa;->e:LTh0;

    .line 255
    .line 256
    move-object v6, v9

    .line 257
    new-instance v9, LgH8;

    .line 258
    .line 259
    iget v13, v1, LSSa;->h0:I

    .line 260
    .line 261
    iget v14, v1, LSSa;->i0:I

    .line 262
    .line 263
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-boolean v2, v9, LgH8;->c:Z

    .line 267
    .line 268
    iput v13, v9, LgH8;->a:I

    .line 269
    .line 270
    iput v14, v9, LgH8;->b:I

    .line 271
    .line 272
    iput-object v4, v9, LgH8;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, v1, LSSa;->u0:LSfc;

    .line 275
    .line 276
    iget-object v2, v2, LSfc;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LeMc;

    .line 279
    .line 280
    iget v4, v2, LeMc;->Z:I

    .line 281
    .line 282
    invoke-static {v4}, Llva;->L(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    if-ne v4, v13, :cond_0

    .line 290
    .line 291
    const/16 v2, 0x50

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 295
    .line 296
    iget v2, v2, LeMc;->Z:I

    .line 297
    .line 298
    invoke-static {v2}, LSxc;->k(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v3, " not handled"

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_1
    const/16 v2, 0x1bb

    .line 313
    .line 314
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object v4, v5

    .line 322
    new-instance v5, LxA0;

    .line 323
    .line 324
    move-object v13, v6

    .line 325
    move-object v6, v2

    .line 326
    move-object/from16 v2, v16

    .line 327
    .line 328
    invoke-direct/range {v5 .. v12}, LxA0;-><init>(Ljava/lang/Integer;Lrke;LOfi;LgH8;LPSa;LRz2;LJSa;)V

    .line 329
    .line 330
    .line 331
    iput-object v5, v0, LRSa;->d:LxA0;

    .line 332
    .line 333
    iget-object v6, v1, LSSa;->t:Lrjc;

    .line 334
    .line 335
    iput-object v6, v0, LRSa;->c:Lrjc;

    .line 336
    .line 337
    invoke-static {v4, v6, v5}, LRSa;->i(Ljava/lang/String;Lrjc;LxA0;)LFA1;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iput-object v4, v0, LRSa;->v:LFA1;

    .line 342
    .line 343
    new-instance v4, LJSa;

    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    invoke-direct {v4, v5}, LJSa;-><init>(LJTf;)V

    .line 348
    .line 349
    .line 350
    iput-object v4, v0, LRSa;->j:LJSa;

    .line 351
    .line 352
    new-instance v4, LKZ5;

    .line 353
    .line 354
    invoke-direct {v4, v2, v8}, LKZ5;-><init>(Ljava/util/concurrent/Executor;LOfi;)V

    .line 355
    .line 356
    .line 357
    iput-object v4, v0, LRSa;->E:LKZ5;

    .line 358
    .line 359
    invoke-virtual {v4, v15}, LKZ5;->c(LaTa;)Ljava/lang/Runnable;

    .line 360
    .line 361
    .line 362
    move-object/from16 v2, p3

    .line 363
    .line 364
    iput-object v2, v0, LRSa;->s:LkPi;

    .line 365
    .line 366
    iget-boolean v2, v1, LSSa;->n0:Z

    .line 367
    .line 368
    iput-boolean v2, v0, LRSa;->S:Z

    .line 369
    .line 370
    new-instance v4, LOSa;

    .line 371
    .line 372
    iget-object v5, v0, LRSa;->v:LFA1;

    .line 373
    .line 374
    invoke-virtual {v5}, LFA1;->b()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v4, v0, v5}, LOSa;-><init>(LRSa;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v0, LRSa;->P:LOSa;

    .line 382
    .line 383
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_2

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, LQSb;

    .line 398
    .line 399
    new-instance v7, LJ43;

    .line 400
    .line 401
    invoke-direct {v7, v4, v6}, LJ43;-><init>(Lsz2;LQSb;)V

    .line 402
    .line 403
    .line 404
    move-object v4, v7

    .line 405
    goto :goto_1

    .line 406
    :cond_2
    iput-object v4, v0, LRSa;->t:Lsz2;

    .line 407
    .line 408
    const-string v4, "stopwatchSupplier"

    .line 409
    .line 410
    invoke-static {v3, v4}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iput-object v3, v0, LRSa;->p:Lp84;

    .line 414
    .line 415
    iget-wide v3, v1, LSSa;->g0:J

    .line 416
    .line 417
    const-wide/16 v5, -0x1

    .line 418
    .line 419
    cmp-long v7, v3, v5

    .line 420
    .line 421
    if-nez v7, :cond_3

    .line 422
    .line 423
    iput-wide v3, v0, LRSa;->q:J

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_3
    sget-wide v5, LSSa;->x0:J

    .line 427
    .line 428
    cmp-long v7, v3, v5

    .line 429
    .line 430
    if-ltz v7, :cond_4

    .line 431
    .line 432
    const/4 v14, 0x1

    .line 433
    goto :goto_2

    .line 434
    :cond_4
    const/4 v14, 0x0

    .line 435
    :goto_2
    const-string v5, "invalid idleTimeoutMillis %s"

    .line 436
    .line 437
    invoke-static {v3, v4, v5, v14}, Lew8;->x(JLjava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    iget-wide v3, v1, LSSa;->g0:J

    .line 441
    .line 442
    iput-wide v3, v0, LRSa;->q:J

    .line 443
    .line 444
    :goto_3
    new-instance v3, Lj95;

    .line 445
    .line 446
    new-instance v4, LZRa;

    .line 447
    .line 448
    const/4 v5, 0x2

    .line 449
    invoke-direct {v4, v5, v0}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v13, LJL1;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, LdMc;

    .line 455
    .line 456
    iget-object v5, v5, LdMc;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 457
    .line 458
    new-instance v6, LDEh;

    .line 459
    .line 460
    invoke-direct {v6}, LDEh;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v4, v8, v5, v6}, Lj95;-><init>(LZRa;LOfi;Ljava/util/concurrent/ScheduledExecutorService;LDEh;)V

    .line 464
    .line 465
    .line 466
    iput-object v3, v0, LRSa;->Z:Lj95;

    .line 467
    .line 468
    iget-object v3, v1, LSSa;->e0:Lpe5;

    .line 469
    .line 470
    const-string v4, "decompressorRegistry"

    .line 471
    .line 472
    invoke-static {v3, v4}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v0, LRSa;->n:Lpe5;

    .line 476
    .line 477
    iget-object v3, v1, LSSa;->f0:LcF3;

    .line 478
    .line 479
    const-string v4, "compressorRegistry"

    .line 480
    .line 481
    invoke-static {v3, v4}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v0, LRSa;->o:LcF3;

    .line 485
    .line 486
    iget-object v3, v1, LSSa;->Y:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v3, v0, LRSa;->u:Ljava/lang/String;

    .line 489
    .line 490
    iget-wide v3, v1, LSSa;->j0:J

    .line 491
    .line 492
    iput-wide v3, v0, LRSa;->V:J

    .line 493
    .line 494
    iget-wide v3, v1, LSSa;->k0:J

    .line 495
    .line 496
    iput-wide v3, v0, LRSa;->U:J

    .line 497
    .line 498
    new-instance v3, LBPi;

    .line 499
    .line 500
    const/16 v4, 0x1b

    .line 501
    .line 502
    invoke-direct {v3, v4}, LBPi;-><init>(I)V

    .line 503
    .line 504
    .line 505
    iput-object v3, v0, LRSa;->K:LBPi;

    .line 506
    .line 507
    new-instance v3, Lql5;

    .line 508
    .line 509
    const/16 v4, 0x8

    .line 510
    .line 511
    invoke-direct {v3, v4}, Lql5;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iput-object v3, v0, LRSa;->L:Lql5;

    .line 515
    .line 516
    iget-object v1, v1, LSSa;->m0:Lzp9;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object v1, v0, LRSa;->O:Lzp9;

    .line 522
    .line 523
    iget-object v1, v1, Lzp9;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 524
    .line 525
    invoke-virtual {v0}, LRSa;->b()LMp9;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-wide v3, v3, LMp9;->c:J

    .line 530
    .line 531
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LJp9;

    .line 540
    .line 541
    if-nez v2, :cond_5

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    iput-boolean v1, v0, LRSa;->R:Z

    .line 545
    .line 546
    :cond_5
    return-void
.end method

.method public static g(LRSa;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LRSa;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, LRSa;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LRSa;->A:Ljava/util/HashSet;

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
    iget-object v0, p0, LRSa;->D:Ljava/util/HashSet;

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
    iget-object v0, p0, LRSa;->N:LRz2;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LRz2;->i(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LRSa;->O:Lzp9;

    .line 39
    .line 40
    iget-object v0, v0, Lzp9;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 41
    .line 42
    invoke-virtual {p0}, LRSa;->b()LMp9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v1, v1, LMp9;->c:J

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
    check-cast v0, LJp9;

    .line 57
    .line 58
    iget-object v0, p0, LRSa;->i:LJTf;

    .line 59
    .line 60
    iget-object v1, p0, LRSa;->h:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v0, v0, LJTf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lhfg;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lifg;->b(Lhfg;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LRSa;->j:LJSa;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, v0, LJSa;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, LJSa;->a:LJTf;

    .line 77
    .line 78
    iget-object v2, v2, LJTf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lhfg;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lifg;->b(Lhfg;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, LJSa;->b:Ljava/util/concurrent/Executor;
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
    iget-object v0, p0, LRSa;->k:LJSa;

    .line 93
    .line 94
    invoke-virtual {v0}, LJSa;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LRSa;->f:LJL1;

    .line 98
    .line 99
    invoke-virtual {v0}, LJL1;->close()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, LRSa;->I:Z

    .line 104
    .line 105
    iget-object p0, p0, LRSa;->J:Ljava/util/concurrent/CountDownLatch;

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

.method public static i(Ljava/lang/String;Lrjc;LxA0;)LFA1;
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
    invoke-virtual {p1, v3, p2}, Lrjc;->e(Ljava/net/URI;LxA0;)Lz7f;

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
    sget-object v3, LRSa;->c0:Ljava/util/regex/Pattern;

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
    iget-object v5, p1, Lrjc;->b:Ltjc;

    .line 50
    .line 51
    monitor-enter v5
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :try_start_2
    iget-object v6, p1, Lrjc;->b:Ltjc;

    .line 53
    .line 54
    iget-object v6, v6, Ltjc;->b:Ljava/lang/String;

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
    invoke-virtual {p1, v3, p2}, Lrjc;->e(Ljava/net/URI;LxA0;)Lz7f;

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
    invoke-static {p2, p0, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.method public final b()LMp9;
    .locals 1

    .line 1
    iget-object v0, p0, LRSa;->a:LMp9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRSa;->t:Lsz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz2;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(LGAa;LNM1;)LAqk;
    .locals 1

    .line 1
    iget-object v0, p0, LRSa;->t:Lsz2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsz2;->f(LGAa;LNM1;)LAqk;

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
    iget-object v0, p0, LRSa;->m:LOfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LOfi;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRSa;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-boolean v0, p0, LRSa;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LRSa;->X:Lbq9;

    .line 20
    .line 21
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LRSa;->Z:Lj95;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lj95;->c:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LRSa;->j()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LRSa;->x:LKSa;

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
    iget-object v2, p0, LRSa;->N:LRz2;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LRz2;->i(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LKSa;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LKSa;-><init>(LRSa;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LRSa;->e:LTh0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, LP5h;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, LP5h;-><init>(LTh0;LKSa;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, LKSa;->b:LP5h;

    .line 69
    .line 70
    iput-object v0, p0, LRSa;->x:LKSa;

    .line 71
    .line 72
    new-instance v1, LLSa;

    .line 73
    .line 74
    iget-object v2, p0, LRSa;->v:LFA1;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, LLSa;-><init>(LRSa;LKSa;LFA1;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LRSa;->v:LFA1;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LFA1;->h(Lly1;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, LRSa;->w:Z

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
    iget-wide v2, p0, LRSa;->q:J

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
    iget-object v1, p0, LRSa;->Z:Lj95;

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
    iget-object v4, v1, Lj95;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LDEh;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LDEh;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v4, v2

    .line 32
    const/4 v6, 0x1

    .line 33
    iput-boolean v6, v1, Lj95;->c:Z

    .line 34
    .line 35
    iget-wide v6, v1, Lj95;->b:J

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
    iget-object v6, v1, Lj95;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object v6, v1, Lj95;->e0:Ljava/lang/Object;

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
    new-instance v6, LR0f;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v6, v1, v7}, LR0f;-><init>(Lj95;I)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v1, Lj95;->t:Ljava/lang/Object;

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
    iput-object v0, v1, Lj95;->e0:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_3
    iput-wide v4, v1, Lj95;->b:J

    .line 78
    .line 79
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LRSa;->m:LOfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LOfi;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LRSa;->w:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lew8;->L(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LRSa;->x:LKSa;

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
    invoke-static {v2, v1}, Lew8;->L(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LRSa;->v:LFA1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, LFA1;->g()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, LRSa;->w:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LRSa;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LRSa;->c:Lrjc;

    .line 43
    .line 44
    iget-object v1, p0, LRSa;->d:LxA0;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LRSa;->i(Ljava/lang/String;Lrjc;LxA0;)LFA1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LRSa;->v:LFA1;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, LRSa;->v:LFA1;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, LRSa;->x:LKSa;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, LKSa;->b:LP5h;

    .line 60
    .line 61
    iget-object v0, p1, LP5h;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lyw9;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyw9;->v()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p1, LP5h;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, LRSa;->x:LKSa;

    .line 71
    .line 72
    :cond_4
    iput-object v2, p0, LRSa;->y:LX3k;

    .line 73
    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LRSa;->a:LMp9;

    .line 6
    .line 7
    iget-wide v1, v1, LMp9;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LyW9;->k(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, LRSa;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
