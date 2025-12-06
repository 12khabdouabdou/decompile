.class public final LLG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic a:LMG3;

.field public final synthetic b:LQG3;

.field public final synthetic c:Lt13;

.field public final synthetic e0:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LMG3;LQG3;Lt13;ZZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLG3;->a:LMG3;

    .line 5
    .line 6
    iput-object p2, p0, LLG3;->b:LQG3;

    .line 7
    .line 8
    iput-object p3, p0, LLG3;->c:Lt13;

    .line 9
    .line 10
    iput-boolean p4, p0, LLG3;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LLG3;->X:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LLG3;->Y:Z

    .line 15
    .line 16
    iput-wide p7, p0, LLG3;->Z:J

    .line 17
    .line 18
    iput-boolean p9, p0, LLG3;->e0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LRG3;

    .line 6
    .line 7
    iget-object v7, v0, LLG3;->a:LMG3;

    .line 8
    .line 9
    iget-object v1, v7, LMG3;->v:Lbke;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqfi;

    .line 16
    .line 17
    iget-boolean v5, v0, LLG3;->t:Z

    .line 18
    .line 19
    const/16 v6, 0x30

    .line 20
    .line 21
    iget-object v3, v0, LLG3;->b:LQG3;

    .line 22
    .line 23
    iget-object v4, v0, LLG3;->c:Lt13;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, LJIh;->a(Lqfi;LRG3;LQG3;Lt13;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v7, LMG3;->s:LBre;

    .line 34
    .line 35
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v7, LMG3;->i:Lpg4;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v4, v3, v5}, Lpg4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 47
    .line 48
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v7, LMG3;->b:LB73;

    .line 52
    .line 53
    check-cast v1, LOze;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-boolean v3, v2, LRG3;->X:Z

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v3, v0, LLG3;->b:LQG3;

    .line 70
    .line 71
    iget-object v10, v3, LQG3;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v2, LRG3;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v2, LRG3;->b:[LCG3;

    .line 76
    .line 77
    array-length v9, v9

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-wide v14, v0, LLG3;->Z:J

    .line 91
    .line 92
    sub-long v21, v5, v14

    .line 93
    .line 94
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/16 v17, 0xc00

    .line 99
    .line 100
    move-object v9, v4

    .line 101
    const/4 v4, 0x6

    .line 102
    move-object v15, v3

    .line 103
    move-object v3, v7

    .line 104
    iget-boolean v7, v0, LLG3;->X:Z

    .line 105
    .line 106
    move-object/from16 v16, v9

    .line 107
    .line 108
    iget-boolean v9, v0, LLG3;->Y:Z

    .line 109
    .line 110
    move-object/from16 v18, v15

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move-object/from16 v19, v16

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object/from16 v1, v18

    .line 118
    .line 119
    move-object/from16 v32, v19

    .line 120
    .line 121
    const/16 p1, 0x1

    .line 122
    .line 123
    invoke-static/range {v3 .. v17}, LMG3;->c(LMG3;IJZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 124
    .line 125
    .line 126
    move/from16 v18, v7

    .line 127
    .line 128
    move/from16 v19, v9

    .line 129
    .line 130
    invoke-virtual {v3}, LMG3;->a()LT13;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, LT13;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sget-object v6, LN03;->o0:LN03;

    .line 139
    .line 140
    const-string v7, "is_full_sync"

    .line 141
    .line 142
    const-string v8, "is_pre_login"

    .line 143
    .line 144
    iget-boolean v9, v0, LLG3;->e0:Z

    .line 145
    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    iget-object v5, v4, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_0

    .line 155
    .line 156
    iget-object v5, v4, LT13;->d:LBre;

    .line 157
    .line 158
    invoke-virtual {v5}, LBre;->f()LF06;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v16, LQ13;

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    move/from16 v20, v9

    .line 167
    .line 168
    invoke-direct/range {v16 .. v22}, LQ13;-><init>(LT13;ZZZJ)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v11, v16

    .line 172
    .line 173
    move-object/from16 v9, v17

    .line 174
    .line 175
    move/from16 v4, v18

    .line 176
    .line 177
    move/from16 v10, v20

    .line 178
    .line 179
    iget-object v9, v9, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-static {v5, v11, v9}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    move v10, v9

    .line 186
    move/from16 v5, v19

    .line 187
    .line 188
    move-wide/from16 v11, v21

    .line 189
    .line 190
    move-object v9, v4

    .line 191
    move/from16 v4, v18

    .line 192
    .line 193
    invoke-virtual {v9}, LT13;->d()LaA8;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v6, v8, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const-string v14, "is_foreground"

    .line 202
    .line 203
    invoke-static {v5, v13, v14, v10, v7}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v9, v13, v11, v12}, LaA8;->l(LqTb;J)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object v5, v2, LRG3;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v1, LQG3;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v3}, LMG3;->a()LT13;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    xor-int/lit8 v25, v1, 0x1

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-long v11, v1

    .line 228
    iget-object v1, v2, LRG3;->b:[LCG3;

    .line 229
    .line 230
    array-length v1, v1

    .line 231
    int-to-long v1, v1

    .line 232
    invoke-virtual {v3}, LT13;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_1

    .line 237
    .line 238
    iget-object v5, v3, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_1

    .line 245
    .line 246
    iget-object v5, v3, LT13;->d:LBre;

    .line 247
    .line 248
    invoke-virtual {v5}, LBre;->f()LF06;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v23, LR13;

    .line 253
    .line 254
    move-wide/from16 v30, v1

    .line 255
    .line 256
    move-object/from16 v24, v3

    .line 257
    .line 258
    move/from16 v26, v4

    .line 259
    .line 260
    move/from16 v27, v10

    .line 261
    .line 262
    move-wide/from16 v28, v11

    .line 263
    .line 264
    invoke-direct/range {v23 .. v31}, LR13;-><init>(LT13;ZZZJJ)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v2, v23

    .line 268
    .line 269
    move-object/from16 v1, v24

    .line 270
    .line 271
    iget-object v1, v1, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 272
    .line 273
    invoke-static {v5, v2, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    return-object v32

    .line 277
    :cond_1
    move-wide v13, v1

    .line 278
    move-object v1, v3

    .line 279
    move/from16 v2, v25

    .line 280
    .line 281
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v5, "success"

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    invoke-static {v6, v5, v9}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v9, "has_configs"

    .line 293
    .line 294
    invoke-static {v2, v5, v9, v4, v8}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v5, v7, v3, v5}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v3, LN03;->r0:LN03;

    .line 305
    .line 306
    const-string v5, "wire_size"

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-static {v3, v5, v9}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v4, v3, v8, v10, v7}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v3, v11, v12}, LaA8;->f(LqTb;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v6, v8, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v7, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v2, v13, v14}, LaA8;->f(LqTb;J)V

    .line 335
    .line 336
    .line 337
    return-object v32
.end method
