.class public final synthetic LaG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LOoa;
.implements LiR2;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LjO1;
.implements LVd5;
.implements LKOc;
.implements LhR2;
.implements Lyd0;
.implements LNoa;
.implements LyX0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LaG;->a:I

    iput-object p2, p0, LaG;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LaG;->a:I

    iput-object p1, p0, LaG;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p2, p0, LaG;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(LWd5;)V
    .locals 3

    .line 1
    iget v0, p0, LaG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 7
    .line 8
    iget-object v0, p0, LaG;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LVz1;->isDecodeOnly()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->q0:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->dav1dReleaseFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ltpg;->a(LWd5;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, LMw2;

    .line 36
    .line 37
    iget-object v0, p0, LaG;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LNw2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ln8i;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LNw2;->b:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LaG;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LaG;->a:I

    .line 8
    .line 9
    sparse-switch v4, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    check-cast v3, Leo7;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Leo7;->g:LQK4;

    .line 29
    .line 30
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LeN7;

    .line 35
    .line 36
    iget-object v4, v2, LeN7;->a:LUAg;

    .line 37
    .line 38
    invoke-virtual {v4}, LUAg;->g()LUOi;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LJBg;

    .line 43
    .line 44
    check-cast v5, LKBg;

    .line 45
    .line 46
    iget-object v5, v5, LKBg;->G:Ls90;

    .line 47
    .line 48
    new-instance v6, LyQ7;

    .line 49
    .line 50
    new-instance v7, LFQ7;

    .line 51
    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    invoke-direct {v7, v5, v8}, LFQ7;-><init>(Ls90;I)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v6, v5, v1, v7, v8}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lb67;

    .line 66
    .line 67
    const/16 v5, 0x18

    .line 68
    .line 69
    invoke-direct {v4, v5, v2}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LfZf;

    .line 82
    .line 83
    invoke-direct {v2, v3, v0, p1}, LfZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :sswitch_0
    check-cast p1, Ltni;

    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 95
    .line 96
    check-cast v3, Ltni;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v1, LDe3;

    .line 107
    .line 108
    invoke-direct {v1, v2, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LLt6;

    .line 112
    .line 113
    check-cast v3, LPHe;

    .line 114
    .line 115
    invoke-direct {p1, v0, v3}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LfSi;

    .line 119
    .line 120
    invoke-direct {v0, v1, p1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LvYf;->U0(LrYf;)Lcy7;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, LwH6;->z0:LwH6;

    .line 128
    .line 129
    invoke-static {p1, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, LwH6;->A0:LwH6;

    .line 134
    .line 135
    new-instance v1, LfSi;

    .line 136
    .line 137
    invoke-direct {v1, p1, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lwh5;

    .line 141
    .line 142
    const/16 v0, 0x16

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lwh5;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LvYf;->c1(LrYf;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, p1}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    sget-object p1, LsL6;->a:LsL6;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_1

    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    move-object p1, v1

    .line 205
    :goto_1
    return-object p1

    .line 206
    :sswitch_2
    check-cast p1, LEJ6;

    .line 207
    .line 208
    new-instance v0, LLJ6;

    .line 209
    .line 210
    check-cast v3, LNJ6;

    .line 211
    .line 212
    invoke-direct {v0, v3, p1}, LLJ6;-><init>(LNJ6;LEJ6;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, LEJ6;->j(LDJ6;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, LCo;

    .line 219
    .line 220
    invoke-direct {p1}, LCo;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/os/HandlerThread;

    .line 224
    .line 225
    const-string v1, "EmojiCompatFontRequest"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 231
    .line 232
    .line 233
    new-instance v1, LMJ6;

    .line 234
    .line 235
    invoke-direct {v1, v3, v0}, LMJ6;-><init>(LNJ6;Landroid/os/HandlerThread;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Landroid/os/Handler;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LRw1;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LRw1;-><init>(LMJ6;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LCd0;

    .line 253
    .line 254
    invoke-direct {v1, v4}, LCd0;-><init>(Landroid/os/Handler;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v3, LNJ6;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, p1, v2, v1, v0}, LWB7;->b(Landroid/content/Context;LCo;ILCd0;LRw1;)Landroid/graphics/Typeface;

    .line 264
    .line 265
    .line 266
    sget-object p1, Li7j;->a:Li7j;

    .line 267
    .line 268
    return-object p1

    .line 269
    :sswitch_3
    check-cast p1, Li7j;

    .line 270
    .line 271
    check-cast v3, LP44;

    .line 272
    .line 273
    return-object v3

    .line 274
    :sswitch_4
    check-cast p1, LVU;

    .line 275
    .line 276
    check-cast v3, Lib3;

    .line 277
    .line 278
    iget-object v0, v3, Lib3;->c:LrH9;

    .line 279
    .line 280
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LVc3;

    .line 285
    .line 286
    iget-object p1, p1, LVU;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v0, LVc3;->a:LvG4;

    .line 289
    .line 290
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lnb3;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v2, LUK1;

    .line 300
    .line 301
    const/16 v3, 0x17

    .line 302
    .line 303
    invoke-direct {v2, v1, v3, p1}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, LW33;

    .line 312
    .line 313
    const/4 v4, 0x6

    .line 314
    invoke-direct {v2, v1, v4, p1}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 318
    .line 319
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, LAW2;

    .line 323
    .line 324
    const/16 v3, 0x9

    .line 325
    .line 326
    invoke-direct {v2, v0, v3, p1}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 330
    .line 331
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 335
    .line 336
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :sswitch_5
    check-cast p1, Ljava/io/File;

    .line 341
    .line 342
    check-cast v3, LkI2;

    .line 343
    .line 344
    invoke-static {v3, v1}, Lsek;->q(LiGa;I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    iget-object v0, v3, LkI2;->f0:LFii;

    .line 351
    .line 352
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :sswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    check-cast v3, Ljava/util/Map$Entry;

    .line 370
    .line 371
    return-object v3

    .line 372
    :sswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 373
    .line 374
    check-cast v3, LN02;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LP02;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eq v0, v1, :cond_4

    .line 390
    .line 391
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_4
    iget-object v0, v3, LN02;->t:LpC3;

    .line 398
    .line 399
    sget-object v2, LKU1;->K0:LKU1;

    .line 400
    .line 401
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v2, v3, LN02;->f0:LBre;

    .line 406
    .line 407
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 412
    .line 413
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, LgB0;

    .line 417
    .line 418
    invoke-direct {v0, v1}, LgB0;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 422
    .line 423
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LaG;

    .line 427
    .line 428
    const/16 v2, 0xb

    .line 429
    .line 430
    invoke-direct {v0, v2, p1}, LaG;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 434
    .line 435
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    move-object v0, p1

    .line 439
    :goto_2
    return-object v0

    .line 440
    :sswitch_8
    check-cast v3, LF02;

    .line 441
    .line 442
    iget-object p1, v3, LF02;->Y:Landroid/content/Context;

    .line 443
    .line 444
    iget-object v0, v3, LF02;->a:LBre;

    .line 445
    .line 446
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v2, LxSg;->a:LBre;

    .line 451
    .line 452
    sget-object v2, LlXi;->a:Landroid/util/SparseArray;

    .line 453
    .line 454
    invoke-static {v1}, LxSg;->d(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {p1, v1, v0}, LlXi;->d(Landroid/content/Context;ILF06;)Lio/reactivex/rxjava3/core/Single;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :sswitch_9
    check-cast p1, Ljava/util/List;

    .line 464
    .line 465
    check-cast v3, LpK0;

    .line 466
    .line 467
    iget-object v0, v3, LpK0;->t:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 470
    .line 471
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lapp/aifactory/base/models/dto/Target;

    .line 480
    .line 481
    invoke-static {v1}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/Target;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lapp/aifactory/base/models/dto/TargetsKt;->isDuo(Lapp/aifactory/base/models/dto/FaceMode;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/16 v3, 0xa

    .line 490
    .line 491
    if-eqz v1, :cond_5

    .line 492
    .line 493
    check-cast p1, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v1, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_7

    .line 513
    .line 514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lhad;

    .line 519
    .line 520
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v6, v4

    .line 523
    check-cast v6, Ltni;

    .line 524
    .line 525
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v7, v3

    .line 528
    check-cast v7, Ljava/lang/String;

    .line 529
    .line 530
    new-instance v5, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 531
    .line 532
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 537
    .line 538
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->isEmotionsDisabled()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    const/16 v11, 0xc

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-direct/range {v5 .. v12}, Lapp/aifactory/base/models/dto/NativeTarget;-><init>(Ltni;Ljava/lang/String;Lvb8;ZZILHr5;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 555
    .line 556
    new-instance v1, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_7

    .line 574
    .line 575
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    add-int/lit8 v4, v2, 0x1

    .line 580
    .line 581
    if-ltz v2, :cond_6

    .line 582
    .line 583
    check-cast v3, Lhad;

    .line 584
    .line 585
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v7, v5

    .line 588
    check-cast v7, Ltni;

    .line 589
    .line 590
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v8, v3

    .line 593
    check-cast v8, Ljava/lang/String;

    .line 594
    .line 595
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 600
    .line 601
    new-instance v6, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 602
    .line 603
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getGender()Lvb8;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-static {v2}, Lapp/aifactory/base/models/dto/TargetsKt;->getCelebrity(Lapp/aifactory/base/models/dto/Target;)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->isEmotionsDisabled()Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    invoke-direct/range {v6 .. v11}, Lapp/aifactory/base/models/dto/NativeTarget;-><init>(Ltni;Ljava/lang/String;Lvb8;ZZ)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move v2, v4

    .line 622
    goto :goto_4

    .line 623
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 624
    .line 625
    .line 626
    const/4 p1, 0x0

    .line 627
    throw p1

    .line 628
    :cond_7
    return-object v1

    .line 629
    :sswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 630
    .line 631
    check-cast v3, LhB0;

    .line 632
    .line 633
    iget-object p1, v3, LhB0;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 634
    .line 635
    iget-object v0, v3, LhB0;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 636
    .line 637
    new-instance v1, LdB0;

    .line 638
    .line 639
    invoke-direct {v1, v2}, LdB0;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :sswitch_b
    check-cast p1, Ljava/util/List;

    .line 648
    .line 649
    new-instance v0, LXF;

    .line 650
    .line 651
    invoke-direct {v0, p1, v2}, LXF;-><init>(Ljava/util/List;I)V

    .line 652
    .line 653
    .line 654
    check-cast v3, LbG;

    .line 655
    .line 656
    iget-object p1, v3, LbG;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 662
    .line 663
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljr1;)Lzk2;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, LaG;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lzw2;

    .line 10
    .line 11
    const-string v5, "CctTransportBackend"

    .line 12
    .line 13
    invoke-static {v5}, LGek;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x4

    .line 18
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v8, v0, Ljr1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Ljava/net/URL;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-array v6, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v8, v6, v1

    .line 31
    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v8, 0x7530

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    iget v8, v4, Lzw2;->g:I

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    .line 58
    .line 59
    const-string v8, "POST"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v8, "User-Agent"

    .line 65
    .line 66
    const-string v9, "datatransport/3.1.6 android/"

    .line 67
    .line 68
    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v8, "Content-Encoding"

    .line 72
    .line 73
    const-string v9, "gzip"

    .line 74
    .line 75
    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v10, "Content-Type"

    .line 79
    .line 80
    const-string v11, "application/json"

    .line 81
    .line 82
    invoke-virtual {v6, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v11, "Accept-Encoding"

    .line 86
    .line 87
    invoke-virtual {v6, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Ljr1;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    const-string v12, "X-Goog-Api-Key"

    .line 97
    .line 98
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LTM6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 106
    .line 107
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 108
    .line 109
    .line 110
    :try_start_2
    iget-object v4, v4, Lzw2;->a:LVN8;

    .line 111
    .line 112
    iget-object v0, v0, Ljr1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LiA0;

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    new-instance v1, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-direct {v11, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    new-instance v16, LXB9;

    .line 129
    .line 130
    iget-object v4, v4, LVN8;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LpA9;

    .line 133
    .line 134
    iget-object v11, v4, LpA9;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v12, v4, LpA9;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v13, v4, LpA9;->c:LmA9;

    .line 139
    .line 140
    iget-boolean v4, v4, LpA9;->t:Z

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    move/from16 v21, v4

    .line 145
    .line 146
    move-object/from16 v18, v11

    .line 147
    .line 148
    move-object/from16 v19, v12

    .line 149
    .line 150
    move-object/from16 v20, v13

    .line 151
    .line 152
    invoke-direct/range {v16 .. v21}, LXB9;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LmA9;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LXB9;->f(Ljava/lang/Object;)LXB9;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LXB9;->h()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LXB9;->b:Landroid/util/JsonWriter;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    .line 170
    .line 171
    if-eqz v14, :cond_2

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LTM6; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    const/4 v2, 0x0

    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v5}, LGek;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v1, v2, v22

    .line 203
    .line 204
    const-string v1, "Status Code: %d"

    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 210
    .line 211
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v5, v1, v2}, LGek;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "Content-Encoding: %s"

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v5, v1, v2}, LGek;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x12e

    .line 228
    .line 229
    if-eq v0, v1, :cond_b

    .line 230
    .line 231
    const/16 v1, 0x12d

    .line 232
    .line 233
    if-eq v0, v1, :cond_b

    .line 234
    .line 235
    const/16 v1, 0x133

    .line 236
    .line 237
    if-ne v0, v1, :cond_4

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_4
    const/16 v1, 0xc8

    .line 241
    .line 242
    if-eq v0, v1, :cond_5

    .line 243
    .line 244
    new-instance v1, Lzk2;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const-wide/16 v4, 0x0

    .line 248
    .line 249
    invoke-direct {v1, v0, v2, v4, v5}, Lzk2;-><init>(ILjava/net/URL;J)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    move-object v2, v1

    .line 274
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 275
    .line 276
    new-instance v5, Ljava/io/InputStreamReader;

    .line 277
    .line 278
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, LuA0;->a(Ljava/io/BufferedReader;)LuA0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-wide v4, v4, LuA0;->a:J

    .line 289
    .line 290
    new-instance v6, Lzk2;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-direct {v6, v0, v7, v4, v5}, Lzk2;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 294
    .line 295
    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object v2, v0

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-object v6

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object v4, v0

    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 324
    :goto_4
    if-eqz v1, :cond_a

    .line 325
    .line 326
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_5
    throw v2

    .line 335
    :cond_b
    :goto_6
    const-string v1, "Location"

    .line 336
    .line 337
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Lzk2;

    .line 342
    .line 343
    new-instance v4, Ljava/net/URL;

    .line 344
    .line 345
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-wide/16 v5, 0x0

    .line 349
    .line 350
    invoke-direct {v2, v0, v4, v5, v6}, Lzk2;-><init>(ILjava/net/URL;J)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    move-object v1, v0

    .line 356
    goto :goto_a

    .line 357
    :goto_7
    move-object v1, v0

    .line 358
    goto :goto_8

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    goto :goto_7

    .line 361
    :goto_8
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :catchall_6
    move-exception v0

    .line 366
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 370
    :goto_a
    if-eqz v14, :cond_c

    .line 371
    .line 372
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catchall_7
    move-exception v0

    .line 377
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    :goto_b
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch LTM6; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 381
    :catch_1
    invoke-static {v5}, LGek;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    new-instance v0, Lzk2;

    .line 385
    .line 386
    const/16 v1, 0x190

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const-wide/16 v6, 0x0

    .line 390
    .line 391
    invoke-direct {v0, v1, v2, v6, v7}, Lzk2;-><init>(ILjava/net/URL;J)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :goto_c
    invoke-static {v5}, LGek;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lzk2;

    .line 399
    .line 400
    const/16 v1, 0x1f4

    .line 401
    .line 402
    invoke-direct {v0, v1, v2, v6, v7}, Lzk2;-><init>(ILjava/net/URL;J)V

    .line 403
    .line 404
    .line 405
    :goto_d
    return-object v0
.end method

.method public c(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LaG;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKw7;

    .line 4
    .line 5
    iget v1, v0, LKw7;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long v3, p1, v1

    .line 14
    .line 15
    iget-wide p1, v0, LKw7;->j:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long v7, p1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lbrj;->k(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LaG;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaG;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lon6;

    .line 9
    .line 10
    iget-object v1, v0, Lon6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LUAg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lon6;->q()Ldm7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Ldm7;->b:LJd;

    .line 19
    .line 20
    const-string v3, "fidelius_friend_device_info"

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v11, Lec7;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-direct {v11, v3, v4}, Lec7;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LMpg;

    .line 35
    .line 36
    const-string v9, "getFideliusFriendDeviceInfosWithNoMystiques"

    .line 37
    .line 38
    const-string v10, "SELECT *\nFROM fidelius_friend_device_info\nWHERE mystique IS NULL"

    .line 39
    .line 40
    const v5, 0x629840eb

    .line 41
    .line 42
    .line 43
    iget-object v7, v2, LVOi;->a:LfQg;

    .line 44
    .line 45
    const-string v8, "FideliusFriendDeviceInfo.sq"

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, LUAg;->f(LGre;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LfZf;

    .line 55
    .line 56
    const/16 v3, 0x18

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v1}, LfZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "decryptFideliusFriendDeviceInfoRecords"

    .line 62
    .line 63
    invoke-static {v0, v2}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_0
    iget-object v0, p0, LaG;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lobi;

    .line 73
    .line 74
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [B

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_1
    iget-object v0, p0, LaG;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lx66;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "power_profile"

    .line 98
    .line 99
    const-string v4, "xml"

    .line 100
    .line 101
    const-string v5, "android"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "DevicePowerProfileMonitor"

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    sget-object v0, LLR0;->Z:LLR0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-object v1, v4

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_0
    iget-object v0, v0, Lx66;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move v8, v7

    .line 146
    move-object v7, v4

    .line 147
    :goto_0
    const/4 v9, 0x1

    .line 148
    const/4 v10, 0x0

    .line 149
    if-eq v8, v9, :cond_5

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    if-ne v8, v9, :cond_1

    .line 155
    .line 156
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-lez v8, :cond_4

    .line 161
    .line 162
    invoke-interface {v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/4 v9, 0x3

    .line 168
    if-ne v8, v9, :cond_3

    .line 169
    .line 170
    const-string v8, "array"

    .line 171
    .line 172
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    new-instance v8, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const-string v8, "item"

    .line 195
    .line 196
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const/4 v9, 0x4

    .line 214
    if-ne v8, v9, :cond_4

    .line 215
    .line 216
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    goto :goto_0

    .line 228
    :cond_5
    :goto_2
    :try_start_0
    sget-object v2, Lx66;->g:[Ljava/lang/String;

    .line 229
    .line 230
    const/16 v4, 0x8

    .line 231
    .line 232
    if-ge v10, v4, :cond_8

    .line 233
    .line 234
    sget-object v4, Lx66;->h:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object v4, v4, v10

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_6

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    cmpl-double v11, v6, v8

    .line 257
    .line 258
    if-lez v11, :cond_6

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aget-object v2, v2, v10

    .line 266
    .line 267
    const-string v7, "integer"

    .line 268
    .line 269
    invoke-virtual {v6, v2, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-lez v2, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-lez v2, :cond_7

    .line 284
    .line 285
    int-to-double v6, v2

    .line 286
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catch_0
    sget-object v0, LLR0;->Z:LLR0;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    :cond_8
    :goto_4
    return-object v1

    .line 301
    :sswitch_2
    iget-object v0, p0, LaG;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LfY4;

    .line 304
    .line 305
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ll7f;

    .line 310
    .line 311
    const-string v1, "https://bolt-gcdn.sc-cdn.net"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x13 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/Object;LMw7;)V
    .locals 6

    .line 1
    check-cast p1, LvO;

    .line 2
    .line 3
    iget-object v0, p0, LaG;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LoK;

    .line 6
    .line 7
    iget-object v0, v0, LoK;->X:Landroid/util/SparseArray;

    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v2, p2, LMw7;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v3}, LMw7;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LuO;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LYyd;

    .line 2
    .line 3
    iget-object v0, p0, LaG;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lilb;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LYyd;->x0(Lilb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LaG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaG;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    check-cast p1, LDLi;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LAA5;

    .line 13
    .line 14
    invoke-virtual {v0}, LAA5;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LDLi;->h:LBLi;

    .line 21
    .line 22
    invoke-virtual {v0}, LBLi;->a()LiKi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-boolean v0, p1, LDLi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LDLi;->g(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LaG;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LYf4;

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(LYf4;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LaG;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LaG;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ltq0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, v2, LNL0;->b:LHpb;

    .line 16
    .line 17
    invoke-virtual {v4}, LHpb;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-boolean v4, v2, LNL0;->Z:Z

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v2, LNL0;->b:LHpb;

    .line 26
    .line 27
    invoke-virtual {v4}, LHpb;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v2, LNL0;->b:LHpb;

    .line 34
    .line 35
    invoke-virtual {v4}, LHpb;->a()V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v4, LHpb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget-object v6, v2, LNL0;->b:LHpb;

    .line 49
    .line 50
    invoke-virtual {v6}, LHpb;->e()V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_13

    .line 54
    .line 55
    iget-object v4, v2, LNL0;->f0:Lz74;

    .line 56
    .line 57
    invoke-virtual {v4}, Lz74;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, LNL0;->b:LHpb;

    .line 61
    .line 62
    invoke-virtual {v4}, LHpb;->c()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v4}, LHpb;->a()V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, v4, LHpb;->g:Z

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, LHpb;->a()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, v4, LHpb;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_1
    const/4 v6, 0x0

    .line 85
    :goto_2
    invoke-virtual {v4}, LHpb;->e()V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_2
    iget-boolean v4, v2, LNL0;->Y:Z

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, LNL0;->b()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v4, v2, Ltq0;->g0:LfJ7;

    .line 100
    .line 101
    invoke-virtual {v4}, Lrrh;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v2, Ltq0;->g0:LfJ7;

    .line 108
    .line 109
    invoke-virtual {v4}, LfJ7;->n()Lprh;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v4, v2, Ltq0;->h0:Lpo0;

    .line 113
    .line 114
    invoke-virtual {v4}, Lrrh;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_12

    .line 119
    .line 120
    iget-object v4, v2, Ltq0;->h0:Lpo0;

    .line 121
    .line 122
    sget-object v6, Lprh;->a:Lprh;

    .line 123
    .line 124
    iget v7, v4, Lpo0;->j0:I

    .line 125
    .line 126
    iget-object v8, v4, Lpo0;->g0:LUkb;

    .line 127
    .line 128
    iget-object v9, v4, LId5;->Y:La93;

    .line 129
    .line 130
    sget-object v10, Lprh;->b:Lprh;

    .line 131
    .line 132
    const/4 v11, -0x1

    .line 133
    if-ne v7, v11, :cond_8

    .line 134
    .line 135
    if-ne v7, v11, :cond_5

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v7, 0x0

    .line 140
    :goto_3
    invoke-static {v7}, Lew8;->M(Z)V

    .line 141
    .line 142
    .line 143
    iget-wide v12, v9, La93;->o:J

    .line 144
    .line 145
    invoke-virtual {v9, v12, v13}, La93;->g(J)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-gez v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v9, v7}, La93;->m(I)V

    .line 155
    .line 156
    .line 157
    move-object v7, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {v9}, La93;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v9, v7, v0}, La93;->s(IZ)V

    .line 166
    .line 167
    .line 168
    :goto_4
    move-object v7, v10

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v12, v9, La93;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 171
    .line 172
    iget-wide v13, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 173
    .line 174
    invoke-virtual {v9, v7}, La93;->k(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget v14, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 183
    .line 184
    invoke-virtual {v13, v14}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    iget v14, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 188
    .line 189
    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 190
    .line 191
    add-int/2addr v14, v12

    .line 192
    invoke-virtual {v13, v14}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    new-array v12, v12, [B

    .line 200
    .line 201
    iput-object v12, v4, Lpo0;->m0:[B

    .line 202
    .line 203
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    iput v0, v4, Lpo0;->n0:I

    .line 207
    .line 208
    iput v7, v4, Lpo0;->j0:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    if-ne v7, v10, :cond_8

    .line 212
    .line 213
    move-object v7, v10

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object v7, v6

    .line 216
    :goto_6
    iget v12, v4, Lpo0;->j0:I

    .line 217
    .line 218
    if-eq v12, v11, :cond_10

    .line 219
    .line 220
    if-eq v12, v11, :cond_9

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const/4 v12, 0x0

    .line 225
    :goto_7
    invoke-static {v12}, Lew8;->M(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v12, v4, Lpo0;->m0:[B

    .line 229
    .line 230
    if-eqz v12, :cond_a

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    const/4 v12, 0x0

    .line 235
    :goto_8
    invoke-static {v12}, Lew8;->M(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v4, Lpo0;->i0:Luq0;

    .line 239
    .line 240
    invoke-interface {v12}, Luq0;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_b

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_b
    iget-object v6, v9, La93;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 249
    .line 250
    iget-wide v12, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 251
    .line 252
    iget v14, v4, Lpo0;->n0:I

    .line 253
    .line 254
    if-lez v14, :cond_c

    .line 255
    .line 256
    invoke-virtual {v9}, La93;->l()Landroid/media/MediaFormat;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    iget-object v15, v4, Lpo0;->h0:Lgjb;

    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v15, "sample-rate"

    .line 266
    .line 267
    invoke-virtual {v14, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    move-wide/from16 v16, v12

    .line 272
    .line 273
    int-to-long v11, v15

    .line 274
    const-string v13, "channel-count"

    .line 275
    .line 276
    invoke-virtual {v14, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    int-to-long v13, v13

    .line 281
    mul-long v11, v11, v13

    .line 282
    .line 283
    const-wide/16 v13, 0x2

    .line 284
    .line 285
    mul-long v11, v11, v13

    .line 286
    .line 287
    iget v13, v4, Lpo0;->n0:I

    .line 288
    .line 289
    int-to-long v13, v13

    .line 290
    const-wide/32 v18, 0xf4240

    .line 291
    .line 292
    .line 293
    mul-long v13, v13, v18

    .line 294
    .line 295
    div-long/2addr v13, v11

    .line 296
    add-long v11, v13, v16

    .line 297
    .line 298
    move-wide v12, v11

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    move-wide/from16 v16, v12

    .line 301
    .line 302
    :goto_9
    iget-object v11, v4, Lpo0;->l0:LdI7;

    .line 303
    .line 304
    invoke-virtual {v9}, La93;->o()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-virtual {v11, v12, v13, v14}, LdI7;->a(JZ)LbI7;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    iget v11, v11, LbI7;->a:I

    .line 313
    .line 314
    invoke-static {v11}, Llva;->L(I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eq v11, v5, :cond_f

    .line 319
    .line 320
    iget v11, v4, Lpo0;->n0:I

    .line 321
    .line 322
    iget-object v15, v4, Lpo0;->i0:Luq0;

    .line 323
    .line 324
    iget-object v5, v4, Lpo0;->m0:[B

    .line 325
    .line 326
    array-length v14, v5

    .line 327
    sub-int v19, v14, v11

    .line 328
    .line 329
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 330
    .line 331
    move-wide/from16 v22, v12

    .line 332
    .line 333
    move-object/from16 v17, v5

    .line 334
    .line 335
    move/from16 v24, v6

    .line 336
    .line 337
    move/from16 v18, v11

    .line 338
    .line 339
    move-wide/from16 v20, v12

    .line 340
    .line 341
    move-object/from16 v16, v15

    .line 342
    .line 343
    invoke-interface/range {v16 .. v24}, Luq0;->c([BIIJJI)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    add-int v11, v18, v5

    .line 348
    .line 349
    iput v11, v4, Lpo0;->n0:I

    .line 350
    .line 351
    iget-boolean v5, v4, Lpo0;->k0:Z

    .line 352
    .line 353
    if-nez v5, :cond_d

    .line 354
    .line 355
    invoke-virtual {v9}, La93;->o()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iput-boolean v5, v4, Lpo0;->k0:Z

    .line 360
    .line 361
    :cond_d
    iget v5, v4, Lpo0;->n0:I

    .line 362
    .line 363
    iget-object v6, v4, Lpo0;->m0:[B

    .line 364
    .line 365
    array-length v6, v6

    .line 366
    if-eq v5, v6, :cond_e

    .line 367
    .line 368
    :goto_a
    move-object v6, v10

    .line 369
    goto :goto_b

    .line 370
    :cond_e
    iget v5, v4, Lpo0;->j0:I

    .line 371
    .line 372
    iget-object v6, v4, LId5;->Y:La93;

    .line 373
    .line 374
    invoke-virtual {v6, v5, v0}, La93;->s(IZ)V

    .line 375
    .line 376
    .line 377
    const/4 v5, -0x1

    .line 378
    iput v5, v4, Lpo0;->j0:I

    .line 379
    .line 380
    iput v0, v4, Lpo0;->n0:I

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    iput-object v6, v4, Lpo0;->m0:[B

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_f
    const/4 v5, -0x1

    .line 387
    const/4 v6, 0x0

    .line 388
    iget v11, v4, Lpo0;->j0:I

    .line 389
    .line 390
    iget-object v12, v4, LId5;->Y:La93;

    .line 391
    .line 392
    invoke-virtual {v12, v11, v0}, La93;->s(IZ)V

    .line 393
    .line 394
    .line 395
    iput v5, v4, Lpo0;->j0:I

    .line 396
    .line 397
    iput v0, v4, Lpo0;->n0:I

    .line 398
    .line 399
    iput-object v6, v4, Lpo0;->m0:[B

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :goto_b
    if-ne v6, v10, :cond_10

    .line 406
    .line 407
    move-object v7, v10

    .line 408
    :cond_10
    iget-boolean v5, v4, LId5;->e0:Z

    .line 409
    .line 410
    if-eqz v5, :cond_11

    .line 411
    .line 412
    invoke-virtual {v9}, La93;->b()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_11

    .line 417
    .line 418
    iget-boolean v5, v4, Lpo0;->k0:Z

    .line 419
    .line 420
    if-eqz v5, :cond_11

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lrrh;->g()V

    .line 426
    .line 427
    .line 428
    :cond_11
    if-nez v3, :cond_12

    .line 429
    .line 430
    if-ne v7, v10, :cond_12

    .line 431
    .line 432
    const-string v3, "AudioReaderRunnableFirstLoop"

    .line 433
    .line 434
    invoke-static {v3}, LXRg;->h(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    :cond_12
    iget-object v4, v2, LNL0;->f0:Lz74;

    .line 439
    .line 440
    invoke-virtual {v4}, Lz74;->b()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :goto_c
    invoke-virtual {v4}, LHpb;->e()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_13
    :goto_d
    return-void

    .line 450
    :goto_e
    iget-object v2, v2, LNL0;->b:LHpb;

    .line 451
    .line 452
    invoke-virtual {v2}, LHpb;->e()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_0
    iget-object v0, v1, LaG;->b:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    check-cast v2, Leq0;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_f
    iget-object v4, v2, LNL0;->b:LHpb;

    .line 464
    .line 465
    invoke-virtual {v4}, LHpb;->c()V

    .line 466
    .line 467
    .line 468
    :try_start_2
    iget-boolean v4, v2, LNL0;->Z:Z

    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    if-nez v4, :cond_14

    .line 472
    .line 473
    iget-object v4, v2, LNL0;->b:LHpb;

    .line 474
    .line 475
    invoke-virtual {v4}, LHpb;->b()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_14

    .line 480
    .line 481
    iget-object v4, v2, LNL0;->b:LHpb;

    .line 482
    .line 483
    invoke-virtual {v4}, LHpb;->a()V

    .line 484
    .line 485
    .line 486
    iget-boolean v4, v4, LHpb;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 487
    .line 488
    if-nez v4, :cond_14

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    goto :goto_10

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    goto/16 :goto_1e

    .line 494
    .line 495
    :cond_14
    const/4 v4, 0x0

    .line 496
    :goto_10
    iget-object v6, v2, LNL0;->b:LHpb;

    .line 497
    .line 498
    invoke-virtual {v6}, LHpb;->e()V

    .line 499
    .line 500
    .line 501
    if-eqz v4, :cond_2a

    .line 502
    .line 503
    iget-object v4, v2, LNL0;->f0:Lz74;

    .line 504
    .line 505
    invoke-virtual {v4}, Lz74;->a()V

    .line 506
    .line 507
    .line 508
    iget-boolean v4, v2, LNL0;->Y:Z

    .line 509
    .line 510
    if-eqz v4, :cond_15

    .line 511
    .line 512
    invoke-virtual {v2}, LNL0;->b()V

    .line 513
    .line 514
    .line 515
    :cond_15
    iget-wide v6, v2, Leq0;->p0:D

    .line 516
    .line 517
    iget-wide v8, v2, Leq0;->o0:D

    .line 518
    .line 519
    cmpl-double v4, v8, v6

    .line 520
    .line 521
    if-eqz v4, :cond_1e

    .line 522
    .line 523
    const-wide/16 v8, 0x0

    .line 524
    .line 525
    cmpl-double v4, v6, v8

    .line 526
    .line 527
    if-lez v4, :cond_16

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    goto :goto_11

    .line 531
    :cond_16
    const/4 v4, 0x0

    .line 532
    :goto_11
    iget-wide v10, v2, Leq0;->o0:D

    .line 533
    .line 534
    cmpl-double v12, v10, v8

    .line 535
    .line 536
    if-lez v12, :cond_17

    .line 537
    .line 538
    const/4 v10, 0x1

    .line 539
    goto :goto_12

    .line 540
    :cond_17
    const/4 v10, 0x0

    .line 541
    :goto_12
    if-eq v4, v10, :cond_18

    .line 542
    .line 543
    const/4 v10, 0x1

    .line 544
    goto :goto_13

    .line 545
    :cond_18
    const/4 v10, 0x0

    .line 546
    :goto_13
    iget-object v11, v2, Leq0;->l0:LOwd;

    .line 547
    .line 548
    iput-wide v6, v11, LOwd;->X:D

    .line 549
    .line 550
    if-eqz v10, :cond_1b

    .line 551
    .line 552
    if-eqz v4, :cond_19

    .line 553
    .line 554
    new-instance v10, LtG7;

    .line 555
    .line 556
    iget-object v11, v2, Leq0;->g0:LZn0;

    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    invoke-direct {v10, v11, v12}, LtG7;-><init>(LZn0;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_19
    new-instance v10, LtG7;

    .line 564
    .line 565
    iget-object v11, v2, Leq0;->g0:LZn0;

    .line 566
    .line 567
    const/4 v12, 0x1

    .line 568
    invoke-direct {v10, v11, v12}, LtG7;-><init>(LZn0;I)V

    .line 569
    .line 570
    .line 571
    :goto_14
    iget-object v11, v2, Leq0;->h0:LZz1;

    .line 572
    .line 573
    iget-object v12, v11, LZz1;->f0:LtG7;

    .line 574
    .line 575
    iget v13, v12, LtG7;->a:I

    .line 576
    .line 577
    packed-switch v13, :pswitch_data_1

    .line 578
    .line 579
    .line 580
    iget v12, v12, LtG7;->c:I

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :pswitch_1
    iget v12, v12, LtG7;->c:I

    .line 584
    .line 585
    :goto_15
    invoke-virtual {v10, v12}, LtG7;->d(I)V

    .line 586
    .line 587
    .line 588
    iput-object v10, v11, LZz1;->f0:LtG7;

    .line 589
    .line 590
    invoke-virtual {v10}, LtG7;->c()Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-nez v10, :cond_1a

    .line 595
    .line 596
    iput v5, v11, LZz1;->g0:I

    .line 597
    .line 598
    iget-object v10, v11, LZz1;->X:LUkb;

    .line 599
    .line 600
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    :cond_1a
    iget-object v10, v2, Leq0;->h0:LZz1;

    .line 604
    .line 605
    invoke-virtual {v10}, LZz1;->i()V

    .line 606
    .line 607
    .line 608
    :cond_1b
    iget-object v10, v2, Leq0;->i0:Llr0;

    .line 609
    .line 610
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v11

    .line 614
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    cmpl-double v13, v11, v8

    .line 618
    .line 619
    if-lez v13, :cond_1c

    .line 620
    .line 621
    const/4 v8, 0x1

    .line 622
    goto :goto_16

    .line 623
    :cond_1c
    const/4 v8, 0x0

    .line 624
    :goto_16
    invoke-static {v8}, Lew8;->A(Z)V

    .line 625
    .line 626
    .line 627
    iput-wide v11, v10, Llr0;->X:D

    .line 628
    .line 629
    iget-object v8, v2, Leq0;->k0:Lmr0;

    .line 630
    .line 631
    iput-wide v6, v8, Lmr0;->Y:D

    .line 632
    .line 633
    if-eqz v4, :cond_1d

    .line 634
    .line 635
    iget-object v4, v2, Leq0;->i0:Llr0;

    .line 636
    .line 637
    iget-object v8, v2, Leq0;->j0:Lcp0;

    .line 638
    .line 639
    iput-object v8, v4, Llr0;->t:Luq0;

    .line 640
    .line 641
    iget-object v4, v2, Leq0;->l0:LOwd;

    .line 642
    .line 643
    iput-object v4, v8, Lcp0;->a:Luq0;

    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_1d
    iget-object v4, v2, Leq0;->i0:Llr0;

    .line 647
    .line 648
    iput-object v8, v4, Llr0;->t:Luq0;

    .line 649
    .line 650
    iget-object v4, v2, Leq0;->j0:Lcp0;

    .line 651
    .line 652
    iput-object v4, v8, Lmr0;->X:Luq0;

    .line 653
    .line 654
    iget-object v8, v2, Leq0;->l0:LOwd;

    .line 655
    .line 656
    iput-object v8, v4, Lcp0;->a:Luq0;

    .line 657
    .line 658
    :goto_17
    iput-wide v6, v2, Leq0;->o0:D

    .line 659
    .line 660
    :cond_1e
    iget-object v4, v2, LNL0;->b:LHpb;

    .line 661
    .line 662
    :try_start_3
    invoke-virtual {v4}, LHpb;->c()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, LHpb;->a()V

    .line 666
    .line 667
    .line 668
    iget-object v6, v4, LHpb;->f:LFpb;

    .line 669
    .line 670
    sget-object v7, LFpb;->c:LFpb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 671
    .line 672
    if-ne v6, v7, :cond_1f

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    goto :goto_18

    .line 676
    :cond_1f
    const/4 v6, 0x0

    .line 677
    :goto_18
    invoke-virtual {v4}, LHpb;->e()V

    .line 678
    .line 679
    .line 680
    if-nez v6, :cond_29

    .line 681
    .line 682
    iget-boolean v4, v2, Leq0;->n0:Z

    .line 683
    .line 684
    if-eqz v4, :cond_27

    .line 685
    .line 686
    iget-object v4, v2, Leq0;->h0:LZz1;

    .line 687
    .line 688
    invoke-virtual {v4}, Lrrh;->d()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_27

    .line 693
    .line 694
    iget-object v4, v2, Leq0;->h0:LZz1;

    .line 695
    .line 696
    iget v6, v4, LZz1;->g0:I

    .line 697
    .line 698
    invoke-static {v6}, Llva;->L(I)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_26

    .line 703
    .line 704
    if-eq v6, v5, :cond_24

    .line 705
    .line 706
    const/4 v7, 0x2

    .line 707
    if-ne v6, v7, :cond_20

    .line 708
    .line 709
    invoke-virtual {v4}, Lrrh;->g()V

    .line 710
    .line 711
    .line 712
    sget-object v4, Lprh;->b:Lprh;

    .line 713
    .line 714
    goto :goto_1c

    .line 715
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    iget v2, v4, LZz1;->g0:I

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    if-eq v2, v3, :cond_23

    .line 721
    .line 722
    const/4 v3, 0x2

    .line 723
    if-eq v2, v3, :cond_22

    .line 724
    .line 725
    const/4 v3, 0x3

    .line 726
    if-eq v2, v3, :cond_21

    .line 727
    .line 728
    const-string v2, "null"

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_21
    const-string v2, "ABORTED"

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_22
    const-string v2, "PROVIDING_BUFFERED_AUDIO"

    .line 735
    .line 736
    goto :goto_19

    .line 737
    :cond_23
    const-string v2, "WAITING_TO_BE_ABLE_TO_START_PROVIDING_BUFFERED_AUDIO"

    .line 738
    .line 739
    :goto_19
    const-string v3, "Unhandled providing state: "

    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_24
    iget-object v6, v4, LZz1;->j0:Ljava/lang/Object;

    .line 750
    .line 751
    monitor-enter v6

    .line 752
    :try_start_4
    iget-wide v7, v4, LZz1;->k0:J

    .line 753
    .line 754
    const-wide/16 v9, -0x1

    .line 755
    .line 756
    cmp-long v11, v7, v9

    .line 757
    .line 758
    if-eqz v11, :cond_25

    .line 759
    .line 760
    iget-object v7, v4, LZz1;->X:LUkb;

    .line 761
    .line 762
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-object v7, v4, LZz1;->f0:LtG7;

    .line 766
    .line 767
    invoke-virtual {v7}, LtG7;->b()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    sub-int/2addr v7, v5

    .line 772
    iget-wide v11, v4, LZz1;->k0:J

    .line 773
    .line 774
    iget-object v8, v4, LZz1;->Z:LZn0;

    .line 775
    .line 776
    iget v8, v8, LZn0;->a:I

    .line 777
    .line 778
    int-to-long v13, v8

    .line 779
    mul-long v11, v11, v13

    .line 780
    .line 781
    const-wide/32 v13, 0xf4240

    .line 782
    .line 783
    .line 784
    div-long/2addr v11, v13

    .line 785
    long-to-int v8, v11

    .line 786
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    iget-object v8, v4, LZz1;->f0:LtG7;

    .line 791
    .line 792
    invoke-virtual {v8, v7}, LtG7;->d(I)V

    .line 793
    .line 794
    .line 795
    iput-wide v9, v4, LZz1;->k0:J

    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :catchall_3
    move-exception v0

    .line 799
    goto :goto_1b

    .line 800
    :cond_25
    :goto_1a
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 801
    invoke-virtual {v4}, LZz1;->j()Lprh;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    goto :goto_1c

    .line 806
    :goto_1b
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 807
    throw v0

    .line 808
    :cond_26
    invoke-virtual {v4}, LZz1;->m()V

    .line 809
    .line 810
    .line 811
    sget-object v4, Lprh;->a:Lprh;

    .line 812
    .line 813
    :goto_1c
    if-nez v3, :cond_27

    .line 814
    .line 815
    sget-object v6, Lprh;->b:Lprh;

    .line 816
    .line 817
    if-ne v4, v6, :cond_27

    .line 818
    .line 819
    const-string v3, "AudioPlayerRunnableFirstLoop"

    .line 820
    .line 821
    invoke-static {v3}, LXRg;->h(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const/4 v3, 0x1

    .line 825
    :cond_27
    iget-object v4, v2, Leq0;->m0:Lbq0;

    .line 826
    .line 827
    invoke-virtual {v4}, Lrrh;->d()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_29

    .line 832
    .line 833
    iget-object v4, v2, Leq0;->m0:Lbq0;

    .line 834
    .line 835
    iget v5, v4, Lbq0;->i0:I

    .line 836
    .line 837
    const/4 v6, 0x6

    .line 838
    if-ne v5, v6, :cond_28

    .line 839
    .line 840
    invoke-virtual {v4}, Lrrh;->g()V

    .line 841
    .line 842
    .line 843
    goto :goto_1d

    .line 844
    :cond_28
    iget v5, v4, Lbq0;->i0:I

    .line 845
    .line 846
    const/4 v6, 0x4

    .line 847
    if-ne v5, v6, :cond_29

    .line 848
    .line 849
    invoke-virtual {v4}, Lbq0;->j()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-nez v5, :cond_29

    .line 854
    .line 855
    const/4 v5, 0x5

    .line 856
    invoke-virtual {v4, v5}, Lbq0;->n(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4}, Lrrh;->g()V

    .line 860
    .line 861
    .line 862
    :cond_29
    :goto_1d
    iget-object v4, v2, LNL0;->f0:Lz74;

    .line 863
    .line 864
    invoke-virtual {v4}, Lz74;->b()V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_f

    .line 868
    .line 869
    :catchall_4
    move-exception v0

    .line 870
    invoke-virtual {v4}, LHpb;->e()V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_2a
    return-void

    .line 875
    :goto_1e
    iget-object v2, v2, LNL0;->b:LHpb;

    .line 876
    .line 877
    invoke-virtual {v2}, LHpb;->e()V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LaG;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Les0;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Les0;->c:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x400000

    .line 26
    .line 27
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v3}, Lsek;->q(LiGa;I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Les0;->b:LDii;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Les0;->c:Landroid/media/MediaExtractor;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 57
    .line 58
    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 59
    .line 60
    if-gez v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v3, v0, Les0;->c:Landroid/media/MediaExtractor;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 70
    .line 71
    iget-object v3, v0, Les0;->c:Landroid/media/MediaExtractor;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 78
    .line 79
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v3, v0, Les0;->a:LXfi;

    .line 87
    .line 88
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    monitor-enter v3

    .line 93
    :try_start_0
    move-object v4, v3

    .line 94
    check-cast v4, Landroid/media/MediaMuxer;

    .line 95
    .line 96
    iget-object v5, v0, Les0;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v5, v2, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v3

    .line 106
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :cond_4
    iget-object v3, v0, Les0;->c:Landroid/media/MediaExtractor;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v3

    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
