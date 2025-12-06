.class public final LLLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOLa;

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOLa;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, LLLa;->a:I

    iput-object p1, p0, LLLa;->b:LOLa;

    iput-wide p2, p0, LLLa;->c:J

    iput-object p4, p0, LLLa;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLLa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v2, v1, LQHa;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, LQHa;

    .line 18
    .line 19
    iget v2, v2, LQHa;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, -0x1

    .line 23
    :goto_0
    iget-object v3, v0, LLLa;->b:LOLa;

    .line 24
    .line 25
    invoke-virtual {v3}, LOLa;->W2()LB73;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LOze;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, v0, LLLa;->c:J

    .line 39
    .line 40
    sub-long v11, v4, v6

    .line 41
    .line 42
    int-to-long v4, v2

    .line 43
    sget-object v2, LEo3;->h0:LEo3;

    .line 44
    .line 45
    iget v6, v3, LOLa;->L0:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    sget-object v6, LIo3;->t:LIo3;

    .line 51
    .line 52
    :goto_1
    move-object/from16 v17, v6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v6, LIo3;->c:LIo3;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-object v9, v0, LLLa;->t:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v3, LOLa;->g0:LrH9;

    .line 61
    .line 62
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v8, v7

    .line 67
    check-cast v8, LHJa;

    .line 68
    .line 69
    const-string v10, "/snapchat.janus.api.LoginService/VerifyTwoFA"

    .line 70
    .line 71
    const-wide/16 v13, -0x1

    .line 72
    .line 73
    move-wide v15, v4

    .line 74
    invoke-virtual/range {v8 .. v16}, LHJa;->n(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v13, v4

    .line 82
    check-cast v13, LHJa;

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    invoke-virtual/range {v13 .. v18}, LHJa;->I0(ZLjava/lang/String;LEo3;LIo3;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LHJa;

    .line 98
    .line 99
    invoke-virtual {v3}, LOLa;->U2()LNVi;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v5, LNV;

    .line 107
    .line 108
    invoke-direct {v5}, LNV;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, LHJa;->N0(LQLa;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v5, LNV;->n:LNVi;

    .line 115
    .line 116
    iget-object v4, v2, LHJa;->c:LrH9;

    .line 117
    .line 118
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LHMa;

    .line 123
    .line 124
    invoke-virtual {v4}, LHMa;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v5, LNV;->o:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, LHJa;->f()LmS6;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, v5}, LmS6;->e(LMR6;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput-boolean v2, v3, LOLa;->s0:Z

    .line 139
    .line 140
    iget-object v2, v3, LOLa;->j0:LlJa;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, LlJa;->a(Ljava/lang/Throwable;)LiJa;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v2, v1, LiJa;->b:Z

    .line 147
    .line 148
    iget-object v1, v1, LiJa;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3, v1}, LOLa;->i3(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    iput-object v1, v3, LOLa;->q0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3}, LOLa;->s3()V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Luw0;

    .line 165
    .line 166
    iget-object v2, v0, LLLa;->b:LOLa;

    .line 167
    .line 168
    invoke-virtual {v2}, LOLa;->W2()LB73;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LOze;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    iget-wide v5, v0, LLLa;->c:J

    .line 182
    .line 183
    sub-long v10, v3, v5

    .line 184
    .line 185
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-long v12, v3

    .line 192
    instance-of v4, v1, Lrw0;

    .line 193
    .line 194
    sget-object v6, LEo3;->h0:LEo3;

    .line 195
    .line 196
    iget v3, v2, LOLa;->L0:I

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    if-ne v3, v5, :cond_3

    .line 200
    .line 201
    sget-object v3, LIo3;->t:LIo3;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    sget-object v3, LIo3;->c:LIo3;

    .line 205
    .line 206
    :goto_4
    iget-object v8, v0, LLLa;->t:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v2, LOLa;->g0:LrH9;

    .line 209
    .line 210
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, LHJa;

    .line 215
    .line 216
    move-object v14, v7

    .line 217
    move-object v7, v9

    .line 218
    const-string v9, "/snapchat.janus.api.LoginService/VerifyTwoFA"

    .line 219
    .line 220
    move-object/from16 v16, v14

    .line 221
    .line 222
    const-wide/16 v14, 0x1

    .line 223
    .line 224
    invoke-virtual/range {v7 .. v15}, LHJa;->n(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {v16 .. v16}, LrH9;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, LHJa;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x1

    .line 235
    const/4 v5, 0x0

    .line 236
    move-object/from16 v19, v7

    .line 237
    .line 238
    move-object v7, v3

    .line 239
    move-object/from16 v3, v19

    .line 240
    .line 241
    invoke-virtual/range {v3 .. v8}, LHJa;->I0(ZLjava/lang/String;LEo3;LIo3;Z)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    check-cast v5, Lrw0;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_4
    move-object v5, v3

    .line 252
    :goto_5
    if-eqz v5, :cond_5

    .line 253
    .line 254
    iget-boolean v5, v5, Lrw0;->a:Z

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_5
    const/4 v5, 0x0

    .line 258
    :goto_6
    if-eqz v4, :cond_6

    .line 259
    .line 260
    move-object v3, v1

    .line 261
    check-cast v3, Lrw0;

    .line 262
    .line 263
    :cond_6
    if-eqz v3, :cond_7

    .line 264
    .line 265
    iget-object v1, v3, Lrw0;->b:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    const-string v1, ""

    .line 269
    .line 270
    :goto_7
    iget-object v3, v2, LOLa;->f0:LrH9;

    .line 271
    .line 272
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LpLa;

    .line 277
    .line 278
    invoke-interface {v3, v1}, LpLa;->h(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface/range {v16 .. v16}, LrH9;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LHJa;

    .line 286
    .line 287
    invoke-virtual {v2}, LOLa;->U2()LNVi;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v4, LPV;

    .line 295
    .line 296
    invoke-direct {v4}, LPV;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, LHJa;->N0(LQLa;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v4, LPV;->n:LNVi;

    .line 303
    .line 304
    iget-object v6, v1, LHJa;->c:LrH9;

    .line 305
    .line 306
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, LHMa;

    .line 311
    .line 312
    invoke-virtual {v6}, LHMa;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iput-object v6, v4, LPV;->o:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1}, LHJa;->f()LmS6;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v6, v4}, LmS6;->e(LMR6;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, LHJa;->b:LrH9;

    .line 326
    .line 327
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, LaA8;

    .line 332
    .line 333
    sget-object v7, LfLa;->u1:LfLa;

    .line 334
    .line 335
    invoke-virtual {v1}, LHJa;->e()LiJi;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v10, "country"

    .line 340
    .line 341
    invoke-static {v7, v10, v8}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v1}, LHJa;->b()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    xor-int/2addr v1, v9

    .line 350
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v8, "new_device"

    .line 355
    .line 356
    invoke-virtual {v7, v8, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "type"

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v7, v1, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LaA8;

    .line 376
    .line 377
    sget-object v3, LfLa;->y1:LfLa;

    .line 378
    .line 379
    const-string v4, "event"

    .line 380
    .line 381
    const-string v6, "tfa_success"

    .line 382
    .line 383
    invoke-static {v3, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v4, "src"

    .line 388
    .line 389
    const-string v6, "janus"

    .line 390
    .line 391
    invoke-virtual {v3, v4, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v2, LOLa;->Z:LrH9;

    .line 398
    .line 399
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LWR6;

    .line 404
    .line 405
    new-instance v3, LIVi;

    .line 406
    .line 407
    iget-object v2, v2, LOLa;->v0:LCLa;

    .line 408
    .line 409
    invoke-direct {v3, v2, v5}, LIVi;-><init>(LCLa;Z)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
