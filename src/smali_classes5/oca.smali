.class public final Loca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk7;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LgZ6;

.field public final synthetic Z:Lbke;

.field public final synthetic a:Ljava/util/LinkedHashSet;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbke;

.field public final synthetic t:LBS9;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Landroid/content/Context;Lbke;LBS9;ZLgZ6;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loca;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-object p2, p0, Loca;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Loca;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, Loca;->t:LBS9;

    .line 11
    .line 12
    iput-boolean p5, p0, Loca;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, Loca;->Y:LgZ6;

    .line 15
    .line 16
    iput-object p7, p0, Loca;->Z:Lbke;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lph7;

    .line 6
    .line 7
    instance-of v2, v1, Lkh7;

    .line 8
    .line 9
    sget-object v3, Lhk7;->a:Lhk7;

    .line 10
    .line 11
    iget-object v4, v0, Loca;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const-string v7, "https"

    .line 16
    .line 17
    iget-object v8, v0, Loca;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v9, v0, Loca;->t:LBS9;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    check-cast v1, Lkh7;

    .line 24
    .line 25
    sget-object v2, LAk7;->c:LAg7;

    .line 26
    .line 27
    iget-object v2, v2, LAg7;->a:Lo09;

    .line 28
    .line 29
    iget-object v1, v1, Lkh7;->c:Lo09;

    .line 30
    .line 31
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object v14, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const v2, 0x7f1313c1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "https://cf-st.sc-cdn.net/d/vge57CFMzgdiofgKZHsu3?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 71
    .line 72
    invoke-static {v3, v7}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    new-instance v7, LIjj;

    .line 79
    .line 80
    invoke-direct {v7, v3}, LIjj;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lik7;

    .line 84
    .line 85
    new-instance v10, LVE9;

    .line 86
    .line 87
    iget-object v11, v0, Loca;->Y:LgZ6;

    .line 88
    .line 89
    const/4 v12, 0x6

    .line 90
    invoke-direct {v10, v11, v8, v1, v12}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v10, v2, v7}, Lik7;-><init>(LVE9;Ljava/lang/String;LIjj;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v12, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v2, "Cannot create Uri.Remote.Https from [https://cf-st.sc-cdn.net/d/vge57CFMzgdiofgKZHsu3?bo=Eg0aABoAMgEESAJQCGAB&uc=8] without https protocol"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :goto_3
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v1, Lck7;

    .line 113
    .line 114
    iget-object v2, v0, Loca;->c:Lbke;

    .line 115
    .line 116
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lfk7;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lck7;-><init>(Lfk7;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    move-object v13, v1

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    sget-object v1, Lgk7;->a:Lgk7;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    iget-object v1, v9, LBS9;->c:LaS9;

    .line 131
    .line 132
    iget-object v1, v1, LaS9;->t:LsS9;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, LsS9;->a(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    iget-object v1, v9, LBS9;->c:LaS9;

    .line 139
    .line 140
    iget-object v2, v1, LaS9;->Y:LsS9;

    .line 141
    .line 142
    invoke-virtual {v2, v6}, LsS9;->a(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    iget-object v2, v1, LaS9;->Z:LsS9;

    .line 147
    .line 148
    invoke-virtual {v2, v6}, LsS9;->a(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    iget-object v1, v1, LaS9;->e0:LsS9;

    .line 153
    .line 154
    invoke-virtual {v1, v5}, LsS9;->a(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v22

    .line 158
    new-instance v11, Llk7;

    .line 159
    .line 160
    iget-boolean v1, v0, Loca;->X:Z

    .line 161
    .line 162
    const/16 v24, 0x858

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    move/from16 v17, v1

    .line 172
    .line 173
    invoke-direct/range {v11 .. v24}, Llk7;-><init>(Lhzk;Lfzk;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ZZZZZZZZI)V

    .line 174
    .line 175
    .line 176
    return-object v11

    .line 177
    :cond_5
    instance-of v2, v1, Lnh7;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    move-object v2, v1

    .line 182
    check-cast v2, Lnh7;

    .line 183
    .line 184
    iget-object v10, v2, Lnh7;->a:Lo09;

    .line 185
    .line 186
    sget-object v11, LAk7;->h:LAg7;

    .line 187
    .line 188
    iget-object v12, v11, LAg7;->a:Lo09;

    .line 189
    .line 190
    invoke-static {v10, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_6

    .line 195
    .line 196
    new-instance v1, Lck7;

    .line 197
    .line 198
    sget-object v4, Lek7;->a:Lek7;

    .line 199
    .line 200
    invoke-direct {v1, v4}, Lck7;-><init>(Lfk7;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    move-object v14, v1

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    new-instance v4, Lbk7;

    .line 212
    .line 213
    sget-object v10, Lek7;->a:Lek7;

    .line 214
    .line 215
    new-instance v10, Lsm9;

    .line 216
    .line 217
    iget-object v12, v0, Loca;->Z:Lbke;

    .line 218
    .line 219
    const/16 v13, 0x1c

    .line 220
    .line 221
    invoke-direct {v10, v12, v13, v1}, Lsm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v10}, Lbk7;-><init>(Lsm9;)V

    .line 225
    .line 226
    .line 227
    move-object v14, v4

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    sget-object v1, Lgk7;->a:Lgk7;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_7
    iget-object v1, v2, Lnh7;->a:Lo09;

    .line 233
    .line 234
    iget-object v4, v11, LAg7;->a:Lo09;

    .line 235
    .line 236
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    new-instance v3, Ljk7;

    .line 243
    .line 244
    const v1, 0x7f1313c3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v4, 0x7f1313c2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v10, "https://cf-st.sc-cdn.net/d/UJLkI9lBIyZFMDHOj9Cml?bo=EhQaABoAMgIEfUgCUAhaBAiomg1gAQ%3D%3D&uc=8"

    .line 259
    .line 260
    invoke-static {v10, v7}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    new-instance v7, LIjj;

    .line 267
    .line 268
    invoke-direct {v7, v10}, LIjj;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, v1, v4, v7}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;LIjj;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    move-object v13, v3

    .line 275
    goto :goto_8

    .line 276
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v2, "Cannot create Uri.Remote.Https from [https://cf-st.sc-cdn.net/d/UJLkI9lBIyZFMDHOj9Cml?bo=EhQaABoAMgIEfUgCUAhaBAiomg1gAQ%3D%3D&uc=8] without https protocol"

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :goto_8
    iget-object v1, v2, Lnh7;->a:Lo09;

    .line 285
    .line 286
    sget-object v2, LAk7;->e:LAg7;

    .line 287
    .line 288
    iget-object v2, v2, LAg7;->a:Lo09;

    .line 289
    .line 290
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    const v1, 0x7f1313af

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 304
    .line 305
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    move-object/from16 v16, v2

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :goto_a
    iget-object v1, v9, LBS9;->c:LaS9;

    .line 315
    .line 316
    iget-object v1, v1, LaS9;->a:LZR9;

    .line 317
    .line 318
    iget-object v1, v1, LZR9;->c:LsS9;

    .line 319
    .line 320
    invoke-virtual {v1, v5}, LsS9;->a(Z)Z

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    iget-object v1, v9, LBS9;->c:LaS9;

    .line 325
    .line 326
    iget-object v2, v1, LaS9;->c:LsS9;

    .line 327
    .line 328
    invoke-virtual {v2, v5}, LsS9;->a(Z)Z

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    iget-object v2, v1, LaS9;->t:LsS9;

    .line 333
    .line 334
    invoke-virtual {v2, v5}, LsS9;->a(Z)Z

    .line 335
    .line 336
    .line 337
    move-result v20

    .line 338
    iget-object v2, v1, LaS9;->Y:LsS9;

    .line 339
    .line 340
    invoke-virtual {v2, v6}, LsS9;->a(Z)Z

    .line 341
    .line 342
    .line 343
    move-result v21

    .line 344
    iget-object v2, v1, LaS9;->Z:LsS9;

    .line 345
    .line 346
    invoke-virtual {v2, v6}, LsS9;->a(Z)Z

    .line 347
    .line 348
    .line 349
    move-result v22

    .line 350
    iget-object v2, v1, LaS9;->e0:LsS9;

    .line 351
    .line 352
    invoke-virtual {v2, v5}, LsS9;->a(Z)Z

    .line 353
    .line 354
    .line 355
    move-result v23

    .line 356
    iget-object v1, v1, LaS9;->f0:LsS9;

    .line 357
    .line 358
    invoke-virtual {v1, v5}, LsS9;->a(Z)Z

    .line 359
    .line 360
    .line 361
    move-result v24

    .line 362
    new-instance v12, Llk7;

    .line 363
    .line 364
    iget-boolean v1, v0, Loca;->X:Z

    .line 365
    .line 366
    const/16 v25, 0x4

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    move/from16 v18, v1

    .line 370
    .line 371
    invoke-direct/range {v12 .. v25}, Llk7;-><init>(Lhzk;Lfzk;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ZZZZZZZZI)V

    .line 372
    .line 373
    .line 374
    return-object v12

    .line 375
    :cond_b
    instance-of v1, v1, Llh7;

    .line 376
    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    new-instance v10, Llk7;

    .line 380
    .line 381
    iget-object v1, v9, LBS9;->c:LaS9;

    .line 382
    .line 383
    iget-object v1, v1, LaS9;->t:LsS9;

    .line 384
    .line 385
    invoke-virtual {v1, v5}, LsS9;->a(Z)Z

    .line 386
    .line 387
    .line 388
    move-result v18

    .line 389
    iget-object v1, v9, LBS9;->c:LaS9;

    .line 390
    .line 391
    iget-object v2, v1, LaS9;->Y:LsS9;

    .line 392
    .line 393
    invoke-virtual {v2, v6}, LsS9;->a(Z)Z

    .line 394
    .line 395
    .line 396
    move-result v19

    .line 397
    iget-object v2, v1, LaS9;->Z:LsS9;

    .line 398
    .line 399
    invoke-virtual {v2, v6}, LsS9;->a(Z)Z

    .line 400
    .line 401
    .line 402
    move-result v20

    .line 403
    iget-object v1, v1, LaS9;->e0:LsS9;

    .line 404
    .line 405
    invoke-virtual {v1, v5}, LsS9;->a(Z)Z

    .line 406
    .line 407
    .line 408
    move-result v21

    .line 409
    iget-boolean v1, v0, Loca;->X:Z

    .line 410
    .line 411
    const/16 v23, 0x85f

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    move/from16 v16, v1

    .line 423
    .line 424
    invoke-direct/range {v10 .. v23}, Llk7;-><init>(Lhzk;Lfzk;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ZZZZZZZZI)V

    .line 425
    .line 426
    .line 427
    return-object v10

    .line 428
    :cond_c
    new-instance v1, LFzc;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v1
.end method
