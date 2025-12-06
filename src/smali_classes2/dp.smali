.class public final Ldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lep;ZLWo;LeJe;Lqch;LeJe;LZIe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldp;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ldp;->c:Ljava/io/Serializable;

    iput-boolean p2, p0, Ldp;->b:Z

    iput-object p1, p0, Ldp;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldp;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldp;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldp;->h:Ljava/lang/Object;

    iput-object p6, p0, Ldp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LHnf;LLjf;ZLAzb;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp;->c:Ljava/io/Serializable;

    iput-object p2, p0, Ldp;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldp;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ldp;->b:Z

    iput-object p5, p0, Ldp;->f:Ljava/lang/Object;

    iput-object p6, p0, Ldp;->g:Ljava/lang/Object;

    iput-object p7, p0, Ldp;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ldp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldp;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ldp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v14, v1

    .line 18
    check-cast v14, LHnf;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v14, LHnf;->A:LhV4;

    .line 23
    .line 24
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LyFb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LyFb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v14, LHnf;->p:LB73;

    .line 43
    .line 44
    check-cast v0, LOze;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-double v0, v0

    .line 54
    const/16 v2, 0x3e8

    .line 55
    .line 56
    int-to-double v2, v2

    .line 57
    div-double v2, v0, v2

    .line 58
    .line 59
    iget-object v0, p0, Ldp;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LAzb;

    .line 62
    .line 63
    iget-object v1, v0, LAzb;->f:LVP6;

    .line 64
    .line 65
    invoke-static {v14, v1}, LHnf;->e(LHnf;LVP6;)LUP6;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v1, p0, Ldp;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LqHb;

    .line 101
    .line 102
    iget-object v9, v9, LqHb;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LqHb;

    .line 132
    .line 133
    iget-object v10, v10, LqHb;->S:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, LqHb;

    .line 163
    .line 164
    iget-object v11, v11, LqHb;->X:Ls37;

    .line 165
    .line 166
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ls37;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    iget-object v5, v5, Ls37;->a:LNv6;

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    iget-object v5, v5, LNv6;->c:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v5, v10

    .line 187
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LqHb;

    .line 211
    .line 212
    iget-object v4, v4, LqHb;->X:Ls37;

    .line 213
    .line 214
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-static {v11}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ls37;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object v1, v1, Ls37;->a:LNv6;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    iget-object v10, v1, LNv6;->b:Ljava/lang/String;

    .line 231
    .line 232
    :cond_6
    move-object v11, v10

    .line 233
    sget-object v13, LAxb;->b:LAxb;

    .line 234
    .line 235
    new-instance v1, LUdj;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    iget-boolean v4, p0, Ldp;->b:Z

    .line 239
    .line 240
    move-object v10, v5

    .line 241
    iget-object v5, v0, LAzb;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct/range {v1 .. v13}, LUdj;-><init>(DZLjava/lang/String;LUP6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAxb;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Ldp;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LLjf;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, LLjf;->i(LUdj;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lw58;->c:Lw58;

    .line 254
    .line 255
    invoke-static {v7}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v4, p0, Ldp;->h:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Ljava/util/List;

    .line 264
    .line 265
    iget-object v0, v0, LAzb;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, v4, v1, v0, v3}, LLjf;->c(Ljava/util/List;Lw58;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LGDb;->z2:LGDb;

    .line 271
    .line 272
    const-string v1, "type"

    .line 273
    .line 274
    const-string v2, "new_snap"

    .line 275
    .line 276
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "event"

    .line 281
    .line 282
    const-string v2, "save_finish"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v14, LHnf;->v:LaA8;

    .line 288
    .line 289
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_0
    iget-object v0, p0, Ldp;->c:Ljava/io/Serializable;

    .line 294
    .line 295
    check-cast v0, LZIe;

    .line 296
    .line 297
    iget-boolean v0, v0, LZIe;->a:Z

    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    iget-boolean v0, p0, Ldp;->b:Z

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    iget-object v0, p0, Ldp;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lep;

    .line 308
    .line 309
    iget-object v1, v0, Lep;->d:LaA8;

    .line 310
    .line 311
    sget-object v2, LbD;->g0:LbD;

    .line 312
    .line 313
    const-string v3, "info"

    .line 314
    .line 315
    const-string v4, "ad_serve_info_not_logged"

    .line 316
    .line 317
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "AdResolver"

    .line 325
    .line 326
    invoke-static {v1}, LE3j;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lep;->i:LXfi;

    .line 330
    .line 331
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v1, v0

    .line 336
    check-cast v1, LWl;

    .line 337
    .line 338
    iget-object v0, p0, Ldp;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LWo;

    .line 341
    .line 342
    iget-object v2, v0, LWo;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, p0, Ldp;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LeJe;

    .line 347
    .line 348
    iget-object v3, v3, LeJe;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Ljava/lang/String;

    .line 351
    .line 352
    iget-object v4, p0, Ldp;->h:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Lqch;

    .line 355
    .line 356
    iget-object v4, v4, Lqch;->t:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v4, :cond_7

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    int-to-long v4, v4

    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :goto_5
    move-object v6, v4

    .line 372
    goto :goto_6

    .line 373
    :cond_7
    const/4 v4, 0x0

    .line 374
    goto :goto_5

    .line 375
    :goto_6
    iget-object v4, p0, Ldp;->g:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, LeJe;

    .line 378
    .line 379
    iget-object v4, v4, LeJe;->a:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v8, v4

    .line 382
    check-cast v8, Ljava/lang/Long;

    .line 383
    .line 384
    const/4 v9, 0x3

    .line 385
    const/4 v7, 0x0

    .line 386
    iget-object v4, v0, LWo;->b:Lap;

    .line 387
    .line 388
    iget-object v5, v0, LWo;->c:LXo;

    .line 389
    .line 390
    invoke-virtual/range {v1 .. v9}, LWl;->c(Ljava/lang/String;Ljava/lang/String;Lap;LXo;Ljava/lang/Long;LR1f;Ljava/lang/Long;I)V

    .line 391
    .line 392
    .line 393
    :cond_8
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
