.class public final Lw0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgUc;


# instance fields
.field public final X:LLSg;

.field public final Y:Lmz3;

.field public Z:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

.field public final a:LqZ8;

.field public final b:LJ7d;

.field public final c:LEd0;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LQH;

.field public final t:LYI4;


# direct methods
.method public constructor <init>(LTqc;LD3j;Lnwf;LqZ8;Landroid/content/Context;LJ7d;LEd0;LYI4;LLSg;Lmz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lw0c;->a:LqZ8;

    .line 5
    .line 6
    iput-object p6, p0, Lw0c;->b:LJ7d;

    .line 7
    .line 8
    iput-object p7, p0, Lw0c;->c:LEd0;

    .line 9
    .line 10
    iput-object p8, p0, Lw0c;->t:LYI4;

    .line 11
    .line 12
    iput-object p9, p0, Lw0c;->X:LLSg;

    .line 13
    .line 14
    iput-object p10, p0, Lw0c;->Y:Lmz3;

    .line 15
    .line 16
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lw0c;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    move-object p6, p2

    .line 24
    move-object p2, p5

    .line 25
    move-object p5, p1

    .line 26
    new-instance p1, LQH;

    .line 27
    .line 28
    sget-object p3, LlW3;->Z:LlW3;

    .line 29
    .line 30
    invoke-direct/range {p1 .. p6}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lw0c;->f0:LQH;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0c;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0c;->Z:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

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
    iput-object v0, p0, Lw0c;->Z:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

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

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0c;->Z:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

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

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0c;->Z:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

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

.method public final g(Lio/reactivex/rxjava3/core/Observable;LGW3;Lyf6;LCD3;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lw0c;->Z:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object p1, LtW3;->Y:Lgbd;

    .line 8
    .line 9
    iget-object p2, p3, Lyf6;->a:LdXc;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LQZ3;

    .line 16
    .line 17
    sget-object p3, Lek6;->J0:Lgbd;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Libd;->D(Lgbd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lnyi;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lnyi;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, p3

    .line 34
    :goto_0
    iget-object v0, p1, LQZ3;->f:LOZ3;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, LOZ3;->c0:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v0, LOZ3;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, LtM6;

    .line 70
    .line 71
    invoke-virtual {v5}, LtM6;->getSnapId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    move-object p3, v3

    .line 82
    :cond_4
    check-cast p3, LtM6;

    .line 83
    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_5
    new-instance v7, LKzd;

    .line 89
    .line 90
    invoke-direct {v7}, LKzd;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, LtM6;->b()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, LKzd;->b([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->b()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v7, v0}, LKzd;->c(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->d()Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7, v0}, LKzd;->f(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, LtM6;->a()Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {v7, p3}, LKzd;->a(Lcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->c()Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v7, p3}, LKzd;->e(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->getStoryId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {v7, p3}, LKzd;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4}, LKzd;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lw0c;->X:LLSg;

    .line 139
    .line 140
    iget-object p3, p3, LLSg;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, p3}, LKzd;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, p2}, LKzd;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LcJb;

    .line 149
    .line 150
    const/16 p2, 0x1a

    .line 151
    .line 152
    invoke-direct {v2, p2, p0}, LcJb;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LIzd;

    .line 156
    .line 157
    iget-object p2, p0, Lw0c;->t:LYI4;

    .line 158
    .line 159
    invoke-virtual {p2}, LYI4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v4, p2

    .line 164
    check-cast v4, Lcom/snap/composer/cof/ICOFStore;

    .line 165
    .line 166
    iget-object v3, p0, Lw0c;->c:LEd0;

    .line 167
    .line 168
    iget-object v5, p0, Lw0c;->Y:Lmz3;

    .line 169
    .line 170
    iget-object v1, p0, Lw0c;->f0:LQH;

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, LIzd;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/navigation/INavigator;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;->Companion:LHzd;

    .line 176
    .line 177
    iget-object v6, p0, Lw0c;->a:LqZ8;

    .line 178
    .line 179
    const/16 v10, 0x18

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v8, v0

    .line 183
    invoke-static/range {v5 .. v10}, LHzd;->a(LHzd;LqZ8;LKzd;LIzd;LTB3;I)Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lw0c;->Z:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    const/4 v0, -0x2

    .line 194
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    .line 196
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    iget-object p1, p1, LQZ3;->t:LbV3;

    .line 199
    .line 200
    iget-object p3, p4, LCD3;->f:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 201
    .line 202
    if-nez p3, :cond_b

    .line 203
    .line 204
    iput-object p2, p4, LCD3;->f:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    const/4 v0, -0x1

    .line 211
    if-ne p3, v0, :cond_6

    .line 212
    .line 213
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object p3, p4, LCD3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LWL3;

    .line 226
    .line 227
    invoke-direct {v0}, LWL3;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p3}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v2, 0x6

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x6

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-virtual/range {v0 .. v5}, LWL3;->g(IIIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v2, 0x4

    .line 249
    const/4 v4, 0x4

    .line 250
    invoke-virtual/range {v0 .. v5}, LWL3;->g(IIIII)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p4, LCD3;->e:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    move-object v2, v1

    .line 258
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v4, 0x6

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v2, 0x7

    .line 269
    invoke-virtual/range {v0 .. v5}, LWL3;->g(IIIII)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v1, p4, LCD3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/4 v4, 0x3

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v2, 0x4

    .line 288
    invoke-virtual/range {v0 .. v5}, LWL3;->g(IIIII)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v1, p4, LCD3;->b:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const v3, 0x7f070495

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v4, 0x6

    .line 309
    invoke-virtual {v0, v3, v4, v2}, LWL3;->r(III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    sget-object v3, LBD3;->a:[I

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    aget p1, v3, p1

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    if-ne p1, v3, :cond_a

    .line 326
    .line 327
    iget-object p1, p4, LCD3;->n:Lm3d;

    .line 328
    .line 329
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    check-cast p4, LqUa;

    .line 334
    .line 335
    if-eqz p4, :cond_9

    .line 336
    .line 337
    invoke-interface {p4}, LqUa;->expose()V

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, LqUa;

    .line 345
    .line 346
    if-eqz p1, :cond_a

    .line 347
    .line 348
    invoke-interface {p1}, LqUa;->getValue()LRtj;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    invoke-virtual {p1}, LRtj;->getBoolValue()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-ne p1, v3, :cond_a

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const p4, 0x7f070afd

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    :cond_a
    const/4 p1, 0x4

    .line 372
    invoke-virtual {v0, p2, p1, v2}, LWL3;->r(III)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p3}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_1
    return-void
.end method

.method public final i(LH7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
