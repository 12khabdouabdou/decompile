.class public final LXw;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILok1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LXw;->a:I

    .line 1
    iput p1, p0, LXw;->b:I

    iput-object p2, p0, LXw;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LXw;->a:I

    iput-object p1, p0, LXw;->c:Ljava/lang/Object;

    iput p2, p0, LXw;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Li7j;->a:Li7j;

    .line 5
    .line 6
    iget v4, p0, LXw;->b:I

    .line 7
    .line 8
    iget-object v5, p0, LXw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LXw;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LZ3j;

    .line 16
    .line 17
    iget-object v0, v5, LZ3j;->c:LxBi;

    .line 18
    .line 19
    invoke-interface {v0, v4}, LBpb;->h(I)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    check-cast v5, LAWf;

    .line 24
    .line 25
    iget-object v1, v5, LAWf;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v4, v1, LzEg;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LzEg;

    .line 43
    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v2, v1

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v3

    .line 59
    :pswitch_1
    check-cast v5, Lok1;

    .line 60
    .line 61
    iget v0, v5, Lok1;->c:I

    .line 62
    .line 63
    iget v1, v5, Lok1;->b:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    mul-int v2, v2, v0

    .line 67
    .line 68
    sub-int/2addr v4, v2

    .line 69
    div-int/2addr v4, v1

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast v5, LTof;

    .line 76
    .line 77
    iget-object v6, v5, LTof;->g0:LUkb;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput v4, v5, LTof;->V0:I

    .line 83
    .line 84
    iget-object v5, v5, LTof;->h0:Lzpg;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-static {v4}, Llva;->L(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    if-eq v0, v2, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-ne v0, v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v0, LFzc;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    const/4 v1, 0x1

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v5, v1}, Lzpg;->C0(I)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_5
    const-string v1, "mediaPlayer"

    .line 112
    .line 113
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_3
    check-cast v5, LfLe;

    .line 118
    .line 119
    iget-object v0, v5, LfLe;->d:LBre;

    .line 120
    .line 121
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LzR;

    .line 126
    .line 127
    const/16 v2, 0x17

    .line 128
    .line 129
    invoke-direct {v1, v5, v4, v2}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v5, LfLe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_4
    new-instance v0, LXzd;

    .line 139
    .line 140
    check-cast v5, LGC8;

    .line 141
    .line 142
    invoke-direct {v0, v5, v4}, LXzd;-><init>(LGC8;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_5
    sget v0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->S0:I

    .line 147
    .line 148
    check-cast v5, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->d2()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, v4

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_6
    check-cast v5, LBn9;

    .line 161
    .line 162
    invoke-static {v5, v4}, LBn9;->a(LBn9;I)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_7
    check-cast v5, LfP7;

    .line 167
    .line 168
    iget-object v0, v5, LfP7;->e:Lake;

    .line 169
    .line 170
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LXai;

    .line 175
    .line 176
    sget-object v1, LE21;->Q0:LE21;

    .line 177
    .line 178
    add-int/2addr v4, v2

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_8
    check-cast v5, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->C1(I)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_9
    check-cast v5, LvP6;

    .line 194
    .line 195
    iget-object v0, v5, LvP6;->c:LWR6;

    .line 196
    .line 197
    new-instance v1, LsJ9;

    .line 198
    .line 199
    invoke-direct {v1, v4}, LsJ9;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_a
    check-cast v5, LKR5;

    .line 207
    .line 208
    iget-object v0, v5, LKR5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_b
    check-cast v5, Lww5;

    .line 220
    .line 221
    iget-object v0, v5, Lww5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 222
    .line 223
    new-instance v1, Lz67;

    .line 224
    .line 225
    invoke-direct {v1, v4}, Lz67;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    check-cast v5, Lxr5;

    .line 233
    .line 234
    iget-object v0, v5, Lxr5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LXtk;->d(Landroid/graphics/Bitmap;)LNw3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_d
    check-cast v5, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v2, 0x7f0708b7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    div-float/2addr v0, v1

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_e
    check-cast v5, LQj5;

    .line 277
    .line 278
    invoke-virtual {v5}, LQj5;->r()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v5, LQj5;->m0:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {v5}, LQj5;->a(LQj5;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, LQj5;->s()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    iget-object v0, v5, LQj5;->o0:Lzpg;

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-virtual {v0}, Lzpg;->t()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    goto :goto_2

    .line 308
    :cond_6
    const-wide/16 v0, 0x0

    .line 309
    .line 310
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v5, LQj5;->n0:Ljava/lang/Long;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v5, LQj5;->m0:Ljava/lang/Integer;

    .line 322
    .line 323
    :cond_8
    :goto_3
    return-object v3

    .line 324
    :pswitch_f
    check-cast v5, LPN3;

    .line 325
    .line 326
    invoke-virtual {v5}, LPN3;->b()LQN3;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput v4, v0, LQN3;->f:I

    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_10
    check-cast v5, Lcom/snap/composer/views/ComposerTimePicker;

    .line 334
    .line 335
    invoke-static {v5, v4}, Lcom/snap/composer/views/ComposerTimePicker;->access$setMinutesInterval(Lcom/snap/composer/views/ComposerTimePicker;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v4}, Lcom/snap/composer/views/ComposerTimePicker;->access$setIntervalMinutes$p(Lcom/snap/composer/views/ComposerTimePicker;I)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_11
    check-cast v5, Lrd0;

    .line 343
    .line 344
    invoke-virtual {v5}, Lrd0;->g()La93;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v4, v1}, La93;->s(IZ)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :pswitch_12
    check-cast v5, Lmd0;

    .line 353
    .line 354
    invoke-virtual {v5}, Lmd0;->h()La93;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v4, v1}, La93;->s(IZ)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_13
    check-cast v5, Lqch;

    .line 363
    .line 364
    invoke-virtual {v5}, Lqch;->t()LMw;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput v4, v0, LMw;->C:I

    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
