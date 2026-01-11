.class public final LQWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkXa;


# direct methods
.method public synthetic constructor <init>(LkXa;I)V
    .locals 0

    .line 1
    iput p2, p0, LQWa;->a:I

    iput-object p1, p0, LQWa;->b:LkXa;

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
    iget v1, v0, LQWa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 9
    .line 10
    iget-object v2, v1, LkXa;->m0:LuJg;

    .line 11
    .line 12
    invoke-virtual {v2}, LuJg;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LkXa;->m0:LuJg;

    .line 16
    .line 17
    invoke-virtual {v2}, LuJg;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LkXa;->D1()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LkXa;->i0:LQS9;

    .line 24
    .line 25
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LjWa;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, LjWa;->q0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LjWa;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lu3f;

    .line 45
    .line 46
    invoke-direct {v2}, Lu3f;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lo4f;->c:Lo4f;

    .line 50
    .line 51
    iput-object v3, v2, Lu3f;->p0:Lo4f;

    .line 52
    .line 53
    iget-object v3, v1, LjWa;->c:LQS9;

    .line 54
    .line 55
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LnZa;

    .line 60
    .line 61
    invoke-virtual {v3}, LnZa;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lu3f;->q0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, LjWa;->f()LlW6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 76
    .line 77
    iget-object v1, v1, LkXa;->r0:LQS9;

    .line 78
    .line 79
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LVXa;

    .line 84
    .line 85
    sget-object v2, Lp99;->v0:Lp99;

    .line 86
    .line 87
    sget-object v3, Lw99;->e0:Lw99;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-virtual {v1, v2, v3, v5, v4}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 96
    .line 97
    invoke-virtual {v1}, LkXa;->n0()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 102
    .line 103
    iget-object v2, v1, LkXa;->i0:LQS9;

    .line 104
    .line 105
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LjWa;

    .line 110
    .line 111
    iget-object v2, v2, LjWa;->b:LQS9;

    .line 112
    .line 113
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LcH8;

    .line 118
    .line 119
    sget-object v3, LMXa;->E1:LMXa;

    .line 120
    .line 121
    const-string v4, "reason"

    .line 122
    .line 123
    const-string v5, "has_error"

    .line 124
    .line 125
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LkXa;->Q()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 137
    .line 138
    iget-object v1, v1, LkXa;->R0:LYY4;

    .line 139
    .line 140
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LUNj;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    iput v2, v1, LUNj;->f:I

    .line 148
    .line 149
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-static {v1, v2}, LkXa;->s(LkXa;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 157
    .line 158
    iget-object v1, v1, LkXa;->d1:LYY4;

    .line 159
    .line 160
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LmF6;

    .line 165
    .line 166
    new-instance v2, Lupf;

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v7, 0x7

    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    invoke-direct/range {v2 .. v7}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 178
    .line 179
    .line 180
    sget-object v5, LcF6;->a:LcF6;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v7, LSs9;

    .line 192
    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    int-to-long v8, v3

    .line 196
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    invoke-direct {v7, v8, v9, v3}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 199
    .line 200
    .line 201
    move-object v8, v2

    .line 202
    new-instance v2, LRE6;

    .line 203
    .line 204
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    const/16 v17, 0x3dc9

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    invoke-direct/range {v2 .. v18}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lcom/snap/identity/job/SignupPermissionSettingsReporterDurableJob;

    .line 224
    .line 225
    new-instance v4, LJzd;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-direct {v4, v5}, LJzd;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v2, v4}, Lcom/snap/identity/job/SignupPermissionSettingsReporterDurableJob;-><init>(LRE6;LJzd;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3}, LmF6;->e(LOE6;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 239
    .line 240
    iget-object v1, v1, LkXa;->a:LQS9;

    .line 241
    .line 242
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LNXa;

    .line 247
    .line 248
    sget-object v2, LtXa;->e0:LL4b;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v1, v2, v3}, LNXa;->c(LL4b;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 256
    .line 257
    iget-object v1, v1, LkXa;->e1:LYY4;

    .line 258
    .line 259
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LD63;

    .line 264
    .line 265
    invoke-interface {v1}, LD63;->b()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-virtual {v1, v2}, LkXa;->a(Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_8
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 277
    .line 278
    iget-object v2, v1, LkXa;->L0:LDBe;

    .line 279
    .line 280
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LpE8;

    .line 285
    .line 286
    invoke-virtual {v2}, LpE8;->m()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_0

    .line 291
    .line 292
    iget-object v2, v1, LkXa;->f0:LQS9;

    .line 293
    .line 294
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LLPj;

    .line 299
    .line 300
    iget-object v3, v1, LkXa;->t:LQS9;

    .line 301
    .line 302
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LWXa;

    .line 307
    .line 308
    invoke-interface {v3}, LWXa;->q()LTXa;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v3, v3, LTXa;->s:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v4, v1, LkXa;->t:LQS9;

    .line 315
    .line 316
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, LWXa;

    .line 321
    .line 322
    invoke-interface {v4}, LWXa;->q()LTXa;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v4, v4, LTXa;->t:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v3, v4}, LLPj;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, LkXa;->g0()V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_0
    sget-object v2, LtXa;->o0:LL4b;

    .line 336
    .line 337
    new-instance v3, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 338
    .line 339
    invoke-direct {v3}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v3}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 343
    .line 344
    .line 345
    :goto_0
    return-void

    .line 346
    :pswitch_9
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 347
    .line 348
    invoke-virtual {v1}, LkXa;->R0()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_a
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    invoke-virtual {v1, v2}, LkXa;->Y0(Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_b
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 360
    .line 361
    iget-object v2, v1, LkXa;->i0:LQS9;

    .line 362
    .line 363
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LjWa;

    .line 368
    .line 369
    iget-object v2, v2, LjWa;->b:LQS9;

    .line 370
    .line 371
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LcH8;

    .line 376
    .line 377
    sget-object v3, LMXa;->E1:LMXa;

    .line 378
    .line 379
    const-string v4, "reason"

    .line 380
    .line 381
    const-string v5, "no_suggestion"

    .line 382
    .line 383
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, LkXa;->Q()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_c
    new-instance v1, LQWa;

    .line 395
    .line 396
    iget-object v2, v0, LQWa;->b:LkXa;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-direct {v1, v2, v3}, LQWa;-><init>(LkXa;I)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 403
    .line 404
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_d
    iget-object v1, v0, LQWa;->b:LkXa;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v1, v2}, LkXa;->a(Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
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
