.class public final LOx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqKe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbke;

.field public final c:Lrrj;

.field public final d:LhV4;

.field public final e:LhV4;

.field public final f:Lbke;

.field public final g:LrH9;

.field public final h:Lhjd;

.field public final i:Lbke;

.field public final j:LhV4;

.field public final k:LhV4;

.field public final l:LBre;

.field public final m:LhV4;

.field public final n:LhV4;

.field public final o:LhV4;

.field public final p:LhV4;

.field public final q:Lbke;

.field public final r:LhV4;

.field public final s:LhV4;

.field public final t:LhV4;

.field public final u:LhV4;

.field public final v:LhV4;

.field public final w:Lbke;


# direct methods
.method public constructor <init>(Landroid/content/Context;LhV4;LhV4;LhV4;LhV4;Lbke;Lrrj;LhV4;LhV4;Lbke;LhV4;Lbke;LhV4;LhV4;LhV4;LrH9;Lhjd;LhV4;Lbke;Lbke;LhV4;LhV4;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOx9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LOx9;->b:Lbke;

    .line 7
    .line 8
    iput-object p7, p0, LOx9;->c:Lrrj;

    .line 9
    .line 10
    iput-object p8, p0, LOx9;->d:LhV4;

    .line 11
    .line 12
    iput-object p9, p0, LOx9;->e:LhV4;

    .line 13
    .line 14
    iput-object p10, p0, LOx9;->f:Lbke;

    .line 15
    .line 16
    move-object/from16 p1, p16

    .line 17
    .line 18
    iput-object p1, p0, LOx9;->g:LrH9;

    .line 19
    .line 20
    move-object/from16 p1, p17

    .line 21
    .line 22
    iput-object p1, p0, LOx9;->h:Lhjd;

    .line 23
    .line 24
    move-object/from16 p1, p20

    .line 25
    .line 26
    iput-object p1, p0, LOx9;->i:Lbke;

    .line 27
    .line 28
    move-object/from16 p1, p22

    .line 29
    .line 30
    iput-object p1, p0, LOx9;->j:LhV4;

    .line 31
    .line 32
    move-object/from16 p1, p23

    .line 33
    .line 34
    iput-object p1, p0, LOx9;->k:LhV4;

    .line 35
    .line 36
    sget-object p1, LMKa;->Z:LMKa;

    .line 37
    .line 38
    const-string p6, "JanusRegistrationClient"

    .line 39
    .line 40
    invoke-static {p1, p1, p6}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p6, LBre;

    .line 45
    .line 46
    invoke-direct {p6, p1}, LBre;-><init>(LWm0;)V

    .line 47
    .line 48
    .line 49
    iput-object p6, p0, LOx9;->l:LBre;

    .line 50
    .line 51
    sget-object p1, Lrn0;->a:Lrn0;

    .line 52
    .line 53
    iput-object p2, p0, LOx9;->m:LhV4;

    .line 54
    .line 55
    iput-object p3, p0, LOx9;->n:LhV4;

    .line 56
    .line 57
    iput-object p4, p0, LOx9;->o:LhV4;

    .line 58
    .line 59
    iput-object p5, p0, LOx9;->p:LhV4;

    .line 60
    .line 61
    iput-object p12, p0, LOx9;->q:Lbke;

    .line 62
    .line 63
    iput-object p13, p0, LOx9;->r:LhV4;

    .line 64
    .line 65
    iput-object p14, p0, LOx9;->s:LhV4;

    .line 66
    .line 67
    iput-object p11, p0, LOx9;->t:LhV4;

    .line 68
    .line 69
    iput-object p15, p0, LOx9;->u:LhV4;

    .line 70
    .line 71
    move-object/from16 p1, p18

    .line 72
    .line 73
    iput-object p1, p0, LOx9;->v:LhV4;

    .line 74
    .line 75
    move-object/from16 p1, p19

    .line 76
    .line 77
    iput-object p1, p0, LOx9;->w:Lbke;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(LOx9;LhKe;Lcom/snapchat/client/grpc/Status;Ljava/util/List;Ljava/lang/String;Ljn7;JILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 19

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
    const/4 v3, 0x2

    .line 8
    move/from16 v4, p8

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    const-string v4, "registrationWithGoogle"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v4, "registration"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, LOx9;->i()LoLa;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, LI19;->o0:LI19;

    .line 22
    .line 23
    sget-object v7, LP19;->e0:LP19;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v5, v6, v7, v3, v8}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LOx9;->e()LQv0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, LQv0;->g(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    move-wide/from16 v4, p6

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, LZv0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "No response body for "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " - code: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2, v5}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget v2, v1, LhKe;->t:I

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    const/4 v6, 0x5

    .line 96
    iget-object v7, v0, LOx9;->p:LhV4;

    .line 97
    .line 98
    iget-object v9, v0, LOx9;->b:Lbke;

    .line 99
    .line 100
    packed-switch v2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    :pswitch_0
    new-instance v1, LZv0;

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    invoke-direct {v1, v2, v5}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    new-instance v5, Lmw0;

    .line 116
    .line 117
    move-object v7, v5

    .line 118
    const/4 v10, 0x4

    .line 119
    int-to-long v4, v2

    .line 120
    iget v9, v1, LhKe;->a:I

    .line 121
    .line 122
    const/16 v11, 0xa

    .line 123
    .line 124
    if-ne v9, v11, :cond_4

    .line 125
    .line 126
    iget-object v1, v1, LhKe;->b:Lo17;

    .line 127
    .line 128
    move-object v8, v1

    .line 129
    check-cast v8, LMQ6;

    .line 130
    .line 131
    :cond_4
    iget-object v1, v8, LMQ6;->b:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v8, Lqw0;

    .line 134
    .line 135
    packed-switch v2, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    const/4 v3, 0x3

    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    const/4 v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    :pswitch_4
    const/4 v3, 0x4

    .line 145
    :goto_2
    :pswitch_5
    invoke-direct {v8, v3}, Lqw0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move-object v6, v1

    .line 149
    move-object v1, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    move-wide/from16 v2, p6

    .line 154
    .line 155
    invoke-direct/range {v1 .. v9}, Lmw0;-><init>(JJLjava/lang/String;Lnw0;Lqw0;I)V

    .line 156
    .line 157
    .line 158
    move-wide v4, v2

    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v2

    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :pswitch_6
    move-wide/from16 v4, p6

    .line 168
    .line 169
    invoke-virtual {v0}, LOx9;->g()LB44;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v6, v1, LhKe;->a:I

    .line 174
    .line 175
    const/4 v7, 0x6

    .line 176
    if-ne v6, v7, :cond_5

    .line 177
    .line 178
    iget-object v6, v1, LhKe;->b:Lo17;

    .line 179
    .line 180
    check-cast v6, LoW;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v6, v8

    .line 184
    :goto_3
    sget-object v10, LC44;->b:LC44;

    .line 185
    .line 186
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LpLa;

    .line 191
    .line 192
    invoke-interface {v9}, LpLa;->p()LmLa;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v9, v9, LmLa;->r:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, LB44;->b(LoW;)Ly44;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v11, LF44;

    .line 206
    .line 207
    invoke-direct {v11}, LF44;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v6, v11, Lv44;->j:Ly44;

    .line 211
    .line 212
    iput-object v10, v11, Lv44;->k:LC44;

    .line 213
    .line 214
    iput-object v8, v11, Lv44;->l:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v9, v11, Lv44;->m:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v6, p9

    .line 219
    .line 220
    iput-object v6, v11, LF44;->n:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v2, LB44;->a:LmS6;

    .line 223
    .line 224
    invoke-interface {v2, v11}, LmS6;->e(LMR6;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LOx9;->i()LoLa;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v6, LI19;->k0:LI19;

    .line 232
    .line 233
    sget-object v9, LP19;->c:LP19;

    .line 234
    .line 235
    invoke-virtual {v2, v6, v9, v3, v8}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Lkw0;

    .line 239
    .line 240
    new-instance v13, Lxw0;

    .line 241
    .line 242
    iget-object v2, v1, LhKe;->X:[B

    .line 243
    .line 244
    invoke-direct {v13, v2}, Lxw0;-><init>([B)V

    .line 245
    .line 246
    .line 247
    iget v2, v1, LhKe;->a:I

    .line 248
    .line 249
    if-ne v2, v7, :cond_6

    .line 250
    .line 251
    iget-object v1, v1, LhKe;->b:Lo17;

    .line 252
    .line 253
    move-object v8, v1

    .line 254
    check-cast v8, LoW;

    .line 255
    .line 256
    :cond_6
    move-object v15, v8

    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    move-object/from16 v14, p5

    .line 260
    .line 261
    invoke-direct/range {v10 .. v15}, Lkw0;-><init>(JLxw0;Ljn7;LoW;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 265
    .line 266
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :pswitch_7
    move-wide/from16 v4, p6

    .line 272
    .line 273
    const/4 v10, 0x4

    .line 274
    const/4 v8, 0x7

    .line 275
    if-eq v2, v3, :cond_a

    .line 276
    .line 277
    if-eq v2, v8, :cond_9

    .line 278
    .line 279
    if-eq v2, v10, :cond_8

    .line 280
    .line 281
    if-eq v2, v6, :cond_7

    .line 282
    .line 283
    sget-object v2, LMuj;->a:LMuj;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    sget-object v2, LMuj;->X:LMuj;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    sget-object v2, LMuj;->c:LMuj;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    sget-object v2, LMuj;->t:LMuj;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    sget-object v2, LMuj;->b:LMuj;

    .line 296
    .line 297
    :goto_4
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, LpLa;

    .line 302
    .line 303
    invoke-interface {v9}, LpLa;->p()LmLa;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    move-object v11, v7

    .line 312
    check-cast v11, Lcif;

    .line 313
    .line 314
    iget-object v14, v9, LmLa;->r:Ljava/lang/String;

    .line 315
    .line 316
    iget v1, v1, LhKe;->t:I

    .line 317
    .line 318
    if-eq v1, v3, :cond_e

    .line 319
    .line 320
    if-eq v1, v8, :cond_d

    .line 321
    .line 322
    if-eq v1, v10, :cond_c

    .line 323
    .line 324
    if-eq v1, v6, :cond_b

    .line 325
    .line 326
    sget-object v1, Lg73;->b:Lg73;

    .line 327
    .line 328
    :goto_5
    move-object/from16 v16, v1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    sget-object v1, Lg73;->X:Lg73;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    sget-object v1, Lg73;->c:Lg73;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    sget-object v1, Lg73;->c:Lg73;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    sget-object v1, Lg73;->b:Lg73;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_6
    sget-object v17, Lbif;->v0:Lbif;

    .line 344
    .line 345
    sget-object v12, Lomj;->c:Lomj;

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const-string v13, "challenge"

    .line 351
    .line 352
    invoke-virtual/range {v11 .. v18}, Lcif;->a(Lomj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg73;Lbif;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, LKuj;

    .line 356
    .line 357
    invoke-direct {v1, v2}, LKuj;-><init>(LMuj;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_b

    .line 365
    :pswitch_8
    move-wide/from16 v4, p6

    .line 366
    .line 367
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LpLa;

    .line 372
    .line 373
    invoke-interface {v2}, LpLa;->p()LmLa;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v6, p3

    .line 378
    .line 379
    check-cast v6, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_11

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, LLuj;

    .line 396
    .line 397
    iget-object v9, v9, LLuj;->a:LHuj;

    .line 398
    .line 399
    iget v9, v9, LHuj;->b:I

    .line 400
    .line 401
    if-eq v9, v3, :cond_10

    .line 402
    .line 403
    const/16 v10, 0x8

    .line 404
    .line 405
    if-ne v9, v10, :cond_f

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_f
    sget-object v9, Lg73;->b:Lg73;

    .line 409
    .line 410
    :goto_8
    move-object v15, v9

    .line 411
    goto :goto_a

    .line 412
    :cond_10
    :goto_9
    sget-object v9, Lg73;->c:Lg73;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_a
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    move-object v10, v9

    .line 420
    check-cast v10, Lcif;

    .line 421
    .line 422
    iget-object v13, v2, LmLa;->r:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v16, Lbif;->X:Lbif;

    .line 425
    .line 426
    sget-object v11, Lomj;->c:Lomj;

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-virtual/range {v10 .. v17}, Lcif;->a(Lomj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg73;Lbif;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    iget v2, v1, LhKe;->a:I

    .line 437
    .line 438
    if-ne v2, v3, :cond_12

    .line 439
    .line 440
    iget-object v1, v1, LhKe;->b:Lo17;

    .line 441
    .line 442
    move-object v8, v1

    .line 443
    check-cast v8, Lhx1;

    .line 444
    .line 445
    :cond_12
    move-object/from16 v14, p5

    .line 446
    .line 447
    iget-object v1, v14, Ljn7;->b:Lkmj;

    .line 448
    .line 449
    move-object/from16 v2, p4

    .line 450
    .line 451
    invoke-virtual {v0, v8, v2, v1}, LOx9;->m(Lhx1;Ljava/lang/String;Lkmj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_b
    iget-object v2, v0, LOx9;->l:LBre;

    .line 456
    .line 457
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 462
    .line 463
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, LWU5;->w0:LWU5;

    .line 467
    .line 468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 469
    .line 470
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, LJx9;

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-direct {v1, v0, v4, v5, v3}, LJx9;-><init>(LOx9;JI)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 480
    .line 481
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, LJx9;

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    invoke-direct {v1, v0, v4, v5, v2}, LJx9;-><init>(LOx9;JI)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 491
    .line 492
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final b(LOx9;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LSd9;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Janus "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LOx9;->s:LhV4;

    .line 15
    .line 16
    invoke-virtual {p0}, LhV4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LaA8;

    .line 21
    .line 22
    sget-object v0, Lv19;->v0:Lv19;

    .line 23
    .line 24
    invoke-static {p1}, LSd9;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "api"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final c(LOx9;Ljava/lang/Integer;Lcom/snapchat/client/grpc/Status;ILjava/lang/String;J)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    iget-object v2, p0, LOx9;->s:LhV4;

    .line 17
    .line 18
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LaA8;

    .line 23
    .line 24
    sget-object v3, Lv19;->w0:Lv19;

    .line 25
    .line 26
    invoke-static/range {p3 .. p3}, LSd9;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "api"

    .line 31
    .line 32
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "null"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v5, v4

    .line 47
    :cond_3
    const-string v6, "grpcStatus"

    .line 48
    .line 49
    invoke-virtual {v3, v6, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    :cond_4
    const-string v4, "status"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v0, v2, :cond_6

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_2
    invoke-virtual {p0}, LOx9;->d()LHJa;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-wide/16 v4, -0x1

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v0, p0

    .line 90
    move-wide v7, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-wide v7, v4

    .line 93
    :goto_3
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long v4, p0

    .line 100
    :cond_8
    move-wide v9, v4

    .line 101
    invoke-static/range {p3 .. p3}, LSd9;->c(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v13, 0x0

    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    move-wide/from16 v11, p5

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v13}, LHJa;->n0(Ljava/lang/String;Ljava/lang/String;ZJJJLgmd$b;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final d()LHJa;
    .locals 1

    .line 1
    iget-object v0, p0, LOx9;->q:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHJa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LQv0;
    .locals 1

    .line 1
    iget-object v0, p0, LOx9;->v:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQv0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    iget-object v1, p0, LOx9;->h:Lhjd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lhjd;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LOx9;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LOx9;->g:LrH9;

    .line 14
    .line 15
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LIkd;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v3, p0, LOx9;->l:LBre;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v2, v1, v3, v4}, LIkd;->a(LIkd;Landroid/app/Activity;Lhjd;LBre;Z)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, LToi;->a:LToi;

    .line 32
    .line 33
    iget-object v0, p0, LOx9;->d:LhV4;

    .line 34
    .line 35
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LO64;

    .line 40
    .line 41
    invoke-static {v2, v0}, LToi;->f(Landroid/content/Context;LO64;)LJkd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final g()LB44;
    .locals 1

    .line 1
    iget-object v0, p0, LOx9;->r:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB44;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LOx9;->t:LhV4;

    .line 4
    .line 5
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LpC3;

    .line 10
    .line 11
    sget-object v2, LfKa;->Q1:LfKa;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LpC3;

    .line 22
    .line 23
    sget-object v2, LfKa;->R1:LfKa;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LOx9;->u:LhV4;

    .line 30
    .line 31
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ld73;

    .line 36
    .line 37
    invoke-virtual {v2}, Ld73;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, LOx9;->e()LQv0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LQv0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, LFMi;

    .line 50
    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    invoke-direct {v4, v5}, LFMi;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LOx9;->l:LBre;

    .line 61
    .line 62
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final i()LoLa;
    .locals 1

    .line 1
    iget-object v0, p0, LOx9;->w:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoLa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p13

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "registerWithGoogle"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v3, "register"

    .line 12
    .line 13
    :goto_0
    iget-object v4, v1, LOx9;->k:LhV4;

    .line 14
    .line 15
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Le03;

    .line 20
    .line 21
    sget-object v5, LpFf;->w0:LpFf;

    .line 22
    .line 23
    sget-object v6, LJ03;->a:LQd7;

    .line 24
    .line 25
    invoke-interface {v4, v5, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, LnG8;

    .line 30
    .line 31
    const/16 v6, 0x15

    .line 32
    .line 33
    invoke-direct {v5, v6, v1}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v13, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 42
    .line 43
    iget-object v4, v1, LOx9;->c:Lrrj;

    .line 44
    .line 45
    invoke-virtual {v4}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v1}, LOx9;->e()LQv0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, LMv0;

    .line 57
    .line 58
    invoke-direct {v5, v4, v2}, LMv0;-><init>(LQv0;I)V

    .line 59
    .line 60
    .line 61
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 62
    .line 63
    invoke-direct {v15, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LvB;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    move-object/from16 v5, p6

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, v5, v4}, LvB;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    const-string v2, ":request:attestation"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-virtual {v1}, LOx9;->f()Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    new-instance v0, LoI7;

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    move-object/from16 v6, p5

    .line 105
    .line 106
    move-object/from16 v7, p7

    .line 107
    .line 108
    move-object/from16 v8, p8

    .line 109
    .line 110
    move-object/from16 v9, p9

    .line 111
    .line 112
    move/from16 v11, p10

    .line 113
    .line 114
    move-object/from16 v10, p12

    .line 115
    .line 116
    invoke-direct/range {v0 .. v12}, LoI7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    move-object/from16 p4, p11

    .line 120
    .line 121
    move-object/from16 p7, v0

    .line 122
    .line 123
    move-object/from16 p6, v13

    .line 124
    .line 125
    move-object/from16 p1, v14

    .line 126
    .line 127
    move-object/from16 p2, v15

    .line 128
    .line 129
    move-object/from16 p3, v16

    .line 130
    .line 131
    move-object/from16 p5, v17

    .line 132
    .line 133
    invoke-static/range {p1 .. p7}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final k(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LOx9;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpLa;

    .line 8
    .line 9
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v4, Lgmd$b;->b:Lgmd$b;

    .line 14
    .line 15
    invoke-virtual {p0}, LOx9;->d()LHJa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, v0, LmLa;->k:Ljava/lang/String;

    .line 20
    .line 21
    move-wide v2, p1

    .line 22
    move-object v6, v4

    .line 23
    move v4, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, LHJa;->W(JZLjava/lang/String;Lgmd$b;)V

    .line 25
    .line 26
    .line 27
    move v2, v4

    .line 28
    move-object v4, v6

    .line 29
    invoke-virtual {p0}, LOx9;->d()LHJa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v5, LEo3;->c:LEo3;

    .line 34
    .line 35
    sget-object v6, LIo3;->t:LIo3;

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v3, v0, LmLa;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v8}, LHJa;->E0(ZLjava/lang/String;Lgmd$b;LEo3;LIo3;Ljava/lang/Boolean;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LOx9;->d()LHJa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v0, LmLa;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v4}, LHJa;->r0(Ljava/lang/String;Lgmd$b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(JZ)V
    .locals 9

    .line 1
    sget-object v0, Lgmd$b;->b:Lgmd$b;

    .line 2
    .line 3
    iget-object v1, p0, LOx9;->b:Lbke;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LpLa;

    .line 10
    .line 11
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LOx9;->d()LHJa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1, p2, p3, v0}, LHJa;->Y(JZLgmd$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LOx9;->d()LHJa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, v1, LmLa;->k:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v6, LEo3;->c:LEo3;

    .line 29
    .line 30
    sget-object v7, LIo3;->t:LIo3;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move v4, p3

    .line 34
    invoke-virtual/range {v3 .. v8}, LHJa;->I0(ZLjava/lang/String;LEo3;LIo3;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Lhx1;Ljava/lang/String;Lkmj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 9

    .line 1
    iget-object v0, p0, LOx9;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpLa;

    .line 8
    .line 9
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LOx9;->e()LQv0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LOx9;->i()LoLa;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, LmLa;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, LmLa;->q:LNQc;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    move-object v2, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-virtual/range {v1 .. v8}, LQv0;->a(Lhx1;ILoLa;Ljava/lang/String;Ljava/lang/String;LNQc;Lkmj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LOx9;->l:LBre;

    .line 34
    .line 35
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LY28;

    .line 45
    .line 46
    const/16 p2, 0xc

    .line 47
    .line 48
    invoke-direct {p1, p2, v2}, LY28;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LOx9;->e()LQv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, LQv0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v14, v0, LOx9;->l:LBre;

    .line 13
    .line 14
    invoke-virtual {v14}, LBre;->d()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v1, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    new-instance v15, LeJe;

    .line 23
    .line 24
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v1, LdJe;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    iput-wide v2, v1, LdJe;->a:J

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    move-object/from16 v7, p7

    .line 54
    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    move-object/from16 v9, p9

    .line 58
    .line 59
    move/from16 v10, p10

    .line 60
    .line 61
    move-object v12, v6

    .line 62
    move-object/from16 v16, v14

    .line 63
    .line 64
    move-object/from16 v6, p6

    .line 65
    .line 66
    move-object v14, v1

    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v13}, LOx9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v12

    .line 74
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 75
    .line 76
    invoke-virtual {v0}, LOx9;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, LOx9;->f:Lbke;

    .line 81
    .line 82
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    .line 87
    .line 88
    new-instance v4, LGMi;

    .line 89
    .line 90
    const/16 v5, 0x18

    .line 91
    .line 92
    invoke-direct {v4, v5}, LGMi;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual/range {v16 .. v16}, LBre;->d()LF06;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LLx9;

    .line 109
    .line 110
    invoke-direct {v1, v15, v0, v6, v14}, LLx9;-><init>(LeJe;LOx9;Ljava/lang/String;LdJe;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v8, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LMx9;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    move-object/from16 v2, p7

    .line 124
    .line 125
    move-object/from16 v3, p8

    .line 126
    .line 127
    move-object v5, v14

    .line 128
    move-object v4, v15

    .line 129
    invoke-direct/range {v0 .. v7}, LMx9;-><init>(LOx9;Ljava/util/List;Ljava/lang/String;LeJe;LdJe;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "register:overall"

    .line 138
    .line 139
    invoke-static {v1, v0}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual/range {v16 .. v16}, LBre;->g()LF06;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v0, v1}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
