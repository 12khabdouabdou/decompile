.class public final LDUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGUi;


# direct methods
.method public synthetic constructor <init>(LGUi;I)V
    .locals 0

    .line 1
    iput p2, p0, LDUi;->a:I

    iput-object p1, p0, LDUi;->b:LGUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LDUi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LDUi;->b:LGUi;

    .line 9
    .line 10
    iget-object v0, p1, LGUi;->j:LQS9;

    .line 11
    .line 12
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj99;

    .line 17
    .line 18
    invoke-static {p1}, LGUi;->a(LGUi;)LL4b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lj99;->f(LL4b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LGUi;->b()LJUi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, LGUi;->b()LJUi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LJUi;->c:LWBd;

    .line 34
    .line 35
    const v2, 0x7f131305

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, LGUi;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p1, LGUi;->c:LS09;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, LS09;->j(LWBd;Ljava/lang/String;)LWBd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v1, v3, v2}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LGUi;->g(LJUi;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, LMUi;

    .line 62
    .line 63
    iget-object v0, p0, LDUi;->b:LGUi;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, LMUi;->a:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object p1, p1, LMUi;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LGUi;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, LGUi;->b()LJUi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, LGUi;->b()LJUi;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, LJUi;->c:LWBd;

    .line 87
    .line 88
    iget-object v3, v0, LGUi;->c:LS09;

    .line 89
    .line 90
    iget-object p1, p1, LMUi;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v2, p1}, LS09;->j(LWBd;Ljava/lang/String;)LWBd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v2, 0xb

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v1, v3, p1, v3, v2}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, LGUi;->g(LJUi;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    iget-object p1, p0, LDUi;->b:LGUi;

    .line 110
    .line 111
    iget-object v0, p1, LGUi;->j:LQS9;

    .line 112
    .line 113
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lj99;

    .line 118
    .line 119
    invoke-static {p1}, LGUi;->a(LGUi;)LL4b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lj99;->f(LL4b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LGUi;->b()LJUi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, LGUi;->b()LJUi;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, LJUi;->c:LWBd;

    .line 135
    .line 136
    const v2, 0x7f131305

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, LGUi;->f:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p1, LGUi;->c:LS09;

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, LS09;->f(LWBd;Ljava/lang/String;)LWBd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v0, v3, v1, v3, v2}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, LGUi;->g(LJUi;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    check-cast p1, LMUi;

    .line 163
    .line 164
    iget-object v0, p0, LDUi;->b:LGUi;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-boolean v1, p1, LMUi;->e:Z

    .line 170
    .line 171
    iget-object v2, p1, LMUi;->c:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    invoke-virtual {v0, v2}, LGUi;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    iget-object v1, v0, LGUi;->c:LS09;

    .line 180
    .line 181
    const/16 v3, 0xb

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    iget-boolean v5, p1, LMUi;->a:Z

    .line 185
    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, LGUi;->b()LJUi;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v0}, LGUi;->b()LJUi;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v6, v6, LJUi;->c:LWBd;

    .line 197
    .line 198
    iget p1, p1, LMUi;->d:I

    .line 199
    .line 200
    invoke-virtual {v1, v6, v2, p1}, LS09;->g(LWBd;Ljava/lang/String;I)LWBd;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v5, v4, v1, v4, v3}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, LGUi;->g(LJUi;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    const-wide/32 v2, 0xea60

    .line 213
    .line 214
    .line 215
    if-eq p1, v1, :cond_3

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    if-eq p1, v1, :cond_2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    const-wide/16 v2, 0x2710

    .line 222
    .line 223
    :cond_3
    :goto_1
    iget-object p1, v0, LGUi;->g:Lp1c;

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {p1, v2, v3, v0}, Lp1c;->e(Lp1c;JI)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-virtual {v0}, LGUi;->b()LJUi;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, LGUi;->b()LJUi;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v5, v5, LJUi;->c:LWBd;

    .line 239
    .line 240
    iget-object p1, p1, LMUi;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v5, p1}, LS09;->f(LWBd;Ljava/lang/String;)LWBd;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v2, v4, p1, v4, v3}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, LGUi;->g(LJUi;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-void

    .line 254
    :pswitch_3
    check-cast p1, LVif;

    .line 255
    .line 256
    iget-object v0, p0, LDUi;->b:LGUi;

    .line 257
    .line 258
    invoke-virtual {v0}, LGUi;->b()LJUi;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0}, LGUi;->b()LJUi;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v2, v2, LJUi;->c:LWBd;

    .line 267
    .line 268
    invoke-static {v2, p1}, LS09;->h(LWBd;LVif;)LWBd;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/16 v2, 0xb

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-static {v1, v3, p1, v3, v2}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, LGUi;->g(LJUi;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 284
    .line 285
    iget-object p1, p0, LDUi;->b:LGUi;

    .line 286
    .line 287
    invoke-virtual {p1}, LGUi;->b()LJUi;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p1, LGUi;->c:LS09;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/16 v6, 0x17

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v5, 0x1

    .line 299
    invoke-static/range {v1 .. v6}, LS09;->l(LS09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LWBd;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x1

    .line 304
    const/4 v3, 0x2

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v0, v4, v1, v2, v3}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, LGUi;->g(LJUi;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, LGUi;->c()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, LGUi;->d()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, LGUi;->i:LhZ4;

    .line 320
    .line 321
    invoke-virtual {p1}, LhZ4;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Llnk;

    .line 326
    .line 327
    const-string v0, "TfaSetupSmsNewPhoneHandler"

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Llnk;->c(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_5
    check-cast p1, LOAd;

    .line 334
    .line 335
    iget-object v0, p0, LDUi;->b:LGUi;

    .line 336
    .line 337
    iget-object v1, v0, LGUi;->q:LtNb;

    .line 338
    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    iget-object v3, p1, LOAd;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v3, v2}, LtNb;->G(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    const-string p1, "phoneNumberPresenter"

    .line 351
    .line 352
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_6
    :goto_3
    invoke-virtual {v0}, LGUi;->b()LJUi;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v4, p1, LOAd;->c:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v2, v0, LGUi;->c:LS09;

    .line 363
    .line 364
    iget-object v5, p1, LOAd;->b:Ljava/lang/String;

    .line 365
    .line 366
    const/16 v7, 0x11

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v6, 0x1

    .line 370
    invoke-static/range {v2 .. v7}, LS09;->l(LS09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LWBd;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const/4 v2, 0x1

    .line 375
    const/4 v3, 0x2

    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static {v1, v4, p1, v2, v3}, LJUi;->a(LJUi;ZLWBd;ZI)LJUi;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v0, p1}, LGUi;->g(LJUi;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, LGUi;->c()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, LGUi;->d()V

    .line 388
    .line 389
    .line 390
    iget-object p1, v0, LGUi;->i:LhZ4;

    .line 391
    .line 392
    invoke-virtual {p1}, LhZ4;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Llnk;

    .line 397
    .line 398
    const-string v0, "TfaSetupSmsNewPhoneHandler"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Llnk;->c(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
