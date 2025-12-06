.class public final LS16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS16;->a:I

    iput-object p2, p0, LS16;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCC6;I)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, LS16;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS16;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LS16;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LAh6;

    invoke-direct {v0, p1}, LAh6;-><init>(Landroid/widget/EditText;)V

    .line 5
    iput-object v0, p0, LS16;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)LYJ6;
    .locals 1

    .line 1
    const-string v0, "keyListener cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDq9;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS16;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAh6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LYJ6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LYJ6;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LYJ6;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LYJ6;-><init>(Landroid/text/method/KeyListener;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v1, LS16;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, LPP0;

    .line 21
    .line 22
    iget-object v2, v1, LS16;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lb45;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lb45;->c(Lb45;LPP0;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lm3d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LjCg;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, LS16;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LeH6;

    .line 46
    .line 47
    sget-object v3, Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;->BEAT_SYNC:Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;

    .line 48
    .line 49
    iget-object v2, v2, LeH6;->k:LHug;

    .line 50
    .line 51
    check-cast v2, LTug;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, LTug;->a(LjCg;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-nez v7, :cond_1

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v7

    .line 76
    :pswitch_2
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, LWo;

    .line 79
    .line 80
    iget-object v2, v1, LS16;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LXD6;

    .line 83
    .line 84
    invoke-static {v2}, LXD6;->a(LXD6;)Lbo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Lbo;->c(LWo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v0, v1, LS16;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LCC6;

    .line 104
    .line 105
    iget-object v2, v0, LCC6;->h:Lrn0;

    .line 106
    .line 107
    sget-object v2, LCDi;->a:LCDi;

    .line 108
    .line 109
    iget-object v0, v0, LCC6;->c:LIx0;

    .line 110
    .line 111
    const-string v3, "resolve_uri"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3, v4}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lhad;

    .line 122
    .line 123
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LMfb;

    .line 126
    .line 127
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LzI5;

    .line 130
    .line 131
    iget-object v3, v1, LS16;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LsA6;

    .line 134
    .line 135
    iget-object v4, v3, LsA6;->b:Lrn0;

    .line 136
    .line 137
    iget-object v3, v3, LsA6;->Z:Lapb;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, LzI5;->d(LMfb;Lapb;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lgaa;

    .line 148
    .line 149
    iget-object v0, v1, LS16;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LcA6;

    .line 152
    .line 153
    iget-object v0, v0, LcA6;->q:LCea;

    .line 154
    .line 155
    iget-boolean v0, v0, LCea;->Z:Z

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_6
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 173
    .line 174
    iget-object v0, v1, LS16;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lyz6;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lzh6;

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lzh6;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lyz6;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 187
    .line 188
    iget-object v4, v0, Lyz6;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v4, LdV5;->f0:LdV5;

    .line 201
    .line 202
    iget-object v5, v0, Lyz6;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 208
    .line 209
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, LwUi;

    .line 213
    .line 214
    const/16 v5, 0x13

    .line 215
    .line 216
    invoke-direct {v4, v5}, LwUi;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lyz6;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    invoke-static {v2, v0, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v2

    .line 238
    :goto_0
    return-object v0

    .line 239
    :pswitch_7
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lhad;

    .line 242
    .line 243
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lmy6;

    .line 246
    .line 247
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lty6;

    .line 250
    .line 251
    iget-object v4, v1, LS16;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LEy6;

    .line 254
    .line 255
    iget-object v4, v4, LEy6;->d:Lvy6;

    .line 256
    .line 257
    iget-object v5, v0, Lty6;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lvy6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v5, LJg6;

    .line 264
    .line 265
    invoke-direct {v5, v3, v2, v0}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 269
    .line 270
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_8
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Ljava/lang/Throwable;

    .line 277
    .line 278
    new-instance v2, Ldx6;

    .line 279
    .line 280
    iget-object v3, v1, LS16;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lcx6;

    .line 283
    .line 284
    iget-object v3, v3, Lcx6;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v2, v6, v3, v0}, Ldx6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_9
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Throwable;

    .line 297
    .line 298
    iget-object v0, v1, LS16;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ldc9;

    .line 301
    .line 302
    iget-object v0, v0, Ldc9;->e:Lrn0;

    .line 303
    .line 304
    sget-object v0, Li7j;->a:Li7j;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_a
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, LS16;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lao6;

    .line 317
    .line 318
    iput-object v0, v2, Lao6;->C0:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v2}, LvWc;->U0()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    sget-object v0, LXRg;->a:LWRg;

    .line 327
    .line 328
    const-string v3, "discoverSubscribeButton:updateButtonView"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const-string v4, "bookmarkView"

    .line 335
    .line 336
    iget-object v6, v2, Lao6;->z0:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v6, :cond_4

    .line 339
    .line 340
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v2, Lao6;->C0:Ljava/lang/Boolean;

    .line 344
    .line 345
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {v4, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    xor-int/2addr v4, v5

    .line 352
    invoke-static {v6, v4}, LLZj;->E0(Landroid/view/View;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v2, Lao6;->y0:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v4, :cond_3

    .line 358
    .line 359
    iget-object v2, v2, Lao6;->C0:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v2, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    xor-int/2addr v2, v5

    .line 366
    invoke-static {v4, v2}, LLZj;->E0(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto :goto_1

    .line 375
    :cond_3
    :try_start_1
    const-string v0, "subscribeButton"

    .line 376
    .line 377
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v7

    .line 381
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 386
    .line 387
    if-eqz v2, :cond_5

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 390
    .line 391
    .line 392
    :cond_5
    throw v0

    .line 393
    :cond_6
    :goto_2
    sget-object v0, Li7j;->a:Li7j;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_b
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lm3d;

    .line 399
    .line 400
    iget-object v2, v1, LS16;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LSm6;

    .line 403
    .line 404
    iget-object v2, v2, LSm6;->c:LsQ4;

    .line 405
    .line 406
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LJh6;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, LJh6;->k(Lm3d;)Lio/reactivex/rxjava3/core/Completable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_c
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, LYKh;

    .line 420
    .line 421
    invoke-virtual {v0}, LYKh;->k()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget-object v3, v1, LS16;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 428
    .line 429
    if-eqz v2, :cond_8

    .line 430
    .line 431
    new-instance v4, LXl6;

    .line 432
    .line 433
    iget-object v5, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v6, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v7, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherInternationalName:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0}, LYKh;->d()Lipe;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v2, v2, Lipe;->b:LXne;

    .line 444
    .line 445
    iget-wide v8, v2, LXne;->X:J

    .line 446
    .line 447
    invoke-virtual {v0}, LYKh;->d()Lipe;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v2, v2, Lipe;->b:LXne;

    .line 452
    .line 453
    iget-object v10, v2, LXne;->Y:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0}, LYKh;->d()Lipe;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, Lipe;->b:LXne;

    .line 460
    .line 461
    iget-object v0, v0, LXne;->l0:Ljava/lang/String;

    .line 462
    .line 463
    sget-object v2, Lz63;->a:Lz63;

    .line 464
    .line 465
    invoke-static {v2, v0}, LZrk;->b(Lz63;Ljava/lang/String;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iget-object v0, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->bitmojiAvatarIds:Ljava/util/List;

    .line 470
    .line 471
    if-nez v0, :cond_7

    .line 472
    .line 473
    sget-object v0, LsL6;->a:LsL6;

    .line 474
    .line 475
    :cond_7
    move-object v12, v0

    .line 476
    invoke-direct/range {v4 .. v12}, LXl6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    return-object v4

    .line 480
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    iget-object v2, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 483
    .line 484
    const-string v3, "Expecting PublisherStoryCard (editionId: "

    .line 485
    .line 486
    const-string v4, ")"

    .line 487
    .line 488
    invoke-static {v3, v2, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :pswitch_d
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, LVJg;

    .line 499
    .line 500
    iget-object v2, v1, LS16;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LLLg;

    .line 503
    .line 504
    invoke-static {v2}, LEsk;->k(LLLg;)Lrwd;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v0, v0, LVJg;->a:LaZh;

    .line 509
    .line 510
    iget-object v0, v0, LaZh;->g:LLv1;

    .line 511
    .line 512
    invoke-static {v0}, Lark;->h(LLv1;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    iget-object v0, v2, Lrwd;->d:LTjb;

    .line 519
    .line 520
    const/16 v3, 0x1fe7

    .line 521
    .line 522
    invoke-static {v0, v7, v7, v3}, LTjb;->a(LTjb;Ljava/lang/Integer;Ljava/lang/String;I)LTjb;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    new-instance v8, Lrwd;

    .line 527
    .line 528
    iget-wide v9, v2, Lrwd;->a:J

    .line 529
    .line 530
    iget-wide v11, v2, Lrwd;->b:J

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    iget-object v15, v2, Lrwd;->e:LCs6;

    .line 534
    .line 535
    invoke-direct/range {v8 .. v15}, Lrwd;-><init>(JJZLTjb;LCs6;)V

    .line 536
    .line 537
    .line 538
    move-object v2, v8

    .line 539
    :cond_9
    return-object v2

    .line 540
    :pswitch_e
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iget-object v3, v1, LS16;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Lyi6;

    .line 551
    .line 552
    if-eqz v0, :cond_b

    .line 553
    .line 554
    const/4 v0, 0x2

    .line 555
    new-array v0, v0, [LTg6;

    .line 556
    .line 557
    sget-object v7, LVg6;->a:LTg6;

    .line 558
    .line 559
    aput-object v7, v0, v4

    .line 560
    .line 561
    sget-object v4, LVg6;->e:LTg6;

    .line 562
    .line 563
    aput-object v4, v0, v5

    .line 564
    .line 565
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/Iterable;

    .line 570
    .line 571
    new-instance v4, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_a

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, LTg6;

    .line 595
    .line 596
    iget-object v7, v3, Lyi6;->b:Lake;

    .line 597
    .line 598
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, LJJ1;

    .line 603
    .line 604
    invoke-virtual {v7, v6, v5}, LJJ1;->b(LTg6;I)Lio/reactivex/rxjava3/core/Single;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    sget-object v8, LF4k;->v0:LF4k;

    .line 609
    .line 610
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 611
    .line 612
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    new-instance v7, LtY5;

    .line 616
    .line 617
    invoke-direct {v7, v2, v6}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 621
    .line 622
    invoke-direct {v6, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_a
    invoke-static {v4}, LMpk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sget-object v2, LtR5;->e0:LtR5;

    .line 634
    .line 635
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 636
    .line 637
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_b
    iget-object v0, v3, Lyi6;->b:Lake;

    .line 642
    .line 643
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LJJ1;

    .line 648
    .line 649
    sget-object v2, LZg6;->c:LZg6;

    .line 650
    .line 651
    invoke-virtual {v0, v2, v4}, LJJ1;->a(LZg6;Z)Lio/reactivex/rxjava3/core/Single;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget-object v2, LoVi;->u0:LoVi;

    .line 656
    .line 657
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 658
    .line 659
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, LuR5;->e0:LuR5;

    .line 663
    .line 664
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 665
    .line 666
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 667
    .line 668
    .line 669
    move-object v3, v2

    .line 670
    :goto_4
    return-object v3

    .line 671
    :pswitch_f
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Ljava/util/Set;

    .line 674
    .line 675
    new-instance v2, Lhad;

    .line 676
    .line 677
    iget-object v3, v1, LS16;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Lal8;

    .line 680
    .line 681
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v2

    .line 685
    :pswitch_10
    move-object/from16 v2, p1

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    iget-object v3, v1, LS16;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Lyg6;

    .line 696
    .line 697
    iget-object v4, v3, Lyg6;->b:LnR4;

    .line 698
    .line 699
    if-eqz v2, :cond_d

    .line 700
    .line 701
    invoke-static {}, Lyg6;->a()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Iterable;

    .line 706
    .line 707
    new-instance v2, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_c

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, LTg6;

    .line 731
    .line 732
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, LYIh;

    .line 737
    .line 738
    sget-object v8, Lcse;->a:Lcse;

    .line 739
    .line 740
    iget-object v9, v5, LTg6;->f:LZg6;

    .line 741
    .line 742
    invoke-static {v6, v8, v9, v7, v5}, LYIh;->f(LYIh;Lcse;LZg6;Ljava/util/Map;LTg6;)LXIh;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v3, v6, v5}, Lyg6;->c(LXIh;LTg6;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_5

    .line 754
    :cond_c
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_6

    .line 759
    :cond_d
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LYIh;

    .line 764
    .line 765
    sget-object v4, LZg6;->c:LZg6;

    .line 766
    .line 767
    invoke-static {v2, v4}, LYIh;->b(LYIh;LZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v4, v3, Lyg6;->d:LBre;

    .line 772
    .line 773
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 778
    .line 779
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 780
    .line 781
    .line 782
    new-instance v2, LtY5;

    .line 783
    .line 784
    invoke-direct {v2, v0, v3}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 788
    .line 789
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 790
    .line 791
    .line 792
    :goto_6
    return-object v0

    .line 793
    :pswitch_11
    move-object/from16 v6, p1

    .line 794
    .line 795
    check-cast v6, Ljava/lang/String;

    .line 796
    .line 797
    iget-object v0, v1, LS16;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lte6;

    .line 800
    .line 801
    iget-object v0, v0, Lte6;->c:LJ7d;

    .line 802
    .line 803
    new-instance v2, LEL2;

    .line 804
    .line 805
    sget-object v5, Lq0h;->t:Lq0h;

    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    const/16 v4, 0x1c

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    invoke-direct/range {v2 .. v7}, LEL2;-><init>(IILq0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_12
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Lyrg;

    .line 822
    .line 823
    iget-object v2, v0, Lyrg;->a:LTg6;

    .line 824
    .line 825
    iget-object v3, v1, LS16;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, LLc6;

    .line 828
    .line 829
    invoke-virtual {v3, v2}, LLc6;->e(LTg6;)Lio/reactivex/rxjava3/core/Single;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    new-instance v3, LtY5;

    .line 834
    .line 835
    const/16 v4, 0xb

    .line 836
    .line 837
    invoke-direct {v3, v4, v0}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 841
    .line 842
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_13
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Lhad;

    .line 849
    .line 850
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LyHh;

    .line 853
    .line 854
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Ljava/lang/Number;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v3

    .line 862
    iget-object v0, v1, LS16;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lwc6;

    .line 865
    .line 866
    invoke-virtual {v0}, Lwc6;->e()LnZ;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    iget-object v0, v1, LS16;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lwc6;

    .line 873
    .line 874
    monitor-enter v5

    .line 875
    :try_start_2
    invoke-virtual {v0}, Lwc6;->e()LnZ;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    iput-object v2, v6, LnZ;->a:LyHh;

    .line 880
    .line 881
    invoke-virtual {v0}, Lwc6;->e()LnZ;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iput-wide v3, v0, LnZ;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 886
    .line 887
    monitor-exit v5

    .line 888
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 889
    .line 890
    return-object v0

    .line 891
    :catchall_1
    move-exception v0

    .line 892
    monitor-exit v5

    .line 893
    throw v0

    .line 894
    :pswitch_14
    move-object/from16 v0, p1

    .line 895
    .line 896
    check-cast v0, Li7j;

    .line 897
    .line 898
    new-instance v0, LjR5;

    .line 899
    .line 900
    iget-object v2, v1, LS16;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Ltb6;

    .line 903
    .line 904
    iget-object v4, v2, Ltb6;->T:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 905
    .line 906
    const-string v5, "verticalToolbar"

    .line 907
    .line 908
    if-eqz v4, :cond_f

    .line 909
    .line 910
    invoke-direct {v0, v4}, LjR5;-><init>(Landroid/view/View;)V

    .line 911
    .line 912
    .line 913
    iput-object v0, v2, Ltb6;->Z:LjR5;

    .line 914
    .line 915
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v2, Ltb6;->M:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Landroid/view/ViewGroup;

    .line 925
    .line 926
    iget-object v2, v2, Ltb6;->T:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 927
    .line 928
    if-eqz v2, :cond_e

    .line 929
    .line 930
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Li7j;->a:Li7j;

    .line 934
    .line 935
    return-object v0

    .line 936
    :cond_e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v7

    .line 940
    :cond_f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v7

    .line 944
    :pswitch_15
    move-object/from16 v0, p1

    .line 945
    .line 946
    check-cast v0, Li7j;

    .line 947
    .line 948
    new-instance v0, LtY5;

    .line 949
    .line 950
    iget-object v2, v1, LS16;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Lka6;

    .line 953
    .line 954
    const/16 v3, 0x8

    .line 955
    .line 956
    invoke-direct {v0, v3, v2}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 960
    .line 961
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 962
    .line 963
    .line 964
    return-object v2

    .line 965
    :pswitch_16
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, LnUi;

    .line 968
    .line 969
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Ljava/util/List;

    .line 972
    .line 973
    iget-object v0, v0, LnUi;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 976
    .line 977
    new-instance v3, Laa6;

    .line 978
    .line 979
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 980
    .line 981
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-direct {v3, v4, v0}, Laa6;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Single;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v1, LS16;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lfa6;

    .line 990
    .line 991
    invoke-static {v0, v3}, Lfa6;->b(Lfa6;Lca6;)Lio/reactivex/rxjava3/core/Completable;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_17
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Ljava/util/List;

    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_10

    .line 1005
    .line 1006
    sget-object v0, LSz7;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    new-instance v2, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_13

    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, LtL9;

    .line 1035
    .line 1036
    iget-object v4, v1, LS16;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v4, Ly86;

    .line 1039
    .line 1040
    iget-object v5, v4, Ly86;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v5, Ljava/util/List;

    .line 1043
    .line 1044
    check-cast v5, Ljava/lang/Iterable;

    .line 1045
    .line 1046
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    if-eqz v6, :cond_12

    .line 1055
    .line 1056
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Lg4a;

    .line 1061
    .line 1062
    invoke-interface {v6, v3}, Lg4a;->c(LtL9;)Lk3f;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    if-eqz v7, :cond_11

    .line 1067
    .line 1068
    iget-object v8, v4, Ly86;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v8, Lx3f;

    .line 1071
    .line 1072
    invoke-interface {v8, v7}, Lx3f;->c(Lk3f;)LKjj;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-interface {v6, v3, v7}, Lg4a;->a(LtL9;LKjj;)LtL9;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    goto :goto_8

    .line 1081
    :cond_12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    goto :goto_7

    .line 1085
    :cond_13
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1086
    .line 1087
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1088
    .line 1089
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_9
    return-object v0

    .line 1093
    :pswitch_18
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, Ljava/lang/Throwable;

    .line 1096
    .line 1097
    new-instance v0, Lhad;

    .line 1098
    .line 1099
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1100
    .line 1101
    iget-object v3, v1, LS16;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, LLk6;

    .line 1104
    .line 1105
    invoke-direct {v0, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_19
    move-object/from16 v2, p1

    .line 1110
    .line 1111
    check-cast v2, Lhad;

    .line 1112
    .line 1113
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v4, Le66;

    .line 1116
    .line 1117
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_14

    .line 1126
    .line 1127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const-string v6, "Device Level Settings State: "

    .line 1130
    .line 1131
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-static {v2}, LYFi;->c(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_14
    sget-object v2, Le66;->b:Le66;

    .line 1145
    .line 1146
    if-ne v4, v2, :cond_15

    .line 1147
    .line 1148
    iget-object v2, v1, LS16;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, Lb66;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1156
    .line 1157
    iget-object v6, v2, Lb66;->a:LNEc;

    .line 1158
    .line 1159
    iget-object v6, v6, LNEc;->a:LMZ7;

    .line 1160
    .line 1161
    const/4 v8, 0x3

    .line 1162
    invoke-virtual {v6, v8}, LMZ7;->b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1167
    .line 1168
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    iget-object v4, v2, Lb66;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1175
    .line 1176
    iget-object v6, v2, Lb66;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1177
    .line 1178
    invoke-static {v8, v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    new-instance v6, LO36;

    .line 1183
    .line 1184
    invoke-direct {v6, v5, v2}, LO36;-><init>(ILjava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1188
    .line 1189
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v4, LNG5;

    .line 1193
    .line 1194
    const/16 v6, 0x1d

    .line 1195
    .line 1196
    invoke-direct {v4, v6, v2}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    new-instance v5, LbY5;

    .line 1204
    .line 1205
    invoke-direct {v5, v0, v2}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1209
    .line 1210
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v4, LtY5;

    .line 1214
    .line 1215
    invoke-direct {v4, v3, v2}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1219
    .line 1220
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, Ld66;->Y:Ld66;

    .line 1224
    .line 1225
    invoke-virtual {v2, v3, v0, v7}, Lb66;->c(Lio/reactivex/rxjava3/core/Single;Ld66;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    goto :goto_a

    .line 1230
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1231
    .line 1232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1233
    .line 1234
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    move-object v0, v2

    .line 1238
    :goto_a
    return-object v0

    .line 1239
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    check-cast v0, LSlb;

    .line 1242
    .line 1243
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iget-object v2, v1, LS16;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, LS36;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v0, LSm2;->h:Ljava/lang/String;

    .line 1255
    .line 1256
    if-nez v3, :cond_16

    .line 1257
    .line 1258
    sget-object v0, LY36;->b:LY36;

    .line 1259
    .line 1260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1261
    .line 1262
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_b

    .line 1266
    :cond_16
    iget-object v3, v2, LS36;->Z:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, Ld25;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, LP3h;

    .line 1275
    .line 1276
    invoke-static {v3, v0}, LP3h;->a(LP3h;LSm2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    sget-object v4, LWU5;->t:LWU5;

    .line 1281
    .line 1282
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1283
    .line 1284
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1288
    .line 1289
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1290
    .line 1291
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1295
    .line 1296
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v4, LjR5;

    .line 1300
    .line 1301
    const/16 v5, 0x10

    .line 1302
    .line 1303
    invoke-direct {v4, v2, v5, v0}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1307
    .line 1308
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_b
    return-object v2

    .line 1312
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Ljava/util/List;

    .line 1315
    .line 1316
    check-cast v0, Ljava/lang/Iterable;

    .line 1317
    .line 1318
    new-instance v2, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    :cond_17
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-eqz v3, :cond_18

    .line 1332
    .line 1333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    move-object v4, v3

    .line 1338
    check-cast v4, LsD8;

    .line 1339
    .line 1340
    iget-object v5, v1, LS16;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v5, LsD8;

    .line 1343
    .line 1344
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-nez v4, :cond_17

    .line 1349
    .line 1350
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    goto :goto_c

    .line 1354
    :cond_18
    return-object v2

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LVJ6;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, LS16;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LAh6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, LVJ6;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, LVJ6;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v1, LVJ6;

    .line 20
    .line 21
    iget-object v0, v0, LAh6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, p2}, LVJ6;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
