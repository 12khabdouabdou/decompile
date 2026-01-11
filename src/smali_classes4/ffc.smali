.class public final Lffc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8d;


# instance fields
.field public final X:LEeh;

.field public final Y:LAC3;

.field public Z:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

.field public final a:LZ69;

.field public final b:LYmd;

.field public final c:LDf0;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LLJ;

.field public final t:LON4;


# direct methods
.method public constructor <init>(LmGc;Lf3j;LyPf;LZ69;Landroid/content/Context;LYmd;LDf0;LON4;LEeh;LAC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lffc;->a:LZ69;

    .line 5
    .line 6
    iput-object p6, p0, Lffc;->b:LYmd;

    .line 7
    .line 8
    iput-object p7, p0, Lffc;->c:LDf0;

    .line 9
    .line 10
    iput-object p8, p0, Lffc;->t:LON4;

    .line 11
    .line 12
    iput-object p9, p0, Lffc;->X:LEeh;

    .line 13
    .line 14
    iput-object p10, p0, Lffc;->Y:LAC3;

    .line 15
    .line 16
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lffc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    move-object p6, p2

    .line 24
    move-object p2, p5

    .line 25
    move-object p5, p1

    .line 26
    new-instance p1, LLJ;

    .line 27
    .line 28
    sget-object p3, LJ04;->Z:LJ04;

    .line 29
    .line 30
    invoke-direct/range {p1 .. p6}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lffc;->f0:LLJ;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lffc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lffc;->Z:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lffc;->Z:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lffc;->Z:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lffc;->Z:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lp8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lio/reactivex/rxjava3/core/Observable;Lh14;LWhc;LeH3;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lffc;->Z:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object p1, LU04;->Y:LGqd;

    .line 8
    .line 9
    iget-object p2, p3, LWhc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LYbd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lv44;

    .line 18
    .line 19
    sget-object p3, Lsn6;->I0:LGqd;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LsXi;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, LsXi;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, p3

    .line 36
    :goto_0
    iget-object v0, p1, Lv44;->f:Lt44;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lt44;->d0:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 43
    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, v0, Lt44;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, LfQ6;

    .line 72
    .line 73
    invoke-virtual {v5}, LfQ6;->getSnapId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    move-object p3, v3

    .line 84
    :cond_4
    check-cast p3, LfQ6;

    .line 85
    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_5
    new-instance v7, LXQd;

    .line 91
    .line 92
    invoke-direct {v7}, LXQd;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, LfQ6;->b()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v7, v0}, LXQd;->b([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->b()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, LXQd;->c(Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->d()Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v7, v0}, LXQd;->f(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, LfQ6;->a()Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v7, p3}, LXQd;->a(Lcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->c()Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v7, p3}, LXQd;->e(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->getStoryId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v7, p3}, LXQd;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, LXQd;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lffc;->X:LEeh;

    .line 141
    .line 142
    iget-object p3, p3, LEeh;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7, p3}, LXQd;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, p2}, LXQd;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LL2c;

    .line 151
    .line 152
    const/16 p2, 0x13

    .line 153
    .line 154
    invoke-direct {v2, p2, p0}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LVQd;

    .line 158
    .line 159
    iget-object p2, p0, Lffc;->t:LON4;

    .line 160
    .line 161
    invoke-virtual {p2}, LON4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    move-object v4, p2

    .line 166
    check-cast v4, Lcom/snap/composer/cof/ICOFStore;

    .line 167
    .line 168
    iget-object v3, p0, Lffc;->c:LDf0;

    .line 169
    .line 170
    iget-object v5, p0, Lffc;->Y:LAC3;

    .line 171
    .line 172
    iget-object v1, p0, Lffc;->f0:LLJ;

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, LVQd;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/navigation/INavigator;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;->Companion:LUQd;

    .line 178
    .line 179
    iget-object v6, p0, Lffc;->a:LZ69;

    .line 180
    .line 181
    const/16 v10, 0x18

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v8, v0

    .line 185
    invoke-static/range {v5 .. v10}, LUQd;->a(LUQd;LZ69;LXQd;LVQd;LvF3;I)Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lffc;->Z:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const/4 v0, -0x2

    .line 196
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    iget-object p1, p1, Lv44;->t:LvZ3;

    .line 201
    .line 202
    iget-object p3, p4, LeH3;->f:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 203
    .line 204
    if-nez p3, :cond_b

    .line 205
    .line 206
    iput-object p2, p4, LeH3;->f:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    const/4 v0, -0x1

    .line 213
    if-ne p3, v0, :cond_6

    .line 214
    .line 215
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object p3, p4, LeH3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LwP3;

    .line 228
    .line 229
    invoke-direct {v0}, LwP3;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p3}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v2, 0x6

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x6

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-virtual/range {v0 .. v5}, LwP3;->g(IIIII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v2, 0x4

    .line 251
    const/4 v4, 0x4

    .line 252
    invoke-virtual/range {v0 .. v5}, LwP3;->g(IIIII)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p4, LeH3;->e:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v4, 0x6

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v2, 0x7

    .line 271
    invoke-virtual/range {v0 .. v5}, LwP3;->g(IIIII)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v1, p4, LeH3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v4, 0x3

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v2, 0x4

    .line 290
    invoke-virtual/range {v0 .. v5}, LwP3;->g(IIIII)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v1, p4, LeH3;->b:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v3, 0x7f0704b4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x6

    .line 311
    invoke-virtual {v0, v3, v4, v2}, LwP3;->r(III)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    sget-object v3, LdH3;->a:[I

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    aget p1, v3, p1

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    if-ne p1, v3, :cond_a

    .line 328
    .line 329
    iget-object p1, p4, LeH3;->n:Lmid;

    .line 330
    .line 331
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p4

    .line 335
    check-cast p4, La7b;

    .line 336
    .line 337
    if-eqz p4, :cond_9

    .line 338
    .line 339
    invoke-interface {p4}, La7b;->expose()V

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, La7b;

    .line 347
    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    invoke-interface {p1}, La7b;->getValue()LdTj;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    invoke-virtual {p1}, LdTj;->getBoolValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-ne p1, v3, :cond_a

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const p4, 0x7f070b24

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    :cond_a
    const/4 p1, 0x4

    .line 374
    invoke-virtual {v0, p2, p1, v2}, LwP3;->r(III)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p3}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    :goto_1
    return-void
.end method
