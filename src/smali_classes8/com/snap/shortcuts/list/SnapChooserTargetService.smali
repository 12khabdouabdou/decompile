.class public final Lcom/snap/shortcuts/list/SnapChooserTargetService;
.super Landroid/service/chooser/ChooserTargetService;
.source "SourceFile"


# instance fields
.field public final a:Lxp0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnp0;

    .line 14
    .line 15
    sget-object v2, LCFg;->Z:LCFg;

    .line 16
    .line 17
    const-string v3, "ChooserTargetService"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/snap/shortcuts/list/SnapChooserTargetService;->a:Lxp0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static/range {p0 .. p0}, Lnrg;->e(Lcom/snap/shortcuts/list/SnapChooserTargetService;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LlFg;->r(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-le v2, v0, :cond_2

    .line 39
    .line 40
    new-instance v2, LkBe;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v3}, LkBe;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    add-int/lit8 v7, v5, 0x1

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-ltz v5, :cond_6

    .line 85
    .line 86
    check-cast v6, LdFg;

    .line 87
    .line 88
    iget-object v9, v6, LdFg;->c:[Landroid/content/Intent;

    .line 89
    .line 90
    array-length v10, v9

    .line 91
    sub-int/2addr v10, v0

    .line 92
    aget-object v9, v9, v10

    .line 93
    .line 94
    const-string v10, "avatar_keys"

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v10, v6, LdFg;->c:[Landroid/content/Intent;

    .line 101
    .line 102
    array-length v11, v10

    .line 103
    sub-int/2addr v11, v0

    .line 104
    aget-object v10, v10, v11

    .line 105
    .line 106
    const-string v11, "avatar_bitmoji_uris"

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    array-length v11, v9

    .line 117
    array-length v12, v10

    .line 118
    if-ne v11, v12, :cond_5

    .line 119
    .line 120
    new-instance v11, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    array-length v12, v9

    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_1
    if-ge v13, v12, :cond_4

    .line 128
    .line 129
    aget-object v14, v10, v13

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-lez v14, :cond_3

    .line 136
    .line 137
    aget-object v14, v10, v13

    .line 138
    .line 139
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object/from16 v16, v8

    .line 147
    .line 148
    :goto_2
    aget-object v15, v9, v13

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v21, 0x7c

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    invoke-static/range {v15 .. v21}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/2addr v13, v0

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    :try_start_0
    invoke-static/range {p0 .. p0}, Lnrg;->e(Lcom/snap/shortcuts/list/SnapChooserTargetService;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const v10, 0x7f07103d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    sget-object v12, LMF0;->B0:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, Lnrg;->e(Lcom/snap/shortcuts/list/SnapChooserTargetService;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    sget-object v13, LPag;->Z:LPag;

    .line 191
    .line 192
    invoke-virtual {v13}, Lrp0;->c()LcUh;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v12, v9, v13, v11}, LsVk;->b(Landroid/content/Context;ILcUh;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 197
    .line 198
    .line 199
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    move-object/from16 v11, p0

    .line 201
    .line 202
    :try_start_1
    iget-object v12, v11, Lcom/snap/shortcuts/list/SnapChooserTargetService;->a:Lxp0;

    .line 203
    .line 204
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v13, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, LMF0;

    .line 214
    .line 215
    invoke-static {v11}, Lnrg;->e(Lcom/snap/shortcuts/list/SnapChooserTargetService;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const v14, 0x7f071035

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    sub-int v10, v13, v10

    .line 239
    .line 240
    div-int/lit8 v10, v10, 0x2

    .line 241
    .line 242
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 243
    .line 244
    invoke-static {v13, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    new-instance v15, Landroid/graphics/Canvas;

    .line 249
    .line 250
    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0603af

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 261
    .line 262
    .line 263
    sub-int/2addr v13, v10

    .line 264
    invoke-virtual {v9, v10, v10, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v15}, LMF0;->draw(Landroid/graphics/Canvas;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v8}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 275
    .line 276
    .line 277
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    goto :goto_3

    .line 279
    :catch_0
    :cond_5
    move-object/from16 v11, p0

    .line 280
    .line 281
    :catch_1
    :goto_3
    iget-object v0, v6, LdFg;->e:Ljava/lang/CharSequence;

    .line 282
    .line 283
    int-to-float v5, v5

    .line 284
    int-to-float v9, v2

    .line 285
    div-float/2addr v5, v9

    .line 286
    const/high16 v9, 0x3f800000    # 1.0f

    .line 287
    .line 288
    sub-float/2addr v9, v5

    .line 289
    new-instance v5, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v6, LdFg;->b:Ljava/lang/String;

    .line 295
    .line 296
    const-string v10, "android.intent.extra.shortcut.ID"

    .line 297
    .line 298
    invoke-virtual {v5, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, p1

    .line 302
    .line 303
    invoke-static {v0, v8, v9, v6, v5}, Laub;->k(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)Landroid/service/chooser/ChooserTarget;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move v5, v7

    .line 311
    const/4 v0, 0x1

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_6
    move-object/from16 v11, p0

    .line 315
    .line 316
    invoke-static {}, Lmh3;->c3()V

    .line 317
    .line 318
    .line 319
    throw v8

    .line 320
    :cond_7
    move-object/from16 v11, p0

    .line 321
    .line 322
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method
