.class public final LHa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXGd;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LHa;->a:I

    .line 1
    iput-object p1, p0, LHa;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LHa;->b:Z

    check-cast p3, LrE9;

    iput-object p3, p0, LHa;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LZMh;Ljava/lang/String;LGYd;Z)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, LHa;->a:I

    .line 2
    iput-object p2, p0, LHa;->c:Ljava/lang/Object;

    iput-object p3, p0, LHa;->t:Ljava/lang/Object;

    iput-boolean p4, p0, LHa;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, LHa;->a:I

    iput-object p1, p0, LHa;->c:Ljava/lang/Object;

    iput-object p2, p0, LHa;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LHa;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, LHa;->a:I

    iput-object p1, p0, LHa;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LHa;->b:Z

    iput-object p3, p0, LHa;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LnYh;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LHa;->a:I

    .line 3
    iput-object p1, p0, LHa;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LHa;->b:Z

    check-cast p3, LrE9;

    iput-object p3, p0, LHa;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p4, p0, LHa;->a:I

    iput-boolean p1, p0, LHa;->b:Z

    iput-object p2, p0, LHa;->c:Ljava/lang/Object;

    iput-object p3, p0, LHa;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLude;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LHa;->a:I

    .line 6
    iput-boolean p1, p0, LHa;->b:Z

    iput-object p2, p0, LHa;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LHa;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LHa;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v1, LHa;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LQ2i;

    .line 62
    .line 63
    iget-boolean v3, v1, LHa;->b:Z

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, LQ2i;->b(Ljava/util/List;Z)LI1i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, LI1i;

    .line 71
    .line 72
    invoke-direct {v0}, LI1i;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LnYh;

    .line 83
    .line 84
    iget-object v2, v0, LnYh;->w:LB35;

    .line 85
    .line 86
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LPWd;

    .line 91
    .line 92
    sget-object v3, LQWd;->g0:LQWd;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LPWd;->c(LQWd;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, v1, LHa;->b:Z

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v2, LxPd;->H0:LxPd;

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v0, v0, LnYh;->q:LXai;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, v1, LHa;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LrE9;

    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Li7j;->a:Li7j;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Landroid/view/View;

    .line 123
    .line 124
    iget-boolean v0, v1, LHa;->b:Z

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lhad;

    .line 131
    .line 132
    iget-object v3, v1, LHa;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LgCb;

    .line 135
    .line 136
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 142
    .line 143
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Li7j;->a:Li7j;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, LXMh;

    .line 152
    .line 153
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LGYd;

    .line 156
    .line 157
    iget-boolean v3, v1, LHa;->b:Z

    .line 158
    .line 159
    iget-object v4, v1, LHa;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v4, v2, v3}, LZMh;->a(LXMh;Ljava/lang/String;LGYd;Z)LUZh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, LUZh;->a:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_3
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Li7d;

    .line 177
    .line 178
    new-instance v0, Ll42;

    .line 179
    .line 180
    iget-object v2, v1, LHa;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LE8a;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, v2, LE8a;->a:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v3, LF8a;

    .line 191
    .line 192
    iget-boolean v7, v1, LHa;->b:Z

    .line 193
    .line 194
    const/16 v10, 0x88

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v8, v2

    .line 200
    check-cast v8, Ly9a;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-direct/range {v3 .. v10}, LF8a;-><init>(Ljava/util/List;Ljava/lang/String;ZZLy9a;Lcsk;I)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-direct {v0, v3, v2}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_4
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, LaJg;

    .line 214
    .line 215
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LWIj;

    .line 218
    .line 219
    iget-object v3, v1, LHa;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v4, v1, LHa;->b:Z

    .line 224
    .line 225
    invoke-interface {v0, v3, v4, v2}, LaJg;->e(Ljava/lang/String;ZLWIj;)Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    .line 228
    sget-object v0, Li7j;->a:Li7j;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_5
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Throwable;

    .line 234
    .line 235
    iget-boolean v2, v1, LHa;->b:Z

    .line 236
    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    iget-object v2, v1, LHa;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lude;

    .line 242
    .line 243
    iget-object v3, v2, Lude;->b:LTqc;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    iget-object v2, v2, Lude;->c:LcSa;

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v3, v2, v5, v6, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LrE9;

    .line 256
    .line 257
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Li7j;->a:Li7j;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_6
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, LXMh;

    .line 266
    .line 267
    iget-object v2, v0, LXMh;->b:LJSh;

    .line 268
    .line 269
    iget-boolean v3, v1, LHa;->b:Z

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    const/4 v5, 0x0

    .line 273
    iget-object v6, v1, LHa;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, LZGd;

    .line 276
    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v3, LJSh;->t:LJSh;

    .line 283
    .line 284
    if-eq v2, v3, :cond_7

    .line 285
    .line 286
    sget-object v3, LJSh;->c:LJSh;

    .line 287
    .line 288
    if-ne v2, v3, :cond_5

    .line 289
    .line 290
    sget-object v2, LuF8;->c:LuF8;

    .line 291
    .line 292
    iget-object v0, v0, LXMh;->f:LuF8;

    .line 293
    .line 294
    if-eq v0, v2, :cond_7

    .line 295
    .line 296
    sget-object v2, LuF8;->b:LuF8;

    .line 297
    .line 298
    if-eq v0, v2, :cond_7

    .line 299
    .line 300
    sget-object v2, LuF8;->Y:LuF8;

    .line 301
    .line 302
    if-ne v0, v2, :cond_5

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    const/4 v4, 0x0

    .line 306
    goto :goto_2

    .line 307
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v0, LJSh;->i0:LJSh;

    .line 311
    .line 312
    if-ne v2, v0, :cond_7

    .line 313
    .line 314
    sget-object v0, LYmh;->a:LYmh;

    .line 315
    .line 316
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LYmh;

    .line 319
    .line 320
    if-ne v2, v0, :cond_5

    .line 321
    .line 322
    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_7
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Landroid/view/View;

    .line 330
    .line 331
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LXGd;

    .line 334
    .line 335
    iget-object v2, v0, LXGd;->b1:Ld25;

    .line 336
    .line 337
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LPWd;

    .line 342
    .line 343
    sget-object v3, LQWd;->g0:LQWd;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, LPWd;->c(LQWd;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v2, v1, LHa;->b:Z

    .line 349
    .line 350
    if-eqz v2, :cond_8

    .line 351
    .line 352
    sget-object v2, LxPd;->H0:LxPd;

    .line 353
    .line 354
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    .line 356
    iget-object v0, v0, LXGd;->N0:LXai;

    .line 357
    .line 358
    invoke-virtual {v0, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    iget-object v0, v1, LHa;->t:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LrE9;

    .line 364
    .line 365
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v0, Li7j;->a:Li7j;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_8
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Landroid/view/View;

    .line 374
    .line 375
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LJEd;

    .line 378
    .line 379
    iget-object v0, v0, LJEd;->b:Lhjd;

    .line 380
    .line 381
    invoke-virtual {v0}, Lhjd;->g()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 388
    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    iget-boolean v0, v1, LHa;->b:Z

    .line 392
    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_3
    sget-object v0, Li7j;->a:Li7j;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_9
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Li7d;

    .line 412
    .line 413
    iget-boolean v2, v1, LHa;->b:Z

    .line 414
    .line 415
    if-nez v2, :cond_a

    .line 416
    .line 417
    iget-object v2, v1, LHa;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LPpc;

    .line 420
    .line 421
    if-eqz v2, :cond_a

    .line 422
    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    iput-object v2, v0, Li7d;->e:LPpc;

    .line 426
    .line 427
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 428
    .line 429
    invoke-interface {v0, v2}, LWRa;->v(LPpc;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    iget-object v0, v1, LHa;->t:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 435
    .line 436
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 437
    .line 438
    .line 439
    sget-object v0, Li7j;->a:Li7j;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_a
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, LTV8;

    .line 445
    .line 446
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    iget-object v3, v1, LHa;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LcT6;

    .line 453
    .line 454
    iget-boolean v4, v1, LHa;->b:Z

    .line 455
    .line 456
    invoke-interface {v0, v3, v4, v2}, LTV8;->q(LcT6;ZLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Li7j;->a:Li7j;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_b
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Ljava/util/Set;

    .line 465
    .line 466
    iget-object v2, v1, LHa;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LFG9;

    .line 469
    .line 470
    invoke-static {v2, v0}, LFG9;->n(LFG9;Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    iget-boolean v3, v1, LHa;->b:Z

    .line 474
    .line 475
    if-eqz v3, :cond_b

    .line 476
    .line 477
    invoke-virtual {v2}, LFG9;->s()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_b

    .line 486
    .line 487
    iget-object v2, v2, LFG9;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 488
    .line 489
    sget-object v3, LTq7;->a:LTq7;

    .line 490
    .line 491
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    xor-int/lit8 v0, v0, 0x1

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    sget-object v0, Li7j;->a:Li7j;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_c
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, LYOi;

    .line 517
    .line 518
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LrR7;

    .line 521
    .line 522
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LKBg;

    .line 527
    .line 528
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 529
    .line 530
    const v2, 0x5d9ae4b7

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v4, LTQ7;

    .line 538
    .line 539
    iget-boolean v5, v1, LHa;->b:Z

    .line 540
    .line 541
    iget-object v6, v1, LHa;->t:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, Ljava/lang/String;

    .line 544
    .line 545
    const/4 v7, 0x1

    .line 546
    invoke-direct {v4, v5, v6, v7}, LTQ7;-><init>(ZLjava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 550
    .line 551
    const-string v6, "UPDATE Friend\nSET storyMuted = ?\nWHERE userId = ?"

    .line 552
    .line 553
    const/4 v7, 0x2

    .line 554
    invoke-virtual {v5, v3, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 555
    .line 556
    .line 557
    sget-object v3, LRQ7;->j0:LRQ7;

    .line 558
    .line 559
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Li7j;->a:Li7j;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_d
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Landroid/view/View;

    .line 568
    .line 569
    iget-boolean v0, v1, LHa;->b:Z

    .line 570
    .line 571
    iget-object v2, v1, LHa;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LDA7;

    .line 574
    .line 575
    if-eqz v0, :cond_c

    .line 576
    .line 577
    iget-object v0, v2, LDA7;->X:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lon6;

    .line 580
    .line 581
    iget-object v3, v0, Lon6;->e0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 584
    .line 585
    new-instance v4, LjR6;

    .line 586
    .line 587
    const/16 v5, 0x13

    .line 588
    .line 589
    invoke-direct {v4, v5, v0}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 596
    .line 597
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Lon6;->X:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LBre;

    .line 603
    .line 604
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 609
    .line 610
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, LE3j;

    .line 614
    .line 615
    const/16 v4, 0x14

    .line 616
    .line 617
    invoke-direct {v0, v4}, LE3j;-><init>(I)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 621
    .line 622
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v2, LDA7;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LBre;

    .line 628
    .line 629
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 634
    .line 635
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, LY37;

    .line 639
    .line 640
    iget-object v4, v1, LHa;->t:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v4, LcJe;

    .line 643
    .line 644
    const/16 v5, 0x15

    .line 645
    .line 646
    invoke-direct {v0, v2, v5, v4}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v4, LPl7;

    .line 650
    .line 651
    const/16 v5, 0xf

    .line 652
    .line 653
    invoke-direct {v4, v5, v2}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v2, LDA7;->t:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 659
    .line 660
    invoke-virtual {v3, v0, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 661
    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_c
    const v0, 0x7f130c39

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v0}, LDA7;->c(LDA7;I)V

    .line 668
    .line 669
    .line 670
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_e
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Landroid/content/Context;

    .line 676
    .line 677
    iget-boolean v0, v1, LHa;->b:Z

    .line 678
    .line 679
    if-eqz v0, :cond_d

    .line 680
    .line 681
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LXfi;

    .line 684
    .line 685
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Landroid/view/View;

    .line 690
    .line 691
    check-cast v0, LdB3;

    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_d
    iget-object v0, v1, LHa;->t:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LXfi;

    .line 697
    .line 698
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LdB3;

    .line 703
    .line 704
    :goto_5
    return-object v0

    .line 705
    :pswitch_f
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, LYOi;

    .line 708
    .line 709
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Ljava/lang/Iterable;

    .line 718
    .line 719
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const/16 v3, 0x1f4

    .line 724
    .line 725
    invoke-static {v2, v3, v3}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    iget-object v4, v1, LHa;->t:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, LNb7;

    .line 740
    .line 741
    const/4 v5, 0x1

    .line 742
    iget-boolean v6, v1, LHa;->b:Z

    .line 743
    .line 744
    if-eqz v3, :cond_e

    .line 745
    .line 746
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Ljava/util/List;

    .line 751
    .line 752
    invoke-virtual {v4}, LNb7;->b()LzIb;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, LAIb;

    .line 757
    .line 758
    iget-object v4, v4, LAIb;->G:Luc0;

    .line 759
    .line 760
    check-cast v3, Ljava/util/Collection;

    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    invoke-static {v7}, LVOi;->a(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    const-string v8, "\n        |UPDATE memories_snap\n        |SET is_favorite = ?\n        |WHERE _id IN "

    .line 771
    .line 772
    const-string v9, "\n        "

    .line 773
    .line 774
    invoke-static {v8, v7, v9}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    add-int/2addr v8, v5

    .line 783
    new-instance v5, LgIb;

    .line 784
    .line 785
    const/4 v9, 0x0

    .line 786
    invoke-direct {v5, v6, v3, v9}, LgIb;-><init>(ZLjava/util/Collection;I)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v4, LVOi;->a:LfQg;

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    invoke-virtual {v3, v6, v7, v8, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 793
    .line 794
    .line 795
    sget-object v3, LaIb;->u0:LaIb;

    .line 796
    .line 797
    const v5, 0x5122141f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v5, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 801
    .line 802
    .line 803
    goto :goto_6

    .line 804
    :cond_e
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v2, Ljava/util/ArrayList;

    .line 809
    .line 810
    const/16 v3, 0xa

    .line 811
    .line 812
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_16

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/util/Map$Entry;

    .line 834
    .line 835
    iget-object v7, v4, LNb7;->b:Lbke;

    .line 836
    .line 837
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, LC1d;

    .line 842
    .line 843
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    move-object v12, v8

    .line 848
    check-cast v12, Ljava/lang/String;

    .line 849
    .line 850
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ljava/util/List;

    .line 855
    .line 856
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    if-eqz v6, :cond_f

    .line 861
    .line 862
    new-instance v9, Lsb7;

    .line 863
    .line 864
    sget-object v10, Lo1d;->k0:Lo1d;

    .line 865
    .line 866
    invoke-virtual {v10}, Lo1d;->b()Ln1d;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    new-instance v10, Lrb7;

    .line 871
    .line 872
    invoke-direct {v10, v3, v5}, Lrb7;-><init>(Ljava/util/List;Z)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v16, v10

    .line 876
    .line 877
    const-wide/16 v10, -0x1

    .line 878
    .line 879
    const-wide/16 v13, -0x1

    .line 880
    .line 881
    const-wide/16 v17, 0x0

    .line 882
    .line 883
    invoke-direct/range {v9 .. v18}, Lsb7;-><init>(JLjava/lang/String;JLn1d;Lrb7;J)V

    .line 884
    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_f
    new-instance v9, Lsb7;

    .line 888
    .line 889
    sget-object v10, Lo1d;->k0:Lo1d;

    .line 890
    .line 891
    invoke-virtual {v10}, Lo1d;->b()Ln1d;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    new-instance v10, Lrb7;

    .line 896
    .line 897
    invoke-direct {v10, v3, v8}, Lrb7;-><init>(Ljava/util/List;Z)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v16, v10

    .line 901
    .line 902
    const-wide/16 v10, -0x1

    .line 903
    .line 904
    const-wide/16 v13, -0x1

    .line 905
    .line 906
    const-wide/16 v17, 0x0

    .line 907
    .line 908
    invoke-direct/range {v9 .. v18}, Lsb7;-><init>(JLjava/lang/String;JLn1d;Lrb7;J)V

    .line 909
    .line 910
    .line 911
    :goto_8
    invoke-static {v9}, Ltkk;->g(LX0d;)LX0d;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    check-cast v9, Lsb7;

    .line 916
    .line 917
    iget-object v10, v7, LC1d;->e:LQN4;

    .line 918
    .line 919
    invoke-virtual {v10}, LQN4;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    check-cast v10, LkZf;

    .line 924
    .line 925
    iget-object v11, v9, Lsb7;->f:Lrb7;

    .line 926
    .line 927
    invoke-virtual {v10, v11}, LkZf;->f(Ljava/lang/Object;)[B

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    invoke-virtual {v7}, LC1d;->a()Lwwb;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    invoke-virtual {v10}, Lwwb;->b()Z

    .line 936
    .line 937
    .line 938
    move-result v15

    .line 939
    iget-object v10, v7, LC1d;->d:LQN4;

    .line 940
    .line 941
    if-eqz v15, :cond_10

    .line 942
    .line 943
    invoke-virtual {v10}, LQN4;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    check-cast v10, LXG0;

    .line 948
    .line 949
    iget-object v9, v9, LX0d;->a:Lo1d;

    .line 950
    .line 951
    invoke-virtual {v10, v9, v11}, LXG0;->h(Lo1d;Lskk;)Lq36;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    goto :goto_9

    .line 956
    :cond_10
    invoke-virtual {v10}, LQN4;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    check-cast v10, LXG0;

    .line 961
    .line 962
    iget-object v11, v9, LX0d;->a:Lo1d;

    .line 963
    .line 964
    move-object v14, v10

    .line 965
    move-object v10, v12

    .line 966
    iget-object v12, v9, Lsb7;->e:Ln1d;

    .line 967
    .line 968
    iget-object v9, v9, Lsb7;->f:Lrb7;

    .line 969
    .line 970
    move-object/from16 v19, v14

    .line 971
    .line 972
    move-object v14, v9

    .line 973
    move-object/from16 v9, v19

    .line 974
    .line 975
    invoke-virtual/range {v9 .. v14}, LXG0;->d(Ljava/lang/String;Lo1d;Ln1d;[BLskk;)Lq36;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    move-object v12, v10

    .line 980
    :goto_9
    invoke-virtual {v7}, LC1d;->a()Lwwb;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iget-object v10, v9, Lq36;->a:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v11, v9, Lq36;->c:Ljava/lang/Long;

    .line 990
    .line 991
    iget-wide v13, v9, Lq36;->b:J

    .line 992
    .line 993
    invoke-static {v13, v14, v10, v11, v15}, Lgrj;->t(JLjava/lang/String;Ljava/lang/Long;Z)Z

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    if-eqz v10, :cond_15

    .line 998
    .line 999
    move-object v10, v3

    .line 1000
    check-cast v10, Ljava/lang/Iterable;

    .line 1001
    .line 1002
    invoke-static {v10}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    iget-object v7, v7, LC1d;->c:LQN4;

    .line 1007
    .line 1008
    invoke-virtual {v7}, LQN4;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    check-cast v7, LGP6;

    .line 1013
    .line 1014
    invoke-virtual {v7, v12}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    if-eqz v7, :cond_11

    .line 1019
    .line 1020
    invoke-virtual {v7}, Lu48;->n()Ljava/util/Set;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    if-eqz v7, :cond_11

    .line 1025
    .line 1026
    invoke-static {v7}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    goto :goto_a

    .line 1031
    :cond_11
    sget-object v7, LIL6;->a:LIL6;

    .line 1032
    .line 1033
    :goto_a
    if-ne v6, v5, :cond_12

    .line 1034
    .line 1035
    invoke-static {v7, v10}, Lue3;->z1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    goto :goto_b

    .line 1040
    :cond_12
    if-nez v6, :cond_14

    .line 1041
    .line 1042
    invoke-static {v7, v10}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    :goto_b
    new-instance v10, Luii;

    .line 1047
    .line 1048
    new-array v11, v8, [Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-interface {v7, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    move-object v14, v7

    .line 1055
    check-cast v14, [Ljava/lang/String;

    .line 1056
    .line 1057
    if-eqz v6, :cond_13

    .line 1058
    .line 1059
    new-array v3, v8, [Ljava/lang/String;

    .line 1060
    .line 1061
    :goto_c
    move-object v15, v3

    .line 1062
    goto :goto_d

    .line 1063
    :cond_13
    check-cast v3, Ljava/util/Collection;

    .line 1064
    .line 1065
    new-array v7, v8, [Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, [Ljava/lang/String;

    .line 1072
    .line 1073
    goto :goto_c

    .line 1074
    :goto_d
    iget-object v13, v9, Lq36;->a:Ljava/lang/String;

    .line 1075
    .line 1076
    iget-wide v7, v9, Lq36;->b:J

    .line 1077
    .line 1078
    move-object v9, v10

    .line 1079
    move-wide v10, v7

    .line 1080
    invoke-direct/range {v9 .. v15}, Luii;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    move-object v10, v9

    .line 1084
    goto :goto_e

    .line 1085
    :cond_14
    new-instance v0, LFzc;

    .line 1086
    .line 1087
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    :cond_15
    sget-object v10, Lvii;->a:Lvii;

    .line 1092
    .line 1093
    :goto_e
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_7

    .line 1097
    .line 1098
    :cond_16
    return-object v2

    .line 1099
    :pswitch_10
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, LJXb;

    .line 1102
    .line 1103
    const/4 v2, 0x0

    .line 1104
    const/4 v3, 0x1

    .line 1105
    iget-object v4, v1, LHa;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v4, LGE3;

    .line 1108
    .line 1109
    if-eqz v4, :cond_17

    .line 1110
    .line 1111
    invoke-interface {v0}, LJXb;->getCompositeStoryId()LGE3;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_17

    .line 1120
    .line 1121
    const/4 v4, 0x1

    .line 1122
    goto :goto_f

    .line 1123
    :cond_17
    const/4 v4, 0x0

    .line 1124
    :goto_f
    iget-object v5, v1, LHa;->t:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v5, Ljava/lang/String;

    .line 1127
    .line 1128
    if-eqz v5, :cond_19

    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-nez v6, :cond_18

    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :cond_18
    invoke-static {v0}, LWvk;->i(LJXb;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_19

    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    goto :goto_11

    .line 1149
    :cond_19
    :goto_10
    const/4 v0, 0x0

    .line 1150
    :goto_11
    iget-boolean v5, v1, LHa;->b:Z

    .line 1151
    .line 1152
    if-nez v5, :cond_1a

    .line 1153
    .line 1154
    if-nez v4, :cond_1a

    .line 1155
    .line 1156
    if-eqz v0, :cond_1b

    .line 1157
    .line 1158
    :cond_1a
    const/4 v2, 0x1

    .line 1159
    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_11
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, LYOi;

    .line 1167
    .line 1168
    iget-boolean v0, v1, LHa;->b:Z

    .line 1169
    .line 1170
    const-wide/16 v2, -0x1

    .line 1171
    .line 1172
    iget-object v4, v1, LHa;->t:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v4, LD1e;

    .line 1175
    .line 1176
    iget-object v5, v1, LHa;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v5, Lona;

    .line 1179
    .line 1180
    if-eqz v0, :cond_1c

    .line 1181
    .line 1182
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_1d

    .line 1191
    .line 1192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, LTg6;

    .line 1197
    .line 1198
    iget-object v6, v4, LD1e;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v6, LmLh;

    .line 1201
    .line 1202
    iget-object v7, v5, LTg6;->f:LZg6;

    .line 1203
    .line 1204
    iget-object v6, v6, LmLh;->b:LJ3j;

    .line 1205
    .line 1206
    iget v5, v5, LTg6;->a:I

    .line 1207
    .line 1208
    invoke-interface {v6, v7, v5, v2, v3}, LJ3j;->B(LZg6;IJ)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_1c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_1d

    .line 1221
    .line 1222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, LTg6;

    .line 1227
    .line 1228
    iget-object v6, v4, LD1e;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v6, LmLh;

    .line 1231
    .line 1232
    iget-object v5, v5, LTg6;->f:LZg6;

    .line 1233
    .line 1234
    iget-object v6, v6, LmLh;->b:LJ3j;

    .line 1235
    .line 1236
    invoke-interface {v6, v5, v2, v3}, LJ3j;->l(LZg6;J)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_13

    .line 1240
    :cond_1d
    sget-object v0, Li7j;->a:Li7j;

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_12
    move-object/from16 v0, p1

    .line 1244
    .line 1245
    check-cast v0, LYOi;

    .line 1246
    .line 1247
    new-instance v2, LpLh;

    .line 1248
    .line 1249
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, LaTh;

    .line 1252
    .line 1253
    iget-object v3, v0, LaTh;->t:LYKh;

    .line 1254
    .line 1255
    iget-object v4, v0, LaTh;->b:Ljava/lang/String;

    .line 1256
    .line 1257
    const/4 v7, 0x0

    .line 1258
    const/16 v9, 0xf4

    .line 1259
    .line 1260
    const/4 v5, 0x0

    .line 1261
    iget-boolean v6, v1, LHa;->b:Z

    .line 1262
    .line 1263
    const/4 v8, 0x0

    .line 1264
    invoke-direct/range {v2 .. v9}, LpLh;-><init>(LYKh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;II)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v1, LHa;->t:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LUd6;

    .line 1270
    .line 1271
    invoke-virtual {v0}, LUd6;->a()LmLh;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v0, v2}, LmLh;->f(Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v0, Li7j;->a:Li7j;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_13
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, LYOi;

    .line 1288
    .line 1289
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LdU5;

    .line 1292
    .line 1293
    iget-object v0, v0, LdU5;->o:LOYb;

    .line 1294
    .line 1295
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Ljava/lang/String;

    .line 1298
    .line 1299
    iget-boolean v3, v1, LHa;->b:Z

    .line 1300
    .line 1301
    iget-object v0, v0, LOYb;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, LRYb;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    sget-object v4, LXRg;->a:LWRg;

    .line 1309
    .line 1310
    const-string v5, "updateAutoSaveToMemories"

    .line 1311
    .line 1312
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    :try_start_0
    invoke-virtual {v0}, LRYb;->c()LJBg;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LKBg;

    .line 1321
    .line 1322
    iget-object v0, v0, LKBg;->g0:LOp3;

    .line 1323
    .line 1324
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    const v6, -0x14a70579

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    new-instance v8, LjIb;

    .line 1336
    .line 1337
    const/4 v9, 0x1

    .line 1338
    invoke-direct {v8, v9, v3, v2}, LjIb;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 1342
    .line 1343
    const-string v3, "UPDATE MobStoryMetadata\nSET autoSaveToMemories = ?\nWHERE storyRowId IN (\n    SELECT _id\n    FROM Story\n    WHERE storyId = ?\n)"

    .line 1344
    .line 1345
    const/4 v9, 0x2

    .line 1346
    invoke-virtual {v2, v7, v3, v9, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1347
    .line 1348
    .line 1349
    sget-object v2, LuOb;->s0:LuOb;

    .line 1350
    .line 1351
    invoke-virtual {v0, v6, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, Li7j;->a:Li7j;

    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :catchall_0
    move-exception v0

    .line 1361
    sget-object v2, LXRg;->b:Lzhi;

    .line 1362
    .line 1363
    if-eqz v2, :cond_1e

    .line 1364
    .line 1365
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1366
    .line 1367
    .line 1368
    :cond_1e
    throw v0

    .line 1369
    :pswitch_14
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, Ll60;

    .line 1372
    .line 1373
    const-string v2, "step"

    .line 1374
    .line 1375
    const-string v3, "products_loaded"

    .line 1376
    .line 1377
    invoke-static {v0, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iget-boolean v2, v1, LHa;->b:Z

    .line 1382
    .line 1383
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    const-string v3, "from_cache"

    .line 1388
    .line 1389
    invoke-virtual {v0, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v1, LHa;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Ltig;

    .line 1395
    .line 1396
    const-string v3, "result"

    .line 1397
    .line 1398
    invoke-virtual {v0, v3, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, LjTb;

    .line 1404
    .line 1405
    iget-boolean v3, v2, LjTb;->b:Z

    .line 1406
    .line 1407
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    const-string v4, "is_sponsored"

    .line 1412
    .line 1413
    invoke-virtual {v0, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1414
    .line 1415
    .line 1416
    iget v2, v2, LjTb;->f:I

    .line 1417
    .line 1418
    invoke-static {v2}, Lenk;->a(I)LKb0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    const-string v3, "asset_behavior"

    .line 1423
    .line 1424
    invoke-virtual {v0, v3, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_15
    move-object/from16 v0, p1

    .line 1429
    .line 1430
    check-cast v0, LS4f;

    .line 1431
    .line 1432
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, LPHe;

    .line 1435
    .line 1436
    iget-object v0, v0, LPHe;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, LvJd;

    .line 1439
    .line 1440
    iget-boolean v2, v1, LHa;->b:Z

    .line 1441
    .line 1442
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    iget-object v3, v1, LHa;->t:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, LS4f;

    .line 1449
    .line 1450
    invoke-virtual {v0, v3, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_16
    move-object/from16 v0, p1

    .line 1455
    .line 1456
    check-cast v0, Ljava/lang/Number;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1459
    .line 1460
    .line 1461
    iget-boolean v0, v1, LHa;->b:Z

    .line 1462
    .line 1463
    if-nez v0, :cond_1f

    .line 1464
    .line 1465
    const/4 v0, 0x0

    .line 1466
    goto :goto_15

    .line 1467
    :cond_1f
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, LIT2;

    .line 1470
    .line 1471
    iget-object v0, v0, LIT2;->c:Ljava/util/List;

    .line 1472
    .line 1473
    check-cast v0, Ljava/lang/Iterable;

    .line 1474
    .line 1475
    instance-of v2, v0, Ljava/util/Collection;

    .line 1476
    .line 1477
    const/4 v3, 0x1

    .line 1478
    if-eqz v2, :cond_20

    .line 1479
    .line 1480
    move-object v2, v0

    .line 1481
    check-cast v2, Ljava/util/Collection;

    .line 1482
    .line 1483
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_20

    .line 1488
    .line 1489
    goto :goto_14

    .line 1490
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-eqz v2, :cond_22

    .line 1499
    .line 1500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, LET2;

    .line 1505
    .line 1506
    iget-object v4, v1, LHa;->t:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v4, LeU2;

    .line 1509
    .line 1510
    iget-object v4, v4, LeU2;->c:Lbke;

    .line 1511
    .line 1512
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    check-cast v4, LO4c;

    .line 1517
    .line 1518
    invoke-static {v2}, LGrk;->k(LET2;)LdHg;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-interface {v4, v2}, LO4c;->e(LRxb;)LiLf;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-static {v2}, Lvek;->h(LiLf;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-nez v2, :cond_21

    .line 1531
    .line 1532
    const/4 v3, 0x0

    .line 1533
    :cond_22
    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    :goto_15
    return-object v0

    .line 1538
    :pswitch_17
    move-object/from16 v0, p1

    .line 1539
    .line 1540
    check-cast v0, LyV1;

    .line 1541
    .line 1542
    sget-object v2, LxV1;->a:LxV1;

    .line 1543
    .line 1544
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    const/4 v3, 0x0

    .line 1549
    iget-object v4, v1, LHa;->t:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v4, Ls32;

    .line 1552
    .line 1553
    iget-object v5, v1, LHa;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v5, LB22;

    .line 1556
    .line 1557
    if-eqz v2, :cond_25

    .line 1558
    .line 1559
    iget-object v0, v5, LB22;->i:LE34;

    .line 1560
    .line 1561
    iget-object v0, v0, LE34;->b:Ljava/util/ArrayList;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_23

    .line 1572
    .line 1573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, LcV1;

    .line 1578
    .line 1579
    invoke-interface {v2}, LcV1;->e()V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_16

    .line 1583
    :cond_23
    iget-object v0, v5, LB22;->h:Lx02;

    .line 1584
    .line 1585
    invoke-virtual {v0, v4, v3}, Lx02;->f(Ls32;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    iget-boolean v0, v1, LHa;->b:Z

    .line 1589
    .line 1590
    if-eqz v0, :cond_24

    .line 1591
    .line 1592
    sget-object v0, LdTe;->f:LdTe;

    .line 1593
    .line 1594
    goto :goto_17

    .line 1595
    :cond_24
    sget-object v0, LdTe;->g:LdTe;

    .line 1596
    .line 1597
    :goto_17
    iget-object v2, v5, LB22;->j:LXZ5;

    .line 1598
    .line 1599
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, LxX1;

    .line 1604
    .line 1605
    sget-object v3, LOL1;->y0:LOL1;

    .line 1606
    .line 1607
    invoke-virtual {v2, v0, v3}, LxX1;->h(LfTe;Lkotlin/jvm/functions/Function1;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_18

    .line 1611
    :cond_25
    sget-object v2, LwV1;->a:LwV1;

    .line 1612
    .line 1613
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_26

    .line 1618
    .line 1619
    iget-object v0, v5, LB22;->h:Lx02;

    .line 1620
    .line 1621
    invoke-virtual {v0, v4, v3}, Lx02;->d(Ls32;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_26
    :goto_18
    sget-object v0, Li7j;->a:Li7j;

    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :pswitch_18
    move-object/from16 v0, p1

    .line 1628
    .line 1629
    check-cast v0, LYOi;

    .line 1630
    .line 1631
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, LNK1;

    .line 1634
    .line 1635
    iget-object v0, v0, LNK1;->f:LXfi;

    .line 1636
    .line 1637
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, LiW9;

    .line 1642
    .line 1643
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Ljava/lang/String;

    .line 1646
    .line 1647
    iget-boolean v3, v1, LHa;->b:Z

    .line 1648
    .line 1649
    invoke-virtual {v0, v2, v3}, LiW9;->e(Ljava/lang/String;Z)V

    .line 1650
    .line 1651
    .line 1652
    sget-object v0, Li7j;->a:Li7j;

    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_19
    move-object/from16 v0, p1

    .line 1656
    .line 1657
    check-cast v0, Ljava/lang/Boolean;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, Lwo1;

    .line 1666
    .line 1667
    iget-object v3, v1, LHa;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v3, Lso1;

    .line 1670
    .line 1671
    if-eqz v0, :cond_27

    .line 1672
    .line 1673
    iget-object v0, v3, LqM0;->t:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Lqo1;

    .line 1676
    .line 1677
    if-eqz v0, :cond_28

    .line 1678
    .line 1679
    const/4 v3, 0x0

    .line 1680
    iget-object v4, v0, Lqo1;->b:Landroid/content/Context;

    .line 1681
    .line 1682
    const v5, 0x7f0e008a

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v4, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    const v5, 0x7f0b076a

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    check-cast v5, Lcom/snap/component/button/SnapCheckBox;

    .line 1697
    .line 1698
    const/16 v6, 0x8

    .line 1699
    .line 1700
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1701
    .line 1702
    .line 1703
    const v5, 0x7f0b028a

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 1711
    .line 1712
    const v6, 0x7f130559

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1720
    .line 1721
    .line 1722
    const v4, 0x7f0b0297

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 1730
    .line 1731
    const v5, 0x7f0b028c

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 1739
    .line 1740
    new-instance v6, Lno1;

    .line 1741
    .line 1742
    const/4 v7, 0x1

    .line 1743
    invoke-direct {v6, v7, v2}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1747
    .line 1748
    .line 1749
    const/4 v5, 0x0

    .line 1750
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v5, Lpo1;

    .line 1754
    .line 1755
    iget-boolean v6, v1, LHa;->b:Z

    .line 1756
    .line 1757
    const/4 v7, 0x0

    .line 1758
    invoke-direct {v5, v2, v6, v0, v7}, Lpo1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0, v3}, Lqo1;->a(Landroid/view/View;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_19

    .line 1768
    :cond_27
    iget-object v0, v3, LqM0;->t:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Lqo1;

    .line 1771
    .line 1772
    if-eqz v0, :cond_28

    .line 1773
    .line 1774
    invoke-virtual {v0, v2}, Lqo1;->b(Lwo1;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_28
    :goto_19
    sget-object v0, Li7j;->a:Li7j;

    .line 1778
    .line 1779
    return-object v0

    .line 1780
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1781
    .line 1782
    check-cast v0, Landroid/view/View;

    .line 1783
    .line 1784
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, Lji0;

    .line 1787
    .line 1788
    iget-boolean v2, v1, LHa;->b:Z

    .line 1789
    .line 1790
    if-eqz v2, :cond_29

    .line 1791
    .line 1792
    iget-object v0, v0, Lji0;->n0:Lbke;

    .line 1793
    .line 1794
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Lp73;

    .line 1799
    .line 1800
    const/4 v2, 0x1

    .line 1801
    invoke-virtual {v0, v2}, Lp73;->a(Z)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_1a

    .line 1805
    :cond_29
    iget-object v0, v0, Lji0;->q0:LXfi;

    .line 1806
    .line 1807
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1812
    .line 1813
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    :goto_1a
    sget-object v0, Li7j;->a:Li7j;

    .line 1821
    .line 1822
    return-object v0

    .line 1823
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1824
    .line 1825
    check-cast v0, LSlb;

    .line 1826
    .line 1827
    iget-object v2, v1, LHa;->c:Ljava/lang/Object;

    .line 1828
    .line 1829
    move-object v3, v2

    .line 1830
    check-cast v3, LUD;

    .line 1831
    .line 1832
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 1833
    .line 1834
    move-object v4, v2

    .line 1835
    check-cast v4, LWm0;

    .line 1836
    .line 1837
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1838
    .line 1839
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v6, LItb;->b:LItb;

    .line 1843
    .line 1844
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    iget-object v0, v0, LSm2;->u:Ljava/lang/Long;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v7

    .line 1854
    const-wide/16 v9, 0x2af8

    .line 1855
    .line 1856
    const/4 v0, 0x0

    .line 1857
    cmp-long v2, v7, v9

    .line 1858
    .line 1859
    if-lez v2, :cond_2a

    .line 1860
    .line 1861
    const/4 v2, 0x1

    .line 1862
    const/4 v7, 0x1

    .line 1863
    goto :goto_1b

    .line 1864
    :cond_2a
    const/4 v7, 0x0

    .line 1865
    :goto_1b
    iget-boolean v9, v1, LHa;->b:Z

    .line 1866
    .line 1867
    new-instance v10, LhBg;

    .line 1868
    .line 1869
    invoke-virtual {v6}, LItb;->b()LLtb;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v11

    .line 1873
    iget-object v2, v1, LHa;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, LUD;

    .line 1876
    .line 1877
    iget-object v2, v2, LUD;->g0:LCea;

    .line 1878
    .line 1879
    iget-object v2, v2, LCea;->t:LbY9;

    .line 1880
    .line 1881
    if-eqz v2, :cond_2b

    .line 1882
    .line 1883
    iget-object v0, v2, LbY9;->m:Ljava/lang/Boolean;

    .line 1884
    .line 1885
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1886
    .line 1887
    invoke-static {v0, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    :cond_2b
    const/4 v8, 0x0

    .line 1892
    if-eqz v0, :cond_2c

    .line 1893
    .line 1894
    iget-object v0, v2, LbY9;->a:Ljava/lang/String;

    .line 1895
    .line 1896
    move-object v12, v0

    .line 1897
    goto :goto_1c

    .line 1898
    :cond_2c
    move-object v12, v8

    .line 1899
    :goto_1c
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, LUD;

    .line 1902
    .line 1903
    iget-object v0, v0, LUD;->l0:LLa2;

    .line 1904
    .line 1905
    invoke-virtual {v0}, LLa2;->i()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v13

    .line 1913
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, LUD;

    .line 1916
    .line 1917
    iget-object v0, v0, LUD;->X:Lobi;

    .line 1918
    .line 1919
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, Ljava/lang/Boolean;

    .line 1924
    .line 1925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v14

    .line 1929
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, LUD;

    .line 1932
    .line 1933
    iget-object v0, v0, LUD;->g0:LCea;

    .line 1934
    .line 1935
    iget-object v0, v0, LCea;->t:LbY9;

    .line 1936
    .line 1937
    if-eqz v0, :cond_2d

    .line 1938
    .line 1939
    iget-object v8, v0, LbY9;->a:Ljava/lang/String;

    .line 1940
    .line 1941
    :cond_2d
    move-object v15, v8

    .line 1942
    invoke-direct/range {v10 .. v15}, LhBg;-><init>(LLtb;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v11, 0x1

    .line 1946
    const/4 v8, 0x0

    .line 1947
    invoke-virtual/range {v3 .. v11}, LUD;->t(LWm0;Lio/reactivex/rxjava3/core/Single;LItb;ZLrV1;ZLhBg;Z)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, LUD;

    .line 1953
    .line 1954
    iget-object v0, v0, LUD;->w0:LDm2;

    .line 1955
    .line 1956
    invoke-virtual {v0}, LDm2;->d()V

    .line 1957
    .line 1958
    .line 1959
    sget-object v0, Li7j;->a:Li7j;

    .line 1960
    .line 1961
    return-object v0

    .line 1962
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1963
    .line 1964
    check-cast v0, Landroid/view/View;

    .line 1965
    .line 1966
    iget-object v0, v1, LHa;->c:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v0, LIa;

    .line 1969
    .line 1970
    iget-object v2, v0, LIa;->c:LYI4;

    .line 1971
    .line 1972
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    check-cast v2, LXai;

    .line 1977
    .line 1978
    sget-object v3, LIV3;->I1:LIV3;

    .line 1979
    .line 1980
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1981
    .line 1982
    invoke-virtual {v2, v3, v4}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v2, v1, LHa;->t:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v2, LQZ3;

    .line 1988
    .line 1989
    iget-boolean v3, v1, LHa;->b:Z

    .line 1990
    .line 1991
    invoke-static {v0, v2, v3}, LIa;->d(LIa;LQZ3;Z)V

    .line 1992
    .line 1993
    .line 1994
    sget-object v0, Li7j;->a:Li7j;

    .line 1995
    .line 1996
    return-object v0

    .line 1997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
