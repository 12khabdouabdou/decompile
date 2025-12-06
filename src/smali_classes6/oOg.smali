.class public final LoOg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuOg;

.field public final b:LXF4;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final d:LAPb;

.field public final e:LBre;

.field public final f:LhJe;


# direct methods
.method public constructor <init>(LuOg;LXF4;Lcom/snap/mushroom/app/MushroomApplication;LAPb;LVY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoOg;->a:LuOg;

    .line 5
    .line 6
    iput-object p2, p0, LoOg;->b:LXF4;

    .line 7
    .line 8
    iput-object p3, p0, LoOg;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    iput-object p4, p0, LoOg;->d:LAPb;

    .line 11
    .line 12
    sget-object p1, LZF2;->Z:LZF2;

    .line 13
    .line 14
    const-string p2, "SnapReplyInChatActionHandler"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, LBre;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LoOg;->e:LBre;

    .line 26
    .line 27
    check-cast p5, Lol5;

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lol5;->a(Lan0;)LhJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LoOg;->f:LhJe;

    .line 34
    .line 35
    return-void
.end method

.method public static a(LoOg;LiE2;LEP2;Landroid/view/View;LnP6;LvXc;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
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
    invoke-virtual/range {p2 .. p2}, LEP2;->E()Z

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
    sget-object v3, Ljh5;->c:Ljh5;

    .line 29
    .line 30
    iget-object v1, v1, LvXc;->b:Ljava/util/LinkedHashMap;

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
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

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
    const-string v2, "snap_reply_sticker"

    .line 49
    .line 50
    const-string v3, "stickerId"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0b0488

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v9, v8, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v9, 0x0

    .line 79
    :goto_2
    if-eqz v9, :cond_4

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v8, v4, LoOg;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const v11, 0x7f070508

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const v12, 0x7f070359

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget v12, v12, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 119
    .line 120
    mul-float v11, v11, v12

    .line 121
    .line 122
    invoke-static {v11, v8}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    mul-int/lit8 v13, v10, 0x4

    .line 131
    .line 132
    add-int/2addr v13, v12

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    mul-int/lit8 v10, v10, 0x3

    .line 138
    .line 139
    add-int/2addr v10, v12

    .line 140
    float-to-int v11, v11

    .line 141
    add-int/2addr v10, v11

    .line 142
    iget-object v11, v4, LoOg;->f:LhJe;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    const-string v14, "SnapReplyInChatActionHandler"

    .line 150
    .line 151
    invoke-virtual {v11, v13, v10, v12, v14}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v12, Landroid/graphics/Canvas;

    .line 156
    .line 157
    invoke-virtual {v11}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, LHq6;

    .line 162
    .line 163
    invoke-interface {v14}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-direct {v12, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    new-instance v14, LtOg;

    .line 171
    .line 172
    move-object/from16 v15, p2

    .line 173
    .line 174
    invoke-direct {v14, v8, v0, v15}, LtOg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Landroid/view/View;LEP2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v12}, LtOg;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, v4, LoOg;->a:LuOg;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v11}, LuOg;->e(Ljava/lang/String;LgJe;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v8, v4, LoOg;->e:LBre;

    .line 194
    .line 195
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v0, v0, v3}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 208
    .line 209
    invoke-direct {v9, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, LiE2;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, v4, LoOg;->d:LAPb;

    .line 215
    .line 216
    invoke-virtual {v3, v0, v5}, LAPb;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v8}, LBre;->k()LF06;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 225
    .line 226
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LZFg;

    .line 230
    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    invoke-direct {v0, v4, v3, v6}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 237
    .line 238
    invoke-direct {v11, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LJJ9;

    .line 242
    .line 243
    move-object/from16 v7, p4

    .line 244
    .line 245
    move v3, v10

    .line 246
    move v5, v13

    .line 247
    invoke-direct/range {v0 .. v7}, LJJ9;-><init>(Ljava/lang/String;Landroid/net/Uri;ILoOg;ILiE2;LnP6;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 260
    .line 261
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LfHg;

    .line 265
    .line 266
    const/4 v1, 0x5

    .line 267
    invoke-direct {v0, v1, v4}, LfHg;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 276
    .line 277
    invoke-direct {v0, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 283
    .line 284
    .line 285
    return-object v1
.end method
