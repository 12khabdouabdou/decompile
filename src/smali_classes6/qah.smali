.class public final Lqah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzah;

.field public final b:LxM4;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final d:LV3c;

.field public final e:LnJe;

.field public final f:LR0f;


# direct methods
.method public constructor <init>(Lzah;LxM4;Lcom/snap/core/application/SnapResourcesContextWrapper;LV3c;LG21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqah;->a:Lzah;

    .line 5
    .line 6
    iput-object p2, p0, Lqah;->b:LxM4;

    .line 7
    .line 8
    iput-object p3, p0, Lqah;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    iput-object p4, p0, Lqah;->d:LV3c;

    .line 11
    .line 12
    sget-object p1, LYI2;->Z:LYI2;

    .line 13
    .line 14
    const-string p2, "SnapReplyInChatActionHandler"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, LnJe;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lqah;->e:LnJe;

    .line 26
    .line 27
    check-cast p5, Lwr5;

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lwr5;->a(Lrp0;)LR0f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqah;->f:LR0f;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lqah;LdH2;LgS2;Landroid/view/View;LZS6;Lz34;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v1, p5

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, LgS2;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v3, LCn5;->c:LCn5;

    .line 29
    .line 30
    iget-object v1, v1, Lz34;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2

    .line 40
    :cond_2
    :goto_1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "snap_reply_sticker"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "stickerId"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f0b0511

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eq v9, v8, :cond_3

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v9, 0x0

    .line 95
    :goto_2
    if-eqz v9, :cond_4

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v8, v4, Lqah;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const v11, 0x7f07052f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v8}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const v12, 0x7f070360

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v8}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget v12, v12, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 135
    .line 136
    mul-float v11, v11, v12

    .line 137
    .line 138
    invoke-static {v11, v8}, LTVd;->w(FLandroid/content/Context;)F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    mul-int/lit8 v13, v10, 0x4

    .line 147
    .line 148
    add-int/2addr v13, v12

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    mul-int/lit8 v10, v10, 0x3

    .line 154
    .line 155
    add-int/2addr v10, v12

    .line 156
    float-to-int v11, v11

    .line 157
    add-int/2addr v10, v11

    .line 158
    iget-object v11, v4, Lqah;->f:LR0f;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 164
    .line 165
    const-string v14, "SnapReplyInChatActionHandler"

    .line 166
    .line 167
    invoke-virtual {v11, v13, v10, v12, v14}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    new-instance v12, Landroid/graphics/Canvas;

    .line 172
    .line 173
    invoke-virtual {v11}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, LVt6;

    .line 178
    .line 179
    invoke-interface {v14}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-direct {v12, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    new-instance v14, Lyah;

    .line 187
    .line 188
    move-object/from16 v15, p2

    .line 189
    .line 190
    invoke-direct {v14, v8, v0, v15}, Lyah;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Landroid/view/View;LgS2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v12}, Lyah;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v0, v4, Lqah;->a:Lzah;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v11}, Lzah;->e(Ljava/lang/String;LQ0f;)Lio/reactivex/rxjava3/core/Completable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v8, v4, Lqah;->e:LnJe;

    .line 210
    .line 211
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v0, v0, v3}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 224
    .line 225
    invoke-direct {v9, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, LdH2;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v4, Lqah;->d:LV3c;

    .line 231
    .line 232
    invoke-virtual {v3, v0, v5}, LV3c;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v8}, LnJe;->k()LA36;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 241
    .line 242
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LlHg;

    .line 246
    .line 247
    const/16 v3, 0x1a

    .line 248
    .line 249
    invoke-direct {v0, v4, v3, v6}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 253
    .line 254
    invoke-direct {v11, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LoV9;

    .line 258
    .line 259
    move-object/from16 v7, p4

    .line 260
    .line 261
    move v3, v10

    .line 262
    move v5, v13

    .line 263
    invoke-direct/range {v0 .. v7}, LoV9;-><init>(Ljava/lang/String;Landroid/net/Uri;ILqah;ILdH2;LZS6;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 267
    .line 268
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 276
    .line 277
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LOYg;

    .line 281
    .line 282
    const/16 v1, 0xb

    .line 283
    .line 284
    invoke-direct {v0, v1, v4}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 288
    .line 289
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 293
    .line 294
    invoke-direct {v0, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 300
    .line 301
    .line 302
    return-object v1
.end method
