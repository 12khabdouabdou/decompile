.class public final LTB5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdC5;


# direct methods
.method public synthetic constructor <init>(LdC5;I)V
    .locals 0

    .line 1
    iput p2, p0, LTB5;->a:I

    iput-object p1, p0, LTB5;->b:LdC5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LTB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 7
    .line 8
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 9
    .line 10
    sget-object v3, Lewj;->a:Lewj;

    .line 11
    .line 12
    new-instance v4, LcC5;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LcC5;-><init>(LdC5;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LRB5;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v5, v0, v2}, LRB5;-><init>(LdC5;I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const-string v2, "DefaultFilterApplicator#warmUpFilter"

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, LFG5;->y0(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)LBG5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 32
    .line 33
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 34
    .line 35
    sget-object v3, Lewj;->a:Lewj;

    .line 36
    .line 37
    sget-object v4, LaC5;->X:LaC5;

    .line 38
    .line 39
    const-string v2, "DefaultFilterApplicator#suspendFilterUpdates"

    .line 40
    .line 41
    const/16 v6, 0x38

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 50
    .line 51
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 52
    .line 53
    sget-object v3, Lewj;->a:Lewj;

    .line 54
    .line 55
    new-instance v4, LbC5;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v4, v0, v2}, LbC5;-><init>(LdC5;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "DefaultFilterApplicator#suspendAppliedFilterUpdates"

    .line 62
    .line 63
    const/16 v6, 0x38

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 72
    .line 73
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 74
    .line 75
    sget-object v3, Lewj;->a:Lewj;

    .line 76
    .line 77
    sget-object v4, LaC5;->t:LaC5;

    .line 78
    .line 79
    const-string v2, "DefaultFilterApplicator#resumeFilterUpdates"

    .line 80
    .line 81
    const/16 v6, 0x38

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_3
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 90
    .line 91
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 92
    .line 93
    sget-object v3, Lewj;->a:Lewj;

    .line 94
    .line 95
    sget-object v4, LaC5;->c:LaC5;

    .line 96
    .line 97
    const-string v2, "DefaultFilterApplicator#resumeFilter"

    .line 98
    .line 99
    const/16 v6, 0x38

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 108
    .line 109
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 110
    .line 111
    sget-object v3, Lewj;->a:Lewj;

    .line 112
    .line 113
    new-instance v4, LbC5;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {v4, v0, v2}, LbC5;-><init>(LdC5;I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "DefaultFilterApplicator#resumeAppliedFilterUpdates"

    .line 120
    .line 121
    const/16 v6, 0x38

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_5
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 130
    .line 131
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 132
    .line 133
    sget-object v2, LvP6;->a:LvP6;

    .line 134
    .line 135
    new-instance v3, LbC5;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-direct {v3, v0, v4}, LbC5;-><init>(LdC5;I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, LRB5;

    .line 142
    .line 143
    const/4 v5, 0x7

    .line 144
    invoke-direct {v4, v0, v5}, LRB5;-><init>(LdC5;I)V

    .line 145
    .line 146
    .line 147
    const-string v5, "DefaultFilterApplicator#removeAppliedFiltersByIds"

    .line 148
    .line 149
    invoke-static {v1, v5, v2, v3, v4}, LFG5;->A0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LCG5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, LRB5;

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    invoke-direct {v2, v0, v3}, LRB5;-><init>(LdC5;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LBgd;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, LBgd;-><init>(Lkotlin/jvm/functions/Function1;LTfd;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_6
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 167
    .line 168
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 169
    .line 170
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    new-instance v3, LbC5;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-direct {v3, v0, v4}, LbC5;-><init>(LdC5;I)V

    .line 176
    .line 177
    .line 178
    new-instance v4, LRB5;

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    invoke-direct {v4, v0, v5}, LRB5;-><init>(LdC5;I)V

    .line 182
    .line 183
    .line 184
    const-string v5, "DefaultFilterApplicator#removeAppliedFilters"

    .line 185
    .line 186
    invoke-static {v1, v5, v2, v3, v4}, LFG5;->A0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LCG5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, LRB5;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-direct {v2, v0, v3}, LRB5;-><init>(LdC5;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LBgd;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, LBgd;-><init>(Lkotlin/jvm/functions/Function1;LTfd;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_7
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 203
    .line 204
    iget-object v0, v0, LdC5;->j0:Lsa6;

    .line 205
    .line 206
    invoke-static {v0}, Lsa6;->c(Lsa6;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lewj;->a:Lewj;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_8
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 213
    .line 214
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 215
    .line 216
    sget-object v2, Lewj;->a:Lewj;

    .line 217
    .line 218
    new-instance v3, LbC5;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct {v3, v0, v4}, LbC5;-><init>(LdC5;I)V

    .line 222
    .line 223
    .line 224
    new-instance v4, LRB5;

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    invoke-direct {v4, v0, v5}, LRB5;-><init>(LdC5;I)V

    .line 228
    .line 229
    .line 230
    const-string v5, "DefaultFilterApplicator#removeAppliedFilterById"

    .line 231
    .line 232
    invoke-static {v1, v5, v2, v3, v4}, LFG5;->A0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LCG5;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, LRB5;

    .line 237
    .line 238
    const/4 v3, 0x4

    .line 239
    invoke-direct {v2, v0, v3}, LRB5;-><init>(LdC5;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LBgd;

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, LBgd;-><init>(Lkotlin/jvm/functions/Function1;LTfd;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_9
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 249
    .line 250
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 251
    .line 252
    sget-object v3, Lewj;->a:Lewj;

    .line 253
    .line 254
    sget-object v4, LaC5;->b:LaC5;

    .line 255
    .line 256
    const-string v2, "DefaultFilterApplicator#pauseFilter"

    .line 257
    .line 258
    const/16 v6, 0x38

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_a
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 267
    .line 268
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 269
    .line 270
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    sget-object v4, Lgq2;->B0:Lgq2;

    .line 273
    .line 274
    const-string v2, "DefaultFilterApplicator#hasAppliedFilter"

    .line 275
    .line 276
    const/16 v6, 0x38

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_b
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 285
    .line 286
    iget-object v1, v0, LdC5;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 292
    .line 293
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 294
    .line 295
    .line 296
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    iget-object v0, v0, LdC5;->X:LlJe;

    .line 299
    .line 300
    check-cast v0, LnJe;

    .line 301
    .line 302
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 307
    .line 308
    const-wide/16 v4, 0x0

    .line 309
    .line 310
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_c
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 315
    .line 316
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 317
    .line 318
    sget-object v3, Lewj;->a:Lewj;

    .line 319
    .line 320
    sget-object v4, Lgq2;->A0:Lgq2;

    .line 321
    .line 322
    const-string v2, "DefaultFilterApplicator#enableFilter"

    .line 323
    .line 324
    const/16 v6, 0x38

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_d
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 333
    .line 334
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 335
    .line 336
    sget-object v3, Lewj;->a:Lewj;

    .line 337
    .line 338
    sget-object v4, Lgq2;->z0:Lgq2;

    .line 339
    .line 340
    const-string v2, "DefaultFilterApplicator#disableFilter"

    .line 341
    .line 342
    const/16 v6, 0x38

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_e
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 351
    .line 352
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 353
    .line 354
    sget-object v3, LgP6;->a:LgP6;

    .line 355
    .line 356
    new-instance v4, LXB5;

    .line 357
    .line 358
    invoke-direct {v4, v0}, LXB5;-><init>(LdC5;)V

    .line 359
    .line 360
    .line 361
    new-instance v5, LRB5;

    .line 362
    .line 363
    const/4 v2, 0x2

    .line 364
    invoke-direct {v5, v0, v2}, LRB5;-><init>(LdC5;I)V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    const-string v2, "DefaultFilterApplicator#applyFilters"

    .line 369
    .line 370
    invoke-virtual/range {v1 .. v6}, LFG5;->y0(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)LBG5;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, LYB5;

    .line 375
    .line 376
    invoke-direct {v2, v0}, LYB5;-><init>(LdC5;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LBgd;

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, LBgd;-><init>(Lkotlin/jvm/functions/Function1;LTfd;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_f
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 386
    .line 387
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 388
    .line 389
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    .line 391
    new-instance v4, LUB5;

    .line 392
    .line 393
    invoke-direct {v4, v0}, LUB5;-><init>(LdC5;)V

    .line 394
    .line 395
    .line 396
    new-instance v5, LRB5;

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    invoke-direct {v5, v0, v2}, LRB5;-><init>(LdC5;I)V

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    const-string v2, "DefaultFilterApplicator#applyFilter"

    .line 404
    .line 405
    invoke-virtual/range {v1 .. v6}, LFG5;->y0(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)LBG5;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v2, LWB5;

    .line 410
    .line 411
    invoke-direct {v2, v0}, LWB5;-><init>(LdC5;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, LBgd;

    .line 415
    .line 416
    invoke-direct {v0, v2, v1}, LBgd;-><init>(Lkotlin/jvm/functions/Function1;LTfd;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_10
    iget-object v0, p0, LTB5;->b:LdC5;

    .line 421
    .line 422
    iget-object v1, v0, LdC5;->a:LFG5;

    .line 423
    .line 424
    sget-object v3, Lewj;->a:Lewj;

    .line 425
    .line 426
    sget-object v4, Lgq2;->y0:Lgq2;

    .line 427
    .line 428
    const-string v2, "DefaultFilterApplicator#applyEffectsZones"

    .line 429
    .line 430
    const/16 v6, 0x38

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
