.class public final LlKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFKa;


# direct methods
.method public synthetic constructor <init>(LFKa;I)V
    .locals 0

    .line 1
    iput p2, p0, LlKa;->a:I

    iput-object p1, p0, LlKa;->b:LFKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlKa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 9
    .line 10
    iget-object v2, v1, LFKa;->m0:Lsog;

    .line 11
    .line 12
    invoke-virtual {v2}, Lsog;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LFKa;->m0:Lsog;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsog;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LFKa;->y1()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LFKa;->i0:LrH9;

    .line 24
    .line 25
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LHJa;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, LHJa;->j0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LHJa;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, LBLe;

    .line 45
    .line 46
    invoke-direct {v2}, LBLe;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, LvMe;->c:LvMe;

    .line 50
    .line 51
    iput-object v3, v2, LBLe;->j:LvMe;

    .line 52
    .line 53
    iget-object v3, v1, LHJa;->c:LrH9;

    .line 54
    .line 55
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LHMa;

    .line 60
    .line 61
    invoke-virtual {v3}, LHMa;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, LBLe;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, LHJa;->f()LmS6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 76
    .line 77
    iget-object v1, v1, LFKa;->r0:LrH9;

    .line 78
    .line 79
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LoLa;

    .line 84
    .line 85
    sget-object v2, LI19;->v0:LI19;

    .line 86
    .line 87
    sget-object v3, LP19;->e0:LP19;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-virtual {v1, v2, v3, v5, v4}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 96
    .line 97
    invoke-virtual {v1}, LFKa;->a0()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    new-instance v1, LlKa;

    .line 102
    .line 103
    iget-object v2, v0, LlKa;->b:LFKa;

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, LlKa;-><init>(LFKa;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, LFKa;->a(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 124
    .line 125
    iget-object v2, v1, LFKa;->i0:LrH9;

    .line 126
    .line 127
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LHJa;

    .line 132
    .line 133
    iget-object v2, v2, LHJa;->b:LrH9;

    .line 134
    .line 135
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LaA8;

    .line 140
    .line 141
    sget-object v3, LfLa;->E1:LfLa;

    .line 142
    .line 143
    const-string v4, "reason"

    .line 144
    .line 145
    const-string v5, "has_error"

    .line 146
    .line 147
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LFKa;->D()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 159
    .line 160
    iget-object v1, v1, LFKa;->R0:LhV4;

    .line 161
    .line 162
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LWoj;

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    iput v2, v1, LWoj;->f:I

    .line 170
    .line 171
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-static {v1, v2}, LFKa;->l(LFKa;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 179
    .line 180
    iget-object v1, v1, LFKa;->d1:LhV4;

    .line 181
    .line 182
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LOB6;

    .line 187
    .line 188
    new-instance v2, Lp7f;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v7, 0x7

    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    invoke-direct/range {v2 .. v7}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 200
    .line 201
    .line 202
    sget-object v5, LEB6;->a:LEB6;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v7, Lnk9;

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    int-to-long v8, v3

    .line 218
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-direct {v7, v8, v9, v3}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 221
    .line 222
    .line 223
    move-object v8, v2

    .line 224
    new-instance v2, LtB6;

    .line 225
    .line 226
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    const/16 v17, 0x3dc9

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    invoke-direct/range {v2 .. v18}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lcom/snap/identity/job/SignupPermissionSettingsReporterDurableJob;

    .line 246
    .line 247
    new-instance v4, LDjd;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct {v4, v5}, LDjd;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v2, v4}, Lcom/snap/identity/job/SignupPermissionSettingsReporterDurableJob;-><init>(LtB6;LDjd;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v3}, LOB6;->e(LqB6;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_7
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 261
    .line 262
    iget-object v1, v1, LFKa;->a:LrH9;

    .line 263
    .line 264
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LgLa;

    .line 269
    .line 270
    sget-object v2, LMKa;->e0:LcSa;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v1, v2, v3}, LgLa;->c(LcSa;Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_8
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 278
    .line 279
    iget-object v1, v1, LFKa;->e1:LhV4;

    .line 280
    .line 281
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lo43;

    .line 286
    .line 287
    invoke-interface {v1}, Lo43;->b()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_9
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-virtual {v1, v2}, LFKa;->a(Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_a
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 299
    .line 300
    iget-object v2, v1, LFKa;->L0:Lbke;

    .line 301
    .line 302
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LHx8;

    .line 307
    .line 308
    invoke-virtual {v2}, LHx8;->k()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_0

    .line 313
    .line 314
    iget-object v2, v1, LFKa;->f0:LrH9;

    .line 315
    .line 316
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LLqj;

    .line 321
    .line 322
    iget-object v3, v1, LFKa;->t:LrH9;

    .line 323
    .line 324
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LpLa;

    .line 329
    .line 330
    invoke-interface {v3}, LpLa;->p()LmLa;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v3, v3, LmLa;->s:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v4, v1, LFKa;->t:LrH9;

    .line 337
    .line 338
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, LpLa;

    .line 343
    .line 344
    invoke-interface {v4}, LpLa;->p()LmLa;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v4, v4, LmLa;->t:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v3, v4}, LLqj;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, LFKa;->R()V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_0
    sget-object v2, LMKa;->o0:LcSa;

    .line 358
    .line 359
    new-instance v3, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 360
    .line 361
    invoke-direct {v3}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2, v3}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 365
    .line 366
    .line 367
    :goto_0
    return-void

    .line 368
    :pswitch_b
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 369
    .line 370
    invoke-virtual {v1}, LFKa;->N0()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_c
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-virtual {v1, v2}, LFKa;->T0(Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_d
    iget-object v1, v0, LlKa;->b:LFKa;

    .line 382
    .line 383
    iget-object v2, v1, LFKa;->i0:LrH9;

    .line 384
    .line 385
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LHJa;

    .line 390
    .line 391
    iget-object v2, v2, LHJa;->b:LrH9;

    .line 392
    .line 393
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LaA8;

    .line 398
    .line 399
    sget-object v3, LfLa;->E1:LfLa;

    .line 400
    .line 401
    const-string v4, "reason"

    .line 402
    .line 403
    const-string v5, "no_suggestion"

    .line 404
    .line 405
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, LFKa;->D()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
