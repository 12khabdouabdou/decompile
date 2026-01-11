.class public final LaBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LaBd;->a:I

    iput-object p2, p0, LaBd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmed;LSgb;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LaBd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaBd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyCd;LN0f;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LaBd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaBd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, LaBd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaYf;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    new-instance v3, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LaYf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LREi;

    .line 32
    .line 33
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v1, v0

    .line 49
    div-float/2addr p3, v0

    .line 50
    sub-float v0, v1, p3

    .line 51
    .line 52
    add-float/2addr p3, v1

    .line 53
    sub-float p4, v2, p4

    .line 54
    .line 55
    invoke-virtual {v3, v0, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LaBd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LaBd;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    check-cast v4, Lhpe;

    .line 16
    .line 17
    invoke-static {v4, p1}, Lhpe;->e0(Lhpe;Ljava/util/List;)LmZf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v4, LHJ6;

    .line 28
    .line 29
    iget-object p1, v4, LHJ6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LYU7;

    .line 32
    .line 33
    invoke-virtual {p1}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    new-instance p1, Lpgd;

    .line 46
    .line 47
    check-cast v4, LxVb;

    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    invoke-direct {p1, v0, v4}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v4, LxVb;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LnJe;

    .line 62
    .line 63
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LLvd;->Z:LLvd;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, LDpd;

    .line 80
    .line 81
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    new-instance p1, LDjj;

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v4, LXvd;

    .line 103
    .line 104
    invoke-direct {p1, v1, v4, v0}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    check-cast v4, LMle;

    .line 111
    .line 112
    invoke-static {v4, p1}, LMle;->a(LMle;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    check-cast p1, LyU7;

    .line 118
    .line 119
    check-cast v4, Lcle;

    .line 120
    .line 121
    iget-object v0, v4, Lcle;->c:LmGc;

    .line 122
    .line 123
    sget-object v2, LKa;->e0:LxFc;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lewj;->a:Lewj;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_6
    check-cast p1, Lewj;

    .line 132
    .line 133
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 134
    .line 135
    check-cast v4, LZde;

    .line 136
    .line 137
    iget-object v0, v4, LZde;->x0:LOF3;

    .line 138
    .line 139
    sget-object v1, LN6e;->N2:LN6e;

    .line 140
    .line 141
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, LN6e;->O2:LN6e;

    .line 146
    .line 147
    iget-object v2, v4, LZde;->x0:LOF3;

    .line 148
    .line 149
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_7
    check-cast p1, LDpd;

    .line 162
    .line 163
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LMce;

    .line 166
    .line 167
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Luzb;

    .line 170
    .line 171
    check-cast v4, LHce;

    .line 172
    .line 173
    iget-object v1, v4, LHce;->i:LT75;

    .line 174
    .line 175
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LbAb;

    .line 180
    .line 181
    iget-object v2, v4, LHce;->L:Lnp0;

    .line 182
    .line 183
    check-cast v1, LmAb;

    .line 184
    .line 185
    invoke-virtual {v1, v2, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Libe;

    .line 190
    .line 191
    invoke-direct {v1, v4, v3, v0}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_8
    check-cast p1, Lewj;

    .line 206
    .line 207
    check-cast v4, Ly8e;

    .line 208
    .line 209
    iget-object p1, v4, Ly8e;->Z:LR93;

    .line 210
    .line 211
    check-cast p1, LFRe;

    .line 212
    .line 213
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Luzb;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    sget v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->q2:I

    .line 229
    .line 230
    check-cast v4, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, LEp2;->B:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_1

    .line 242
    .line 243
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v2, v2, LEp2;->h:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v2, :cond_0

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    :goto_0
    iget-object v2, v4, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->x1:LbAb;

    .line 259
    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    iget-object v1, v4, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->Y1:Lnp0;

    .line 263
    .line 264
    check-cast v2, LmAb;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, LMFd;->X:LMFd;

    .line 271
    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    move-object v1, v2

    .line 278
    :goto_1
    new-instance v0, LGM5;

    .line 279
    .line 280
    const/4 v2, 0x5

    .line 281
    invoke-direct {v0, p1, v2}, LGM5;-><init>(Ljava/util/List;I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 285
    .line 286
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v2

    .line 290
    goto :goto_2

    .line 291
    :cond_2
    const-string p1, "mediaPackageManager"

    .line 292
    .line 293
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 298
    .line 299
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 300
    .line 301
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    return-object v1

    .line 305
    :pswitch_a
    check-cast p1, Luzb;

    .line 306
    .line 307
    check-cast v4, LU6e;

    .line 308
    .line 309
    iget-object v0, v4, LU6e;->a:LbAb;

    .line 310
    .line 311
    iget-object v1, v4, LU6e;->d:Lnp0;

    .line 312
    .line 313
    check-cast v0, LmAb;

    .line 314
    .line 315
    invoke-virtual {v0, v1, p1}, LmAb;->l(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 321
    .line 322
    check-cast v4, Ll4e;

    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_c
    check-cast p1, Lq9i;

    .line 326
    .line 327
    check-cast v4, Lm3e;

    .line 328
    .line 329
    new-instance v0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 330
    .line 331
    sget-object v2, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 332
    .line 333
    invoke-direct {v0, v2}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 337
    .line 338
    invoke-static {p1}, LEVk;->e(Lacc;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    instance-of v2, p1, LXGe;

    .line 346
    .line 347
    if-eqz v2, :cond_5

    .line 348
    .line 349
    move-object v3, p1

    .line 350
    check-cast v3, LXGe;

    .line 351
    .line 352
    iget-wide v5, v3, LXGe;->e:J

    .line 353
    .line 354
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_3

    .line 359
    :cond_5
    move-object v3, v1

    .line 360
    :goto_3
    if-eqz v3, :cond_6

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    iget-object v3, v4, Lm3e;->i:Landroid/content/Context;

    .line 367
    .line 368
    const v4, 0x10008

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v5, v6, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    goto :goto_4

    .line 376
    :cond_6
    move-object v3, v1

    .line 377
    :goto_4
    invoke-virtual {v0, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->e(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    instance-of v3, p1, LFI6;

    .line 381
    .line 382
    if-eqz v3, :cond_7

    .line 383
    .line 384
    move-object v3, p1

    .line 385
    check-cast v3, LFI6;

    .line 386
    .line 387
    iget-object v3, v3, LFI6;->h:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_7
    if-eqz v2, :cond_8

    .line 391
    .line 392
    move-object v3, p1

    .line 393
    check-cast v3, LXGe;

    .line 394
    .line 395
    iget-object v3, v3, LXGe;->v:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    move-object v3, v1

    .line 399
    :goto_5
    invoke-virtual {v0, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->d(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, LEVk;->f(Lacc;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v0, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Lacc;->C()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->a(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->b(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 419
    .line 420
    .line 421
    if-eqz v2, :cond_a

    .line 422
    .line 423
    move-object v3, p1

    .line 424
    check-cast v3, LXGe;

    .line 425
    .line 426
    iget-object v3, v3, LXGe;->a:LmHe;

    .line 427
    .line 428
    iget-object v4, v3, LmHe;->j:LcT1;

    .line 429
    .line 430
    if-eqz v4, :cond_9

    .line 431
    .line 432
    iget-object v4, v4, LcT1;->c:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v4, :cond_b

    .line 435
    .line 436
    :cond_9
    iget-object v3, v3, LmHe;->c:LsXi;

    .line 437
    .line 438
    iget-object v4, v3, LsXi;->a:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_a
    move-object v4, v1

    .line 442
    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    .line 443
    .line 444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 445
    .line 446
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_c
    move-object v3, v1

    .line 451
    :goto_7
    if-nez v3, :cond_d

    .line 452
    .line 453
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 454
    .line 455
    :cond_d
    if-eqz v2, :cond_e

    .line 456
    .line 457
    if-eqz v2, :cond_e

    .line 458
    .line 459
    move-object v4, p1

    .line 460
    check-cast v4, LXGe;

    .line 461
    .line 462
    iget-object v5, v4, LXGe;->g:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v5, :cond_e

    .line 465
    .line 466
    iget-object v4, v4, LXGe;->r:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v4, :cond_e

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-lez v4, :cond_e

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_e
    if-eqz v2, :cond_f

    .line 478
    .line 479
    move-object v4, p1

    .line 480
    check-cast v4, LXGe;

    .line 481
    .line 482
    iget-object v4, v4, LXGe;->a:LmHe;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_f
    move-object v4, v1

    .line 486
    :goto_8
    if-nez v4, :cond_10

    .line 487
    .line 488
    :goto_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_10
    if-eqz v2, :cond_11

    .line 492
    .line 493
    move-object v2, p1

    .line 494
    check-cast v2, LXGe;

    .line 495
    .line 496
    iget-object v2, v2, LXGe;->a:LmHe;

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_11
    move-object v2, v1

    .line 500
    :goto_a
    if-eqz v2, :cond_12

    .line 501
    .line 502
    iget-object v2, v2, LmHe;->c:LsXi;

    .line 503
    .line 504
    iget-object v4, v2, LsXi;->g:Lqe9;

    .line 505
    .line 506
    if-eqz v4, :cond_12

    .line 507
    .line 508
    sget-object v5, Lcd0;->q0:Lcd0;

    .line 509
    .line 510
    invoke-virtual {v4}, Lqe9;->a()[B

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    sget-object v8, LtBc;->j0:LtBc;

    .line 515
    .line 516
    const/4 v11, 0x2

    .line 517
    const/4 v7, 0x0

    .line 518
    iget-object v9, v2, LsXi;->b:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v10, v2, LsXi;->c:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static/range {v5 .. v11}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto :goto_b

    .line 527
    :cond_12
    move-object v2, v1

    .line 528
    :goto_b
    if-eqz v2, :cond_13

    .line 529
    .line 530
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 531
    .line 532
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_13
    if-nez v1, :cond_14

    .line 536
    .line 537
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 538
    .line 539
    :cond_14
    :goto_c
    new-instance v2, LVai;

    .line 540
    .line 541
    invoke-direct {v2, v0}, LVai;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {p1}, Lacc;->b()Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_15

    .line 549
    .line 550
    sget-object p1, LgP6;->a:LgP6;

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_15
    sget-object p1, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SUBSCRIBE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 554
    .line 555
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    :goto_d
    invoke-virtual {v2, p1}, LVai;->a(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {v2, p1}, LVai;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {v2, p1}, LVai;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 574
    .line 575
    .line 576
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 577
    .line 578
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object p1

    .line 582
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-gt v0, v3, :cond_1d

    .line 589
    .line 590
    move-object v0, p1

    .line 591
    check-cast v0, Ljava/lang/Iterable;

    .line 592
    .line 593
    instance-of v1, v0, Ljava/util/Collection;

    .line 594
    .line 595
    if-eqz v1, :cond_16

    .line 596
    .line 597
    move-object v1, v0

    .line 598
    check-cast v1, Ljava/util/Collection;

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_16

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_18

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Luzb;

    .line 622
    .line 623
    invoke-static {v1}, LOzb;->b(Luzb;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_17

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_18
    :goto_e
    check-cast v4, LCZd;

    .line 631
    .line 632
    iget-object v0, v4, LCZd;->c:Ly45;

    .line 633
    .line 634
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LbAb;

    .line 639
    .line 640
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Luzb;

    .line 645
    .line 646
    check-cast v0, LmAb;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Luzb;->l()LSZf;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, LSZf;->c()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    new-instance v1, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    const/16 v2, 0x2710

    .line 665
    .line 666
    invoke-static {v2, v0}, LrZ3;->h0(II)Lcx9;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v2, v3}, LrZ3;->c0(ILcx9;)Lax9;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget v3, v2, Lax9;->a:I

    .line 675
    .line 676
    iget v4, v2, Lax9;->b:I

    .line 677
    .line 678
    iget v2, v2, Lax9;->c:I

    .line 679
    .line 680
    if-lez v2, :cond_19

    .line 681
    .line 682
    if-le v3, v4, :cond_1a

    .line 683
    .line 684
    :cond_19
    if-gez v2, :cond_1c

    .line 685
    .line 686
    if-gt v4, v3, :cond_1c

    .line 687
    .line 688
    :cond_1a
    :goto_f
    add-int/lit16 v5, v0, -0x3e8

    .line 689
    .line 690
    if-gt v3, v5, :cond_1b

    .line 691
    .line 692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_1b
    if-eq v3, v4, :cond_1c

    .line 700
    .line 701
    add-int/2addr v3, v2

    .line 702
    goto :goto_f

    .line 703
    :cond_1c
    new-instance v0, LvM9;

    .line 704
    .line 705
    const/16 v2, 0x1d

    .line 706
    .line 707
    invoke-direct {v0, p1, v2, v1}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 711
    .line 712
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 713
    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_1d
    :goto_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 717
    .line 718
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object p1, v0

    .line 722
    :goto_11
    return-object p1

    .line 723
    :pswitch_e
    check-cast p1, LAv8;

    .line 724
    .line 725
    iget-object p1, p1, LAv8;->a:[LZid;

    .line 726
    .line 727
    new-instance v1, Ljava/util/ArrayList;

    .line 728
    .line 729
    array-length v5, p1

    .line 730
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    .line 732
    .line 733
    array-length v5, p1

    .line 734
    :goto_12
    if-ge v2, v5, :cond_1f

    .line 735
    .line 736
    aget-object v6, p1, v2

    .line 737
    .line 738
    iget v7, v6, LZid;->c:I

    .line 739
    .line 740
    if-ne v7, v3, :cond_1e

    .line 741
    .line 742
    sget-object v7, LJYd;->c:LJYd;

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_1e
    sget-object v7, LJYd;->b:LJYd;

    .line 746
    .line 747
    :goto_13
    iget-object v6, v6, LZid;->b:[LdV3;

    .line 748
    .line 749
    new-instance v8, LDpd;

    .line 750
    .line 751
    invoke-direct {v8, v7, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    add-int/2addr v2, v3

    .line 758
    goto :goto_12

    .line 759
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    if-eqz p1, :cond_20

    .line 764
    .line 765
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    .line 769
    .line 770
    const/16 v2, 0xa

    .line 771
    .line 772
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_21

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, LDpd;

    .line 794
    .line 795
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, LJYd;

    .line 798
    .line 799
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, [LdV3;

    .line 802
    .line 803
    move-object v5, v4

    .line 804
    check-cast v5, LJId;

    .line 805
    .line 806
    iget-object v5, v5, LJId;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, LLYd;

    .line 809
    .line 810
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget-object v6, v5, LLYd;->c:LREi;

    .line 815
    .line 816
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    check-cast v6, Lzh5;

    .line 821
    .line 822
    new-instance v7, Lebd;

    .line 823
    .line 824
    invoke-direct {v7, v2, v5, v3, v0}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    const-string v2, "PostableContentDestinationsRepository:upsertPostableContentDestinations"

    .line 828
    .line 829
    invoke-interface {v6, v2, v7}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 838
    .line 839
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 840
    .line 841
    .line 842
    move-object p1, v0

    .line 843
    :goto_15
    return-object p1

    .line 844
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 845
    .line 846
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 847
    .line 848
    .line 849
    move-result-wide v0

    .line 850
    check-cast v4, LKEb;

    .line 851
    .line 852
    iget-object p1, v4, LKEb;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p1, LDBe;

    .line 855
    .line 856
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    check-cast p1, Lyzi;

    .line 861
    .line 862
    sget-object v2, LALb;->A3:LALb;

    .line 863
    .line 864
    const-wide/16 v3, 0x1

    .line 865
    .line 866
    add-long/2addr v0, v3

    .line 867
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {p1, v2, v0}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    return-object p1

    .line 876
    :pswitch_10
    check-cast p1, Lcia;

    .line 877
    .line 878
    check-cast v4, LPWd;

    .line 879
    .line 880
    iget-object v0, v4, LPWd;->F0:LBOh;

    .line 881
    .line 882
    invoke-interface {v0}, LBOh;->e()LEOh;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v0, v0, LEOh;->b:Ljava/util/Map;

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v1, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    .line 897
    iget-object v2, p1, Lcia;->b:Ljava/util/Set;

    .line 898
    .line 899
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    :cond_22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_23

    .line 908
    .line 909
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    move-object v4, v3

    .line 914
    check-cast v4, Ljava/lang/String;

    .line 915
    .line 916
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-nez v4, :cond_22

    .line 921
    .line 922
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_23
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {p1, v0}, Lcia;->a(Lcia;Ljava/util/Set;)Lcia;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    return-object p1

    .line 935
    :pswitch_11
    check-cast p1, LSod;

    .line 936
    .line 937
    check-cast v4, LWVd;

    .line 938
    .line 939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget-object p1, p1, LSod;->c:LkFc;

    .line 943
    .line 944
    instance-of v0, p1, LU6g;

    .line 945
    .line 946
    iget-object v5, v4, LWVd;->b:LLDb;

    .line 947
    .line 948
    if-eqz v0, :cond_2c

    .line 949
    .line 950
    move-object v0, p1

    .line 951
    check-cast v0, LU6g;

    .line 952
    .line 953
    iget-object v6, v0, LU6g;->a:Ljava/util/List;

    .line 954
    .line 955
    check-cast v6, Ljava/lang/Iterable;

    .line 956
    .line 957
    new-instance v7, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    :cond_24
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    if-eqz v8, :cond_25

    .line 971
    .line 972
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    instance-of v9, v8, LhYd;

    .line 977
    .line 978
    if-eqz v9, :cond_24

    .line 979
    .line 980
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_17

    .line 984
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-eqz v6, :cond_26

    .line 989
    .line 990
    goto :goto_19

    .line 991
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    :cond_27
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    if-eqz v7, :cond_28

    .line 1000
    .line 1001
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    check-cast v7, LhYd;

    .line 1006
    .line 1007
    iget-object v7, v7, LhYd;->g:LZgi;

    .line 1008
    .line 1009
    sget-object v8, LZgi;->t:LZgi;

    .line 1010
    .line 1011
    if-eq v7, v8, :cond_27

    .line 1012
    .line 1013
    sget-object v8, LZgi;->i0:LZgi;

    .line 1014
    .line 1015
    if-ne v7, v8, :cond_2b

    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_28
    :goto_19
    iget v6, v4, LWVd;->c:I

    .line 1019
    .line 1020
    iget v5, v5, LLDb;->a:I

    .line 1021
    .line 1022
    if-lt v6, v5, :cond_29

    .line 1023
    .line 1024
    const/4 v5, 0x1

    .line 1025
    goto :goto_1a

    .line 1026
    :cond_29
    const/4 v5, 0x0

    .line 1027
    :goto_1a
    if-eqz v5, :cond_2b

    .line 1028
    .line 1029
    iget-object v0, v0, LU6g;->b:Ljava/util/List;

    .line 1030
    .line 1031
    if-eqz v0, :cond_2a

    .line 1032
    .line 1033
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1034
    .line 1035
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_2a
    move-object v5, v1

    .line 1040
    :goto_1b
    iget v0, v4, LWVd;->c:I

    .line 1041
    .line 1042
    new-instance v6, LKDb;

    .line 1043
    .line 1044
    invoke-direct {v6, v5, v0}, LKDb;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :cond_2b
    move-object v6, v1

    .line 1049
    goto :goto_1d

    .line 1050
    :cond_2c
    instance-of v0, p1, Li82;

    .line 1051
    .line 1052
    if-eqz v0, :cond_2b

    .line 1053
    .line 1054
    move-object v0, p1

    .line 1055
    check-cast v0, Li82;

    .line 1056
    .line 1057
    iget-boolean v6, v0, Li82;->c:Z

    .line 1058
    .line 1059
    if-eqz v6, :cond_2b

    .line 1060
    .line 1061
    iget v6, v4, LWVd;->c:I

    .line 1062
    .line 1063
    iget v5, v5, LLDb;->a:I

    .line 1064
    .line 1065
    if-lt v6, v5, :cond_2d

    .line 1066
    .line 1067
    const/4 v5, 0x1

    .line 1068
    goto :goto_1c

    .line 1069
    :cond_2d
    const/4 v5, 0x0

    .line 1070
    :goto_1c
    if-eqz v5, :cond_2b

    .line 1071
    .line 1072
    new-instance v5, LKDb;

    .line 1073
    .line 1074
    iget-object v0, v0, Li82;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1075
    .line 1076
    invoke-direct {v5, v0, v6}, LKDb;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1077
    .line 1078
    .line 1079
    move-object v6, v5

    .line 1080
    :goto_1d
    instance-of v0, p1, Li82;

    .line 1081
    .line 1082
    if-eqz v0, :cond_2e

    .line 1083
    .line 1084
    check-cast p1, Li82;

    .line 1085
    .line 1086
    iget-boolean p1, p1, Li82;->c:Z

    .line 1087
    .line 1088
    if-nez p1, :cond_2e

    .line 1089
    .line 1090
    iget p1, v4, LWVd;->c:I

    .line 1091
    .line 1092
    add-int/2addr p1, v3

    .line 1093
    iput p1, v4, LWVd;->c:I

    .line 1094
    .line 1095
    goto :goto_1e

    .line 1096
    :cond_2e
    iput v2, v4, LWVd;->c:I

    .line 1097
    .line 1098
    :goto_1e
    if-eqz v6, :cond_2f

    .line 1099
    .line 1100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1101
    .line 1102
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_2f
    if-nez v1, :cond_30

    .line 1106
    .line 1107
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1108
    .line 1109
    :cond_30
    return-object v1

    .line 1110
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    new-instance v0, LnEi;

    .line 1117
    .line 1118
    invoke-direct {v0}, LnEi;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    check-cast p1, LnEi;

    .line 1126
    .line 1127
    check-cast v4, LiUd;

    .line 1128
    .line 1129
    invoke-static {v4, p1}, LiUd;->a(LiUd;LnEi;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_31

    .line 1134
    .line 1135
    sget-object p1, LN1;->a:LN1;

    .line 1136
    .line 1137
    goto :goto_1f

    .line 1138
    :cond_31
    new-instance v0, Lr4e;

    .line 1139
    .line 1140
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    move-object p1, v0

    .line 1144
    :goto_1f
    return-object p1

    .line 1145
    :pswitch_13
    check-cast p1, LDpd;

    .line 1146
    .line 1147
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Leo4;

    .line 1150
    .line 1151
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast p1, LgX;

    .line 1154
    .line 1155
    iget-object v5, v0, Leo4;->X:LuD8;

    .line 1156
    .line 1157
    if-eqz v5, :cond_32

    .line 1158
    .line 1159
    iget-object v1, v5, LuD8;->b:Ljava/lang/String;

    .line 1160
    .line 1161
    :cond_32
    invoke-static {p1}, LRRk;->m(LgX;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_33

    .line 1170
    .line 1171
    new-instance v1, LuD8;

    .line 1172
    .line 1173
    invoke-direct {v1}, LuD8;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    iput-object p1, v1, LuD8;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    iget p1, v1, LuD8;->a:I

    .line 1179
    .line 1180
    or-int/2addr p1, v3

    .line 1181
    iput p1, v1, LuD8;->a:I

    .line 1182
    .line 1183
    iput-object v1, v0, Leo4;->X:LuD8;

    .line 1184
    .line 1185
    check-cast v4, LmF7;

    .line 1186
    .line 1187
    sget-object p1, LgSd;->U0:LgSd;

    .line 1188
    .line 1189
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iget-object v1, v4, LmF7;->g0:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, Lyzi;

    .line 1200
    .line 1201
    invoke-virtual {v1, p1, v0}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    goto :goto_20

    .line 1206
    :cond_33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1207
    .line 1208
    :goto_20
    return-object p1

    .line 1209
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 1210
    .line 1211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1212
    .line 1213
    .line 1214
    move-result p1

    .line 1215
    if-nez p1, :cond_34

    .line 1216
    .line 1217
    check-cast v4, LqSd;

    .line 1218
    .line 1219
    invoke-virtual {v4}, LqSd;->isAvailable()Z

    .line 1220
    .line 1221
    .line 1222
    move-result p1

    .line 1223
    if-eqz p1, :cond_35

    .line 1224
    .line 1225
    :cond_34
    const/4 v2, 0x1

    .line 1226
    :cond_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    return-object p1

    .line 1231
    :pswitch_15
    check-cast p1, [B

    .line 1232
    .line 1233
    check-cast v4, LdOd;

    .line 1234
    .line 1235
    invoke-static {v4, p1}, LdOd;->a(LdOd;[B)LqTb;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    return-object p1

    .line 1240
    :pswitch_16
    check-cast p1, Lahb;

    .line 1241
    .line 1242
    sget-object v1, Lahb;->a:Lahb;

    .line 1243
    .line 1244
    check-cast v4, LjJd;

    .line 1245
    .line 1246
    if-ne p1, v1, :cond_36

    .line 1247
    .line 1248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    new-instance p1, Lpgd;

    .line 1252
    .line 1253
    invoke-direct {p1, v0, v4}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1257
    .line 1258
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_21

    .line 1262
    :cond_36
    iget-object p1, v4, LjJd;->a:Ldhb;

    .line 1263
    .line 1264
    iget-object p1, p1, Ldhb;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1265
    .line 1266
    iget-object v0, v4, LjJd;->f:LnJe;

    .line 1267
    .line 1268
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    new-instance v1, LWKc;

    .line 1277
    .line 1278
    const/16 v2, 0x1b

    .line 1279
    .line 1280
    invoke-direct {v1, v2, v4}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1284
    .line 1285
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    new-instance v0, LiJd;

    .line 1297
    .line 1298
    invoke-direct {v0, v4, v3}, LiJd;-><init>(LjJd;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p1

    .line 1305
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1306
    .line 1307
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1308
    .line 1309
    .line 1310
    :goto_21
    return-object v0

    .line 1311
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 1312
    .line 1313
    check-cast v4, LSgb;

    .line 1314
    .line 1315
    new-instance p1, Lr4e;

    .line 1316
    .line 1317
    invoke-direct {p1, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    return-object p1

    .line 1321
    :pswitch_18
    check-cast p1, LDpd;

    .line 1322
    .line 1323
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lvff;

    .line 1326
    .line 1327
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 1330
    .line 1331
    check-cast v4, LyCd;

    .line 1332
    .line 1333
    if-eqz p1, :cond_37

    .line 1334
    .line 1335
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 1340
    .line 1341
    if-eq v1, v5, :cond_37

    .line 1342
    .line 1343
    new-instance v0, Lwff;

    .line 1344
    .line 1345
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p1

    .line 1349
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1350
    .line 1351
    .line 1352
    move-result p1

    .line 1353
    invoke-direct {v0, p1}, Lwff;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_22

    .line 1357
    :cond_37
    if-nez v0, :cond_38

    .line 1358
    .line 1359
    new-instance v0, Lwff;

    .line 1360
    .line 1361
    const/4 p1, -0x5

    .line 1362
    invoke-direct {v0, p1}, Lwff;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_22

    .line 1366
    :cond_38
    iget p1, v0, Lvff;->t:I

    .line 1367
    .line 1368
    if-ne p1, v3, :cond_39

    .line 1369
    .line 1370
    new-instance v0, Lxff;

    .line 1371
    .line 1372
    invoke-direct {v0, p1}, Lxff;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_22

    .line 1376
    :cond_39
    new-instance v0, Lwff;

    .line 1377
    .line 1378
    invoke-direct {v0, p1}, Lwff;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    :goto_22
    instance-of p1, v0, Lwff;

    .line 1382
    .line 1383
    if-eqz p1, :cond_3a

    .line 1384
    .line 1385
    new-instance p1, LaCd;

    .line 1386
    .line 1387
    const v1, 0x7f131305

    .line 1388
    .line 1389
    .line 1390
    iget-object v3, v4, LyCd;->a:Landroid/content/Context;

    .line 1391
    .line 1392
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v0, Lwff;

    .line 1397
    .line 1398
    iget v0, v0, Lwff;->a:I

    .line 1399
    .line 1400
    invoke-direct {p1, v1, v0, v2}, LaCd;-><init>(Ljava/lang/String;II)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p1

    .line 1407
    goto :goto_23

    .line 1408
    :cond_3a
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1409
    .line 1410
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    :goto_23
    return-object p1

    .line 1414
    :pswitch_19
    check-cast p1, LRXa;

    .line 1415
    .line 1416
    iget-object v0, p1, LRXa;->d:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-nez v5, :cond_3b

    .line 1423
    .line 1424
    move-object v1, v0

    .line 1425
    :cond_3b
    if-nez v1, :cond_3c

    .line 1426
    .line 1427
    const-string v1, ""

    .line 1428
    .line 1429
    :cond_3c
    iget-object p1, p1, LRXa;->i:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    check-cast v4, LcBd;

    .line 1436
    .line 1437
    if-nez v0, :cond_3d

    .line 1438
    .line 1439
    invoke-static {p1, v2}, LINi;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p1

    .line 1443
    iget-object v0, v4, LcBd;->a:LnJe;

    .line 1444
    .line 1445
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1450
    .line 1451
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object p1, LbBd;->b:LbBd;

    .line 1455
    .line 1456
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1457
    .line 1458
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1466
    .line 1467
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance p1, LqZc;

    .line 1471
    .line 1472
    const/16 v2, 0x16

    .line 1473
    .line 1474
    invoke-direct {p1, v1, v2, v4}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1478
    .line 1479
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance p1, Lmed;

    .line 1483
    .line 1484
    const/16 v0, 0xf

    .line 1485
    .line 1486
    invoke-direct {p1, v4, v0, v1}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p1

    .line 1493
    goto :goto_24

    .line 1494
    :cond_3d
    new-instance p1, LHD0;

    .line 1495
    .line 1496
    invoke-static {v4}, LcBd;->a(LcBd;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-direct {p1, v3, v0, v1}, LHD0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1504
    .line 1505
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    move-object p1, v0

    .line 1509
    :goto_24
    return-object p1

    .line 1510
    nop

    .line 1511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LaBd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZFd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LaBd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LZFd;

    .line 17
    .line 18
    iget-object v0, v0, LZFd;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LVgf;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Calling"

    .line 53
    .line 54
    const-string v2, " has already requested access"

    .line 55
    .line 56
    invoke-static {v1, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    new-instance v0, LVgf;

    .line 71
    .line 72
    iget-object v1, p0, LaBd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LZFd;

    .line 75
    .line 76
    iget-object v2, v1, LZFd;->a:LR75;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, LVgf;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;LR75;)V

    .line 79
    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v2, v1, LZFd;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v1, LZFd;->b:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, LVgf;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v1}, LZFd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    monitor-exit v1

    .line 101
    new-instance v1, LFi0;

    .line 102
    .line 103
    iget-object v2, p0, LaBd;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LZFd;

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    invoke-direct {v1, v2, v3, v0}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit v1

    .line 117
    throw p1

    .line 118
    :cond_3
    sget-object v0, LcGd;->a:LcGd;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
