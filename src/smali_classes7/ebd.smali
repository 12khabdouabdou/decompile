.class public final Lebd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lebd;->a:I

    iput-object p1, p0, Lebd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lebd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lebd;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxej;

    .line 6
    .line 7
    iget-object v1, v0, Lebd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Lebd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LJ0f;

    .line 19
    .line 20
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    iget-object v6, v0, Lebd;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lvte;

    .line 25
    .line 26
    iget-object v6, v6, Lvte;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LREi;

    .line 29
    .line 30
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lzh5;

    .line 35
    .line 36
    invoke-interface {v7}, Lzh5;->h()Luej;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LVWg;

    .line 41
    .line 42
    check-cast v7, LWWg;

    .line 43
    .line 44
    iget-object v7, v7, LWWg;->t0:LuFe;

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LlFe;

    .line 51
    .line 52
    iget-object v10, v8, LlFe;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LlFe;

    .line 59
    .line 60
    iget-wide v11, v8, LlFe;->b:J

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LlFe;

    .line 67
    .line 68
    iget-object v15, v8, LlFe;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LlFe;

    .line 75
    .line 76
    iget-wide v13, v8, LlFe;->e:J

    .line 77
    .line 78
    const v8, -0x193f874d

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object/from16 v16, v9

    .line 86
    .line 87
    new-instance v9, LtFe;

    .line 88
    .line 89
    move-object/from16 v3, v16

    .line 90
    .line 91
    invoke-direct/range {v9 .. v15}, LtFe;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v7, Lvej;->a:Lkch;

    .line 95
    .line 96
    const-string v11, "INSERT OR REPLACE INTO PublicUserStory (\n    profileId,\n    lastAdTimestamp,\n    contentConsumedAfterLastAd,\n    snapTimestamps)\nVALUES (?, ?, ?, ?)"

    .line 97
    .line 98
    const/4 v12, 0x4

    .line 99
    invoke-virtual {v10, v3, v11, v12, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 100
    .line 101
    .line 102
    sget-object v3, LaBe;->e0:LaBe;

    .line 103
    .line 104
    invoke-virtual {v7, v8, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lzh5;

    .line 112
    .line 113
    invoke-interface {v3}, Lzh5;->a()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    iput-boolean v3, v5, LJ0f;->a:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 v3, 0x0

    .line 124
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-boolean v1, v5, LJ0f;->a:Z

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lebd;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lxej;

    .line 11
    .line 12
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lerd;

    .line 15
    .line 16
    iget-boolean v2, v0, Lerd;->d:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    :goto_0
    iget-object v2, v1, Lebd;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LrK8;

    .line 30
    .line 31
    iget-object v5, v1, Lebd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LKUe;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v2}, LKUe;->u(LrK8;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, v0, Lerd;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5, v2, v4}, LKUe;->w(LrK8;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v4, v0, Lerd;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-boolean v6, v0, Lerd;->d:Z

    .line 57
    .line 58
    invoke-virtual {v5, v2, v4, v6}, LKUe;->B(LrK8;Ljava/util/ArrayList;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    :cond_4
    iget-object v0, v0, Lerd;->c:LBEi;

    .line 74
    .line 75
    invoke-virtual {v5, v2, v0}, LKUe;->r(LrK8;LBEi;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v1, Lebd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Libe;

    .line 88
    .line 89
    invoke-virtual {v2}, Libe;->b()Lejd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v6, v2, Lejd;->l:LPq6;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "\n        |DELETE FROM PublisherSnapPage\n        |WHERE storyId = ? AND pageId IN "

    .line 107
    .line 108
    const-string v3, " AND featureType = ?\n        "

    .line 109
    .line 110
    invoke-static {v2, v0, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    new-instance v3, LEpe;

    .line 121
    .line 122
    iget-object v4, v1, Lebd;->t:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v7, v4

    .line 125
    check-cast v7, Lmj7;

    .line 126
    .line 127
    iget-object v4, v1, Lebd;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-direct/range {v3 .. v8}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v6, Lvej;->a:Lkch;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v4, v5, v0, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 139
    .line 140
    .line 141
    sget-object v0, LaBe;->n0:LaBe;

    .line 142
    .line 143
    const v2, 0x197cdbad

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lewj;->a:Lewj;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lebd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_2
    move-object/from16 v4, p1

    .line 158
    .line 159
    check-cast v4, Lcom/snap/composer/context/ComposerContext;

    .line 160
    .line 161
    new-instance v2, LFEe;

    .line 162
    .line 163
    iget-object v0, v1, Lebd;->c:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;

    .line 167
    .line 168
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, LGEe;

    .line 172
    .line 173
    iget-object v0, v1, Lebd;->t:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v6, v0

    .line 176
    check-cast v6, LAdg;

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    invoke-direct/range {v2 .. v7}, LFEe;-><init>(LGEe;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;LAdg;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lewj;->a:Lewj;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3
    move-object/from16 v4, p1

    .line 189
    .line 190
    check-cast v4, Lcom/snap/composer/context/ComposerContext;

    .line 191
    .line 192
    new-instance v2, LUDe;

    .line 193
    .line 194
    iget-object v0, v1, Lebd;->t:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v6, v0

    .line 197
    check-cast v6, LDwc;

    .line 198
    .line 199
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    check-cast v3, LVDe;

    .line 203
    .line 204
    iget-object v0, v1, Lebd;->c:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v5, v0

    .line 207
    check-cast v5, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    invoke-direct/range {v2 .. v7}, LUDe;-><init>(LVDe;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;LDwc;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lewj;->a:Lewj;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_4
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lxej;

    .line 222
    .line 223
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LYAe;

    .line 226
    .line 227
    iget-object v2, v0, LYAe;->c:LCBe;

    .line 228
    .line 229
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LN56;

    .line 234
    .line 235
    invoke-interface {v0}, LJ56;->e()Lof5;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v3, v1, Lebd;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LrK8;

    .line 242
    .line 243
    iget-object v4, v1, Lebd;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LBEi;

    .line 246
    .line 247
    invoke-interface {v2, v0, v3, v4}, LN56;->d(Lof5;LrK8;LBEi;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lewj;->a:Lewj;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_5
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lxej;

    .line 256
    .line 257
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lerd;

    .line 260
    .line 261
    iget-object v2, v1, Lebd;->t:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LrK8;

    .line 264
    .line 265
    iget-boolean v3, v0, Lerd;->d:Z

    .line 266
    .line 267
    iget-object v4, v1, Lebd;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, LYAe;

    .line 270
    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    invoke-virtual {v4, v2}, LYAe;->u(LrK8;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v3, v2, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/snapchat/client/deltaforce/GroupKey;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v7, v3

    .line 286
    goto :goto_1

    .line 287
    :cond_7
    move-object v7, v5

    .line 288
    :goto_1
    if-eqz v7, :cond_a

    .line 289
    .line 290
    iget-object v3, v0, Lerd;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_8

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_8

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, LTE9;

    .line 316
    .line 317
    invoke-static {v6}, LyVk;->l(LTE9;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-object v8, v4, LYAe;->b:LjRd;

    .line 322
    .line 323
    invoke-virtual {v8}, LjRd;->a()LgWg;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, LgWg;->h()Luej;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, LXAe;

    .line 332
    .line 333
    iget-object v8, v8, LXAe;->b:LELb;

    .line 334
    .line 335
    const v9, -0xe518b3c

    .line 336
    .line 337
    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    new-instance v11, LxWb;

    .line 343
    .line 344
    const/4 v12, 0x5

    .line 345
    invoke-direct {v11, v12, v7, v6}, LxWb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v8, Lvej;->a:Lkch;

    .line 349
    .line 350
    const-string v12, "DELETE FROM ProtoDbItem\nWHERE datasetId=? AND itemId=?"

    .line 351
    .line 352
    const/4 v13, 0x2

    .line 353
    invoke-virtual {v6, v10, v12, v13, v11}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 354
    .line 355
    .line 356
    sget-object v6, LaBe;->b:LaBe;

    .line 357
    .line 358
    invoke-virtual {v8, v9, v6}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_8
    iget-object v3, v0, Lerd;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_a

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_a

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, LyC9;

    .line 388
    .line 389
    iget-object v8, v6, LyC9;->b:LTE9;

    .line 390
    .line 391
    invoke-static {v8}, LyVk;->l(LTE9;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const-class v9, LyC9;

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    iget-object v6, v6, LyC9;->c:Ljava/util/Map;

    .line 406
    .line 407
    const-string v11, "!E!"

    .line 408
    .line 409
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, LeTj;

    .line 414
    .line 415
    if-eqz v6, :cond_9

    .line 416
    .line 417
    invoke-virtual {v6}, LeTj;->d()J

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    move-object v11, v6

    .line 426
    goto :goto_4

    .line 427
    :cond_9
    move-object v11, v5

    .line 428
    :goto_4
    iget-object v6, v4, LYAe;->b:LjRd;

    .line 429
    .line 430
    invoke-virtual {v6}, LjRd;->a()LgWg;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, LgWg;->h()Luej;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, LXAe;

    .line 439
    .line 440
    iget-object v12, v6, LXAe;->b:LELb;

    .line 441
    .line 442
    const v13, 0x99d46c0

    .line 443
    .line 444
    .line 445
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    new-instance v6, Lhm;

    .line 450
    .line 451
    invoke-direct/range {v6 .. v11}, Lhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    iget-object v8, v12, Lvej;->a:Lkch;

    .line 455
    .line 456
    const-string v9, "INSERT OR REPLACE INTO ProtoDbItem(\n    datasetId,\n    itemId,\n    itemType,\n    itemData,\n    expirationTime\n) VALUES(?, ?, ?, ?, ?)"

    .line 457
    .line 458
    const/4 v10, 0x5

    .line 459
    invoke-virtual {v8, v14, v9, v10, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 460
    .line 461
    .line 462
    sget-object v6, LaBe;->c:LaBe;

    .line 463
    .line 464
    invoke-virtual {v12, v13, v6}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_a
    iget-object v0, v0, Lerd;->c:LBEi;

    .line 469
    .line 470
    invoke-virtual {v4, v2, v0}, LYAe;->r(LrK8;LBEi;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lewj;->a:Lewj;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_6
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lxej;

    .line 479
    .line 480
    iget-object v2, v1, Lebd;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Ljava/util/List;

    .line 483
    .line 484
    move-object v3, v2

    .line 485
    check-cast v3, Ljava/lang/Iterable;

    .line 486
    .line 487
    new-instance v4, Ljava/util/ArrayList;

    .line 488
    .line 489
    const/16 v5, 0xa

    .line 490
    .line 491
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_d

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, LZoi;

    .line 513
    .line 514
    iget-object v7, v6, LZoi;->b:Ljava/util/List;

    .line 515
    .line 516
    check-cast v7, Ljava/lang/Iterable;

    .line 517
    .line 518
    new-instance v8, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-static {v7, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_b

    .line 536
    .line 537
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, Ltye;

    .line 542
    .line 543
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-static {v8, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_c

    .line 565
    .line 566
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Ltye;

    .line 571
    .line 572
    iget-object v11, v9, Ltye;->a:Ljava/lang/String;

    .line 573
    .line 574
    new-instance v10, Ltye;

    .line 575
    .line 576
    iget-boolean v12, v9, Ltye;->j:Z

    .line 577
    .line 578
    iget-object v13, v9, Ltye;->k:Ljava/lang/String;

    .line 579
    .line 580
    move/from16 v21, v12

    .line 581
    .line 582
    iget-object v12, v6, LZoi;->a:Ljava/lang/String;

    .line 583
    .line 584
    move-object/from16 v22, v13

    .line 585
    .line 586
    iget-object v13, v9, Ltye;->c:Ljava/lang/String;

    .line 587
    .line 588
    iget-wide v14, v9, Ltye;->d:J

    .line 589
    .line 590
    iget-object v5, v9, Ltye;->e:Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 v23, v3

    .line 593
    .line 594
    iget-object v3, v9, Ltye;->f:Ljava/lang/String;

    .line 595
    .line 596
    move-object/from16 v17, v3

    .line 597
    .line 598
    iget-object v3, v9, Ltye;->g:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v18, v3

    .line 601
    .line 602
    iget-object v3, v9, Ltye;->h:LXu;

    .line 603
    .line 604
    iget-object v9, v9, Ltye;->i:Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v19, v3

    .line 607
    .line 608
    move-object/from16 v16, v5

    .line 609
    .line 610
    move-object/from16 v20, v9

    .line 611
    .line 612
    invoke-direct/range {v10 .. v22}, Ltye;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXu;Ljava/lang/String;ZLjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-object/from16 v3, v23

    .line 619
    .line 620
    const/16 v5, 0xa

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_c
    move-object/from16 v23, v3

    .line 624
    .line 625
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    const/16 v5, 0xa

    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :cond_d
    invoke-static {v4}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v4, v1, Lebd;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Lese;

    .line 639
    .line 640
    iget-object v5, v4, Lese;->t:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, LHsj;

    .line 643
    .line 644
    iget-object v6, v1, Lebd;->t:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v11, v6

    .line 647
    check-cast v11, Llj7;

    .line 648
    .line 649
    invoke-static {v11}, LQWg;->c(Llj7;)Lmj7;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    const-string v7, "unknown"

    .line 654
    .line 655
    invoke-virtual {v5, v2, v6, v0, v7}, LHsj;->Q(Ljava/util/List;Lmj7;Lxej;Ljava/lang/String;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v2, Ljava/util/ArrayList;

    .line 660
    .line 661
    const/16 v5, 0xa

    .line 662
    .line 663
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_e

    .line 679
    .line 680
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Ltye;

    .line 685
    .line 686
    iget-object v6, v6, Ltye;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_e
    iget-object v5, v4, Lese;->X:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v8, v5

    .line 695
    check-cast v8, LHVd;

    .line 696
    .line 697
    new-instance v5, LRxe;

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    invoke-direct {v5, v8, v11, v6}, LRxe;-><init>(LHVd;Llj7;I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v5}, LZVk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const/16 v5, 0xa

    .line 708
    .line 709
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-static {v6}, Llrb;->z0(I)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    const/16 v6, 0x10

    .line 718
    .line 719
    if-ge v5, v6, :cond_f

    .line 720
    .line 721
    const/16 v5, 0x10

    .line 722
    .line 723
    :cond_f
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 724
    .line 725
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    if-eqz v9, :cond_10

    .line 737
    .line 738
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    check-cast v9, LLfi;

    .line 743
    .line 744
    iget-object v10, v9, LLfi;->a:Ljava/lang/String;

    .line 745
    .line 746
    iget-wide v12, v9, LLfi;->b:J

    .line 747
    .line 748
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 757
    .line 758
    const/16 v9, 0xa

    .line 759
    .line 760
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-eqz v10, :cond_14

    .line 776
    .line 777
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    check-cast v10, Lsye;

    .line 782
    .line 783
    new-instance v12, Ltye;

    .line 784
    .line 785
    iget-object v13, v10, Lsye;->g:Ljava/lang/Long;

    .line 786
    .line 787
    if-eqz v13, :cond_11

    .line 788
    .line 789
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 790
    .line 791
    .line 792
    move-result-wide v13

    .line 793
    :goto_b
    move-wide/from16 v16, v13

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_11
    const-wide/16 v13, 0x0

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :goto_c
    iget-object v13, v10, Lsye;->h:Ljava/lang/String;

    .line 800
    .line 801
    if-nez v13, :cond_12

    .line 802
    .line 803
    const-string v13, ""

    .line 804
    .line 805
    :cond_12
    move-object/from16 v18, v13

    .line 806
    .line 807
    iget-object v13, v10, Lsye;->k:LUu;

    .line 808
    .line 809
    if-eqz v13, :cond_13

    .line 810
    .line 811
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 816
    .line 817
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-static {v13}, LXu;->valueOf(Ljava/lang/String;)LXu;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    :goto_d
    move-object/from16 v21, v13

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_13
    sget-object v13, LXu;->Y:LXu;

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :goto_e
    iget-boolean v13, v10, Lsye;->n:Z

    .line 832
    .line 833
    iget-object v14, v10, Lsye;->o:Ljava/lang/String;

    .line 834
    .line 835
    move/from16 v23, v13

    .line 836
    .line 837
    iget-object v13, v10, Lsye;->b:Ljava/lang/String;

    .line 838
    .line 839
    move-object/from16 v24, v14

    .line 840
    .line 841
    iget-object v14, v10, Lsye;->c:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v15, v10, Lsye;->f:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v6, v10, Lsye;->i:Ljava/lang/String;

    .line 846
    .line 847
    move-object/from16 v25, v0

    .line 848
    .line 849
    iget-object v0, v10, Lsye;->j:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v10, v10, Lsye;->m:Ljava/lang/String;

    .line 852
    .line 853
    move-object/from16 v20, v0

    .line 854
    .line 855
    move-object/from16 v19, v6

    .line 856
    .line 857
    move-object/from16 v22, v10

    .line 858
    .line 859
    invoke-direct/range {v12 .. v24}, Ltye;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXu;Ljava/lang/String;ZLjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, v25

    .line 866
    .line 867
    const/16 v6, 0x10

    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_14
    move-object/from16 v25, v0

    .line 871
    .line 872
    sget-object v0, LRte;->r0:LRte;

    .line 873
    .line 874
    invoke-static {v5, v3, v0}, LFPk;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Lcb6;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v3, v0, Lcb6;->a:Ljava/util/ArrayList;

    .line 879
    .line 880
    new-instance v5, Ljava/util/HashSet;

    .line 881
    .line 882
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 883
    .line 884
    .line 885
    new-instance v6, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :cond_15
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    if-eqz v9, :cond_16

    .line 899
    .line 900
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    move-object v10, v9

    .line 905
    check-cast v10, Ltye;

    .line 906
    .line 907
    iget-object v10, v10, Ltye;->a:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    if-eqz v10, :cond_15

    .line 914
    .line 915
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    iget-object v6, v8, LHVd;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v6, LgWg;

    .line 930
    .line 931
    iget-object v9, v8, LHVd;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v9, LR93;

    .line 934
    .line 935
    if-eqz v5, :cond_17

    .line 936
    .line 937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ltye;

    .line 942
    .line 943
    iget-object v12, v5, Ltye;->b:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    check-cast v12, Ljava/lang/Number;

    .line 950
    .line 951
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 952
    .line 953
    .line 954
    move-result-wide v29

    .line 955
    invoke-virtual {v8}, LHVd;->a()Lejd;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    iget-object v12, v12, Lejd;->k:Lwe0;

    .line 960
    .line 961
    invoke-static {v11}, LQWg;->c(Llj7;)Lmj7;

    .line 962
    .line 963
    .line 964
    move-result-object v32

    .line 965
    iget-wide v13, v5, Ltye;->d:J

    .line 966
    .line 967
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 968
    .line 969
    .line 970
    move-result-object v34

    .line 971
    iget-object v13, v5, Ltye;->h:LXu;

    .line 972
    .line 973
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 978
    .line 979
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    invoke-static {v13}, LUu;->valueOf(Ljava/lang/String;)LUu;

    .line 984
    .line 985
    .line 986
    move-result-object v38

    .line 987
    check-cast v9, LFRe;

    .line 988
    .line 989
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 993
    .line 994
    .line 995
    move-result-wide v39

    .line 996
    const v9, 0x5d0fc17c

    .line 997
    .line 998
    .line 999
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    new-instance v26, Lxye;

    .line 1004
    .line 1005
    iget-boolean v14, v5, Ltye;->j:Z

    .line 1006
    .line 1007
    iget-object v15, v5, Ltye;->k:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-object v9, v5, Ltye;->a:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v10, v5, Ltye;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    move-object/from16 v18, v3

    .line 1014
    .line 1015
    iget-object v3, v5, Ltye;->c:Ljava/lang/String;

    .line 1016
    .line 1017
    move-object/from16 v33, v3

    .line 1018
    .line 1019
    iget-object v3, v5, Ltye;->e:Ljava/lang/String;

    .line 1020
    .line 1021
    move-object/from16 v35, v3

    .line 1022
    .line 1023
    iget-object v3, v5, Ltye;->f:Ljava/lang/String;

    .line 1024
    .line 1025
    move-object/from16 v36, v3

    .line 1026
    .line 1027
    iget-object v3, v5, Ltye;->g:Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v5, v5, Ltye;->i:Ljava/lang/String;

    .line 1030
    .line 1031
    move-object/from16 v37, v3

    .line 1032
    .line 1033
    move-object/from16 v41, v5

    .line 1034
    .line 1035
    move-object/from16 v27, v9

    .line 1036
    .line 1037
    move-object/from16 v28, v10

    .line 1038
    .line 1039
    move-object/from16 v31, v12

    .line 1040
    .line 1041
    move/from16 v42, v14

    .line 1042
    .line 1043
    move-object/from16 v43, v15

    .line 1044
    .line 1045
    invoke-direct/range {v26 .. v43}, Lxye;-><init>(Ljava/lang/String;Ljava/lang/String;JLwe0;Lmj7;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUu;JLjava/lang/String;ZLjava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v5, v26

    .line 1049
    .line 1050
    move-object/from16 v3, v31

    .line 1051
    .line 1052
    iget-object v9, v3, Lvej;->a:Lkch;

    .line 1053
    .line 1054
    const-string v10, "INSERT INTO PromotedStorySnap(\n    snapId,\n    storyId,\n    storyRowId,\n    featureType,\n    mediaUrl,\n    mediaDurationMillis,\n    adSnapKey,\n    brandName,\n    headline,\n    adType,\n    timestamp,\n    politicalAdName,\n    isSharable,\n    adId)\nVALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 1055
    .line 1056
    const/16 v12, 0xe

    .line 1057
    .line 1058
    invoke-virtual {v9, v13, v10, v12, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1059
    .line 1060
    .line 1061
    sget-object v5, LRte;->v0:LRte;

    .line 1062
    .line 1063
    const v9, 0x5d0fc17c

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v9, v5}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6}, LgWg;->e()J

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v3, v18

    .line 1073
    .line 1074
    goto/16 :goto_10

    .line 1075
    .line 1076
    :cond_17
    iget-object v3, v0, Lcb6;->b:Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_18

    .line 1087
    .line 1088
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Ltye;

    .line 1093
    .line 1094
    iget-object v10, v5, Ltye;->b:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    check-cast v12, Ljava/lang/Number;

    .line 1101
    .line 1102
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v28

    .line 1106
    invoke-virtual {v8}, LHVd;->a()Lejd;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    iget-object v12, v12, Lejd;->k:Lwe0;

    .line 1111
    .line 1112
    iget-wide v13, v5, Ltye;->d:J

    .line 1113
    .line 1114
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v31

    .line 1118
    iget-object v13, v5, Ltye;->h:LXu;

    .line 1119
    .line 1120
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1125
    .line 1126
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v13

    .line 1130
    invoke-static {v13}, LUu;->valueOf(Ljava/lang/String;)LUu;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v35

    .line 1134
    move-object v13, v9

    .line 1135
    check-cast v13, LFRe;

    .line 1136
    .line 1137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v36

    .line 1144
    invoke-static {v11}, LQWg;->c(Llj7;)Lmj7;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v43

    .line 1148
    const v13, -0x6046d294

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v14

    .line 1155
    new-instance v26, Lxye;

    .line 1156
    .line 1157
    iget-object v15, v5, Ltye;->k:Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v13, v5, Ltye;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    move-object/from16 v18, v3

    .line 1162
    .line 1163
    iget-object v3, v5, Ltye;->c:Ljava/lang/String;

    .line 1164
    .line 1165
    move-object/from16 v30, v3

    .line 1166
    .line 1167
    iget-object v3, v5, Ltye;->e:Ljava/lang/String;

    .line 1168
    .line 1169
    move-object/from16 v32, v3

    .line 1170
    .line 1171
    iget-object v3, v5, Ltye;->f:Ljava/lang/String;

    .line 1172
    .line 1173
    move-object/from16 v33, v3

    .line 1174
    .line 1175
    iget-object v3, v5, Ltye;->g:Ljava/lang/String;

    .line 1176
    .line 1177
    move-object/from16 v34, v3

    .line 1178
    .line 1179
    iget-object v3, v5, Ltye;->i:Ljava/lang/String;

    .line 1180
    .line 1181
    iget-boolean v5, v5, Ltye;->j:Z

    .line 1182
    .line 1183
    move-object/from16 v38, v3

    .line 1184
    .line 1185
    move/from16 v39, v5

    .line 1186
    .line 1187
    move-object/from16 v27, v10

    .line 1188
    .line 1189
    move-object/from16 v42, v12

    .line 1190
    .line 1191
    move-object/from16 v41, v13

    .line 1192
    .line 1193
    move-object/from16 v40, v15

    .line 1194
    .line 1195
    invoke-direct/range {v26 .. v43}, Lxye;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUu;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lwe0;Lmj7;)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v5, v26

    .line 1199
    .line 1200
    move-object/from16 v3, v42

    .line 1201
    .line 1202
    iget-object v10, v3, Lvej;->a:Lkch;

    .line 1203
    .line 1204
    const-string v12, "UPDATE PromotedStorySnap\nSET\n    storyId =?,\n    storyRowId =?,\n    mediaUrl =?,\n    mediaDurationMillis =?,\n    adSnapKey =?,\n    brandName =?,\n    headline =?,\n    adType =?,\n    timestamp =?,\n    politicalAdName =?,\n    isSharable=?,\n    adId=?\nWHERE\n    snapId =? AND featureType =?"

    .line 1205
    .line 1206
    const/16 v13, 0xe

    .line 1207
    .line 1208
    invoke-virtual {v10, v14, v12, v13, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1209
    .line 1210
    .line 1211
    sget-object v5, LRte;->w0:LRte;

    .line 1212
    .line 1213
    const v10, -0x6046d294

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v10, v5}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6}, LgWg;->a()I

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v3, v18

    .line 1223
    .line 1224
    goto/16 :goto_11

    .line 1225
    .line 1226
    :cond_18
    const/16 v5, 0xa

    .line 1227
    .line 1228
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    const/16 v5, 0x10

    .line 1237
    .line 1238
    if-ge v3, v5, :cond_19

    .line 1239
    .line 1240
    const/16 v6, 0x10

    .line 1241
    .line 1242
    goto :goto_12

    .line 1243
    :cond_19
    move v6, v3

    .line 1244
    :goto_12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1245
    .line 1246
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_1a

    .line 1258
    .line 1259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Lsye;

    .line 1264
    .line 1265
    iget-object v6, v5, Lsye;->b:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-wide v9, v5, Lsye;->a:J

    .line 1268
    .line 1269
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    goto :goto_13

    .line 1277
    :cond_1a
    iget-object v0, v0, Lcb6;->d:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    new-instance v2, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    const/16 v5, 0xa

    .line 1282
    .line 1283
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_1b

    .line 1299
    .line 1300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Ltye;

    .line 1305
    .line 1306
    iget-object v5, v5, Ltye;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    check-cast v5, Ljava/lang/Number;

    .line 1313
    .line 1314
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v5

    .line 1318
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    goto :goto_14

    .line 1326
    :cond_1b
    iget-object v0, v4, Lese;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LR93;

    .line 1329
    .line 1330
    check-cast v0, LFRe;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v9

    .line 1339
    new-instance v7, LTB0;

    .line 1340
    .line 1341
    const/16 v12, 0x19

    .line 1342
    .line 1343
    invoke-direct/range {v7 .. v12}, LTB0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v7}, LZVk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v25

    .line 1350
    :pswitch_7
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, LwA3;

    .line 1353
    .line 1354
    new-instance v2, LP;

    .line 1355
    .line 1356
    const/4 v3, 0x7

    .line 1357
    invoke-direct {v2, v0, v3}, LP;-><init>(LwA3;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    iget-object v3, v1, Lebd;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1367
    .line 1368
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1369
    .line 1370
    .line 1371
    new-instance v2, LDpd;

    .line 1372
    .line 1373
    iget-object v3, v1, Lebd;->t:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, LP19;

    .line 1376
    .line 1377
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v1, Lebd;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1383
    .line 1384
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, Lewj;->a:Lewj;

    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :pswitch_8
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, Landroid/view/View;

    .line 1393
    .line 1394
    iget-object v2, v1, Lebd;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, Lvoe;

    .line 1397
    .line 1398
    const/4 v3, 0x0

    .line 1399
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1400
    .line 1401
    .line 1402
    instance-of v3, v0, Lcom/snap/ui/view/button/ScButton;

    .line 1403
    .line 1404
    if-eqz v3, :cond_1c

    .line 1405
    .line 1406
    move-object v3, v0

    .line 1407
    check-cast v3, Lcom/snap/ui/view/button/ScButton;

    .line 1408
    .line 1409
    const/4 v4, 0x1

    .line 1410
    invoke-virtual {v3, v4}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 1411
    .line 1412
    .line 1413
    :cond_1c
    iget-object v3, v2, Lvoe;->X:LCBe;

    .line 1414
    .line 1415
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, LLSj;

    .line 1420
    .line 1421
    iget-object v4, v1, Lebd;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v4, Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-virtual {v3, v4}, LLSj;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    iget-object v4, v2, Lvoe;->Y:LnJe;

    .line 1430
    .line 1431
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1436
    .line 1437
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v3, Lcwc;

    .line 1441
    .line 1442
    iget-object v4, v1, Lebd;->t:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v4, LL4b;

    .line 1445
    .line 1446
    const/16 v6, 0x18

    .line 1447
    .line 1448
    invoke-direct {v3, v0, v2, v4, v6}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v2, Lvoe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1452
    .line 1453
    invoke-static {v5, v3, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, Lewj;->a:Lewj;

    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_9
    move-object/from16 v0, p1

    .line 1460
    .line 1461
    check-cast v0, Landroid/view/View;

    .line 1462
    .line 1463
    const/4 v2, 0x0

    .line 1464
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1465
    .line 1466
    .line 1467
    instance-of v2, v0, Lcom/snap/ui/view/button/ScButton;

    .line 1468
    .line 1469
    if-eqz v2, :cond_1d

    .line 1470
    .line 1471
    move-object v2, v0

    .line 1472
    check-cast v2, Lcom/snap/ui/view/button/ScButton;

    .line 1473
    .line 1474
    const/4 v3, 0x1

    .line 1475
    invoke-virtual {v2, v3}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 1476
    .line 1477
    .line 1478
    :cond_1d
    iget-object v2, v1, Lebd;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, LRne;

    .line 1481
    .line 1482
    invoke-virtual {v2}, LRne;->b()LnX7;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    iget-object v4, v1, Lebd;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v4, LNrj;

    .line 1489
    .line 1490
    iget-object v4, v4, LNrj;->b:Ljava/lang/String;

    .line 1491
    .line 1492
    iget-object v5, v2, LRne;->g0:Lnp0;

    .line 1493
    .line 1494
    check-cast v3, LoX7;

    .line 1495
    .line 1496
    invoke-virtual {v3, v5, v4}, LoX7;->d(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    iget-object v4, v2, LRne;->h0:LnJe;

    .line 1501
    .line 1502
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1507
    .line 1508
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1516
    .line 1517
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v3, LiWd;

    .line 1521
    .line 1522
    const/16 v5, 0x10

    .line 1523
    .line 1524
    invoke-direct {v3, v0, v5, v2}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v0, Lede;

    .line 1528
    .line 1529
    const/16 v5, 0xc

    .line 1530
    .line 1531
    invoke-direct {v0, v5, v2}, Lede;-><init>(ILjava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v2, v2, LRne;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1535
    .line 1536
    invoke-virtual {v4, v3, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v1, Lebd;->t:Ljava/lang/Object;

    .line 1540
    .line 1541
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    sget-object v0, Lewj;->a:Lewj;

    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_a
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, Landroid/view/View;

    .line 1550
    .line 1551
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, LZ9f;

    .line 1554
    .line 1555
    iget-object v2, v0, LZ9f;->a:LD78;

    .line 1556
    .line 1557
    sget-object v5, LP46;->g0:LP46;

    .line 1558
    .line 1559
    sget-object v3, LNx9;->b:[I

    .line 1560
    .line 1561
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    aget v3, v3, v4

    .line 1566
    .line 1567
    const/4 v4, 0x1

    .line 1568
    const/4 v11, 0x0

    .line 1569
    if-ne v3, v4, :cond_1e

    .line 1570
    .line 1571
    new-instance v3, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 1572
    .line 1573
    const-string v4, "REMOVE_BUTTON"

    .line 1574
    .line 1575
    const-string v6, "PROFILE::PROFILE_ACTION_MENU::MANAGE_FRIENDSHIP::REMOVE_BUTTON"

    .line 1576
    .line 1577
    invoke-direct {v3, v4, v6}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    move-object v8, v3

    .line 1581
    goto :goto_15

    .line 1582
    :cond_1e
    move-object v8, v11

    .line 1583
    :goto_15
    iget-object v3, v1, Lebd;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    move-object v12, v3

    .line 1586
    check-cast v12, LRne;

    .line 1587
    .line 1588
    invoke-virtual {v12}, LRne;->b()LnX7;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    iget-object v9, v0, LZ9f;->c:Ljava/lang/String;

    .line 1593
    .line 1594
    const/16 v10, 0xc

    .line 1595
    .line 1596
    iget-object v4, v2, LD78;->a:Ljava/lang/String;

    .line 1597
    .line 1598
    const/4 v6, 0x0

    .line 1599
    const/4 v7, 0x0

    .line 1600
    invoke-static/range {v3 .. v10}, LiBg;->k(LnX7;Ljava/lang/String;LP46;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    iget-object v2, v12, LRne;->h0:LnJe;

    .line 1605
    .line 1606
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1611
    .line 1612
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v0, Ljee;

    .line 1616
    .line 1617
    iget-object v3, v1, Lebd;->t:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v3, LqU7;

    .line 1620
    .line 1621
    const/4 v5, 0x7

    .line 1622
    invoke-direct {v0, v5, v3}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1626
    .line 1627
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v0, LA2j;

    .line 1631
    .line 1632
    const/16 v4, 0x1c

    .line 1633
    .line 1634
    invoke-direct {v0, v4, v12}, LA2j;-><init>(ILjava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1638
    .line 1639
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1647
    .line 1648
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v0, LPne;

    .line 1652
    .line 1653
    const/4 v3, 0x2

    .line 1654
    invoke-direct {v0, v12, v3}, LPne;-><init>(LRne;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v2, v0, v11, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    iget-object v2, v12, LRne;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1662
    .line 1663
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1664
    .line 1665
    .line 1666
    sget-object v0, Lewj;->a:Lewj;

    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :pswitch_b
    move-object/from16 v0, p1

    .line 1670
    .line 1671
    check-cast v0, Landroid/view/View;

    .line 1672
    .line 1673
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, LNi1;

    .line 1676
    .line 1677
    iget-object v2, v0, LNi1;->b:LD78;

    .line 1678
    .line 1679
    iget-object v3, v1, Lebd;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v3, LRne;

    .line 1682
    .line 1683
    invoke-virtual {v3}, LRne;->b()LnX7;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    iget-object v5, v3, LRne;->g0:Lnp0;

    .line 1688
    .line 1689
    check-cast v4, LoX7;

    .line 1690
    .line 1691
    iget-object v0, v0, LNi1;->e:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v5}, Lnp0;->e()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    new-instance v6, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 1701
    .line 1702
    new-instance v7, LOi1;

    .line 1703
    .line 1704
    iget-object v2, v2, LD78;->a:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-direct {v7, v2, v5, v0}, LOi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-direct {v6, v7}, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;-><init>(LOi1;)V

    .line 1710
    .line 1711
    .line 1712
    const/4 v0, 0x3

    .line 1713
    invoke-static {v4, v2, v6, v0, v5}, LoX7;->c(LoX7;Ljava/lang/String;LOE6;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    iget-object v2, v3, LRne;->h0:LnJe;

    .line 1718
    .line 1719
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1724
    .line 1725
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v0, Ljee;

    .line 1729
    .line 1730
    iget-object v4, v1, Lebd;->t:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v4, LgL5;

    .line 1733
    .line 1734
    const/4 v6, 0x5

    .line 1735
    invoke-direct {v0, v6, v4}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1739
    .line 1740
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v0, Lmde;

    .line 1744
    .line 1745
    const/4 v5, 0x5

    .line 1746
    invoke-direct {v0, v5, v3}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1750
    .line 1751
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1759
    .line 1760
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v0, LPne;

    .line 1764
    .line 1765
    const/4 v4, 0x1

    .line 1766
    invoke-direct {v0, v3, v4}, LPne;-><init>(LRne;I)V

    .line 1767
    .line 1768
    .line 1769
    const/4 v4, 0x2

    .line 1770
    const/4 v5, 0x0

    .line 1771
    invoke-static {v2, v0, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    iget-object v2, v3, LRne;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1776
    .line 1777
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1778
    .line 1779
    .line 1780
    sget-object v0, Lewj;->a:Lewj;

    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_c
    move-object/from16 v0, p1

    .line 1784
    .line 1785
    check-cast v0, Landroid/view/View;

    .line 1786
    .line 1787
    new-instance v0, Ljee;

    .line 1788
    .line 1789
    iget-object v2, v1, Lebd;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, LiL8;

    .line 1792
    .line 1793
    const/4 v3, 0x3

    .line 1794
    invoke-direct {v0, v3, v2}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1798
    .line 1799
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v0, LiWd;

    .line 1803
    .line 1804
    iget-object v3, v1, Lebd;->b:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v3, Ldme;

    .line 1807
    .line 1808
    iget-object v4, v1, Lebd;->t:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v4, LGU9;

    .line 1811
    .line 1812
    const/16 v5, 0xe

    .line 1813
    .line 1814
    invoke-direct {v0, v3, v5, v4}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v4, LB1e;->A0:LB1e;

    .line 1818
    .line 1819
    iget-object v3, v3, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1820
    .line 1821
    invoke-virtual {v2, v0, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1822
    .line 1823
    .line 1824
    sget-object v0, Lewj;->a:Lewj;

    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_d
    move-object/from16 v0, p1

    .line 1828
    .line 1829
    check-cast v0, Lcom/snap/composer/conversation_retention/Retention;

    .line 1830
    .line 1831
    iget-object v2, v1, Lebd;->c:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v2, Lu3c;

    .line 1834
    .line 1835
    new-instance v3, LJ88;

    .line 1836
    .line 1837
    iget-object v4, v1, Lebd;->t:Ljava/lang/Object;

    .line 1838
    .line 1839
    const/4 v5, 0x2

    .line 1840
    invoke-direct {v3, v5, v4}, LJ88;-><init>(ILjava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v4, v1, Lebd;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v4, Ldme;

    .line 1846
    .line 1847
    invoke-virtual {v4}, Ldme;->l()LYG2;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    sget-object v6, Lwof;->b:[I

    .line 1852
    .line 1853
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    aget v0, v6, v0

    .line 1858
    .line 1859
    const/4 v6, 0x5

    .line 1860
    const/4 v7, 0x1

    .line 1861
    if-eq v0, v7, :cond_23

    .line 1862
    .line 1863
    const/4 v8, 0x2

    .line 1864
    if-eq v0, v8, :cond_22

    .line 1865
    .line 1866
    const/4 v8, 0x3

    .line 1867
    if-eq v0, v8, :cond_21

    .line 1868
    .line 1869
    const/4 v8, 0x4

    .line 1870
    if-eq v0, v8, :cond_20

    .line 1871
    .line 1872
    if-eq v0, v6, :cond_1f

    .line 1873
    .line 1874
    const/4 v6, 0x0

    .line 1875
    goto :goto_16

    .line 1876
    :cond_1f
    const/4 v6, 0x4

    .line 1877
    goto :goto_16

    .line 1878
    :cond_20
    const/4 v6, 0x1

    .line 1879
    goto :goto_16

    .line 1880
    :cond_21
    const/4 v6, 0x3

    .line 1881
    goto :goto_16

    .line 1882
    :cond_22
    const/4 v6, 0x2

    .line 1883
    :cond_23
    :goto_16
    if-nez v6, :cond_24

    .line 1884
    .line 1885
    goto :goto_17

    .line 1886
    :cond_24
    sget-object v0, LBI2;->b:LBI2;

    .line 1887
    .line 1888
    iget-object v7, v2, Lu3c;->e:Ljava/lang/String;

    .line 1889
    .line 1890
    iget-object v2, v2, Lu3c;->a:Ljava/lang/String;

    .line 1891
    .line 1892
    invoke-interface {v5, v2, v6, v0, v7}, LYG2;->m(Ljava/lang/String;ILBI2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    iget-object v2, v4, Ldme;->m0:LnJe;

    .line 1897
    .line 1898
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1903
    .line 1904
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v0, LBk;

    .line 1908
    .line 1909
    const/16 v2, 0x8

    .line 1910
    .line 1911
    invoke-direct {v0, v2, v3}, LBk;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    sget-object v2, LnYd;->o:LnYd;

    .line 1919
    .line 1920
    new-instance v3, Lede;

    .line 1921
    .line 1922
    const/16 v5, 0x9

    .line 1923
    .line 1924
    invoke-direct {v3, v5, v4}, Lede;-><init>(ILjava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v4, v4, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1928
    .line 1929
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1930
    .line 1931
    .line 1932
    :goto_17
    sget-object v0, Lewj;->a:Lewj;

    .line 1933
    .line 1934
    return-object v0

    .line 1935
    :pswitch_e
    move-object/from16 v0, p1

    .line 1936
    .line 1937
    check-cast v0, Landroid/view/View;

    .line 1938
    .line 1939
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, LP43;

    .line 1942
    .line 1943
    iget-object v0, v0, LP43;->a:Ljava/lang/String;

    .line 1944
    .line 1945
    if-eqz v0, :cond_25

    .line 1946
    .line 1947
    iget-object v2, v1, Lebd;->c:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v2, Ldme;

    .line 1950
    .line 1951
    invoke-virtual {v2}, Ldme;->l()LYG2;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    sget-object v4, LsH2;->c:LsH2;

    .line 1956
    .line 1957
    invoke-interface {v3, v0, v4}, LYG2;->h0(Ljava/lang/String;LsH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    iget-object v3, v2, Ldme;->m0:LnJe;

    .line 1962
    .line 1963
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1968
    .line 1969
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v0, LMXc;

    .line 1973
    .line 1974
    const/4 v3, 0x1

    .line 1975
    const/16 v5, 0xf

    .line 1976
    .line 1977
    invoke-direct {v0, v3, v5}, LMXc;-><init>(II)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v3, LJ88;

    .line 1981
    .line 1982
    iget-object v5, v1, Lebd;->t:Ljava/lang/Object;

    .line 1983
    .line 1984
    const/4 v6, 0x1

    .line 1985
    invoke-direct {v3, v6, v5}, LJ88;-><init>(ILjava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v4, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    iget-object v2, v2, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1993
    .line 1994
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1995
    .line 1996
    .line 1997
    :cond_25
    sget-object v0, Lewj;->a:Lewj;

    .line 1998
    .line 1999
    return-object v0

    .line 2000
    :pswitch_f
    move-object/from16 v2, p1

    .line 2001
    .line 2002
    check-cast v2, LwA3;

    .line 2003
    .line 2004
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 2005
    .line 2006
    move-object v3, v0

    .line 2007
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2008
    .line 2009
    iget-object v0, v1, Lebd;->t:Ljava/lang/Object;

    .line 2010
    .line 2011
    move-object v4, v0

    .line 2012
    check-cast v4, Lwke;

    .line 2013
    .line 2014
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2018
    if-eqz v0, :cond_26

    .line 2019
    .line 2020
    new-instance v0, LP;

    .line 2021
    .line 2022
    const/4 v3, 0x6

    .line 2023
    invoke-direct {v0, v2, v3}, LP;-><init>(LwA3;I)V

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    :goto_18
    iget-object v2, v4, Lwke;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2031
    .line 2032
    :goto_19
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2033
    .line 2034
    .line 2035
    goto :goto_1a

    .line 2036
    :cond_26
    :try_start_1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    sget-object v5, LcF3;->m:LbF3;

    .line 2043
    .line 2044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    sget-object v5, LbF3;->b:LcF3;

    .line 2048
    .line 2049
    const-class v6, LNf4;

    .line 2050
    .line 2051
    invoke-interface {v5, v6, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 2052
    .line 2053
    .line 2054
    const-string v7, "business_professional_profile/src/router/createProfessionalProfileWorkflowRouter"

    .line 2055
    .line 2056
    invoke-virtual {v2, v7, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2057
    .line 2058
    .line 2059
    move-result v7

    .line 2060
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 2061
    .line 2062
    .line 2063
    invoke-interface {v5, v6, v0, v7}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    check-cast v5, Lhx3;

    .line 2068
    .line 2069
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 2070
    .line 2071
    .line 2072
    check-cast v5, LNf4;

    .line 2073
    .line 2074
    iget-object v0, v1, Lebd;->c:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v0, Lyke;

    .line 2077
    .line 2078
    invoke-virtual {v5, v0}, LNf4;->a(Lyke;)Li79;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    iput-object v0, v4, Lwke;->h:Li79;

    .line 2083
    .line 2084
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2085
    .line 2086
    .line 2087
    new-instance v0, LP;

    .line 2088
    .line 2089
    const/4 v3, 0x6

    .line 2090
    invoke-direct {v0, v2, v3}, LP;-><init>(LwA3;I)V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    iget-object v2, v4, Lwke;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2098
    .line 2099
    goto :goto_19

    .line 2100
    :catchall_0
    move-exception v0

    .line 2101
    goto :goto_1b

    .line 2102
    :catch_0
    move-exception v0

    .line 2103
    :try_start_2
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2104
    .line 2105
    .line 2106
    new-instance v0, LP;

    .line 2107
    .line 2108
    const/4 v3, 0x6

    .line 2109
    invoke-direct {v0, v2, v3}, LP;-><init>(LwA3;I)V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    goto :goto_18

    .line 2117
    :goto_1a
    sget-object v0, Lewj;->a:Lewj;

    .line 2118
    .line 2119
    return-object v0

    .line 2120
    :goto_1b
    new-instance v3, LP;

    .line 2121
    .line 2122
    const/4 v5, 0x6

    .line 2123
    invoke-direct {v3, v2, v5}, LP;-><init>(LwA3;I)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    iget-object v3, v4, Lwke;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2131
    .line 2132
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2133
    .line 2134
    .line 2135
    throw v0

    .line 2136
    :pswitch_10
    move-object/from16 v0, p1

    .line 2137
    .line 2138
    check-cast v0, Ljava/lang/Number;

    .line 2139
    .line 2140
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2141
    .line 2142
    .line 2143
    move-result-wide v2

    .line 2144
    double-to-int v0, v2

    .line 2145
    iget-object v2, v1, Lebd;->b:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v2, Lqhe;

    .line 2148
    .line 2149
    iget-object v3, v2, Lqhe;->b:[Llhe;

    .line 2150
    .line 2151
    invoke-static {v0, v3}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    check-cast v3, Llhe;

    .line 2156
    .line 2157
    if-eqz v3, :cond_28

    .line 2158
    .line 2159
    iget v2, v2, Lqhe;->c:I

    .line 2160
    .line 2161
    const/4 v4, 0x1

    .line 2162
    if-ne v2, v4, :cond_27

    .line 2163
    .line 2164
    const-string v2, "MICROSOFT"

    .line 2165
    .line 2166
    :goto_1c
    move-object v10, v2

    .line 2167
    goto :goto_1d

    .line 2168
    :cond_27
    const-string v2, "PRODUCT_AD_PARTNER_UNSET"

    .line 2169
    .line 2170
    goto :goto_1c

    .line 2171
    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v8

    .line 2175
    iget-object v0, v1, Lebd;->c:Ljava/lang/Object;

    .line 2176
    .line 2177
    move-object v7, v0

    .line 2178
    check-cast v7, Lphe;

    .line 2179
    .line 2180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    iget-object v12, v3, Llhe;->Z:Ljava/lang/String;

    .line 2184
    .line 2185
    new-instance v6, LJ0f;

    .line 2186
    .line 2187
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2188
    .line 2189
    .line 2190
    new-instance v0, Lvn0;

    .line 2191
    .line 2192
    new-instance v11, Lsn0;

    .line 2193
    .line 2194
    const/4 v14, 0x0

    .line 2195
    const/4 v15, 0x0

    .line 2196
    const/4 v13, 0x0

    .line 2197
    const/16 v16, 0xe

    .line 2198
    .line 2199
    invoke-direct/range {v11 .. v16}, Lsn0;-><init>(Ljava/lang/String;LBr4;Lmn0;Ljava/util/List;I)V

    .line 2200
    .line 2201
    .line 2202
    sget-object v2, Lcr;->Z:Lcr;

    .line 2203
    .line 2204
    const-string v3, "ProductAdMessageRenderingPlugin"

    .line 2205
    .line 2206
    invoke-static {v2, v2, v3}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    const/4 v3, 0x0

    .line 2211
    const/4 v4, 0x0

    .line 2212
    invoke-direct {v0, v4, v11, v2, v3}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v2, v7, Lphe;->f:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v2, Lfq5;

    .line 2218
    .line 2219
    invoke-virtual {v2, v0}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    new-instance v2, Lohe;

    .line 2224
    .line 2225
    iget-object v3, v1, Lebd;->t:Ljava/lang/Object;

    .line 2226
    .line 2227
    move-object v9, v3

    .line 2228
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2229
    .line 2230
    const/4 v3, 0x0

    .line 2231
    invoke-direct {v2, v6, v9, v3}, Lohe;-><init>(LJ0f;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    new-instance v4, Lwk;

    .line 2239
    .line 2240
    const/16 v5, 0x13

    .line 2241
    .line 2242
    invoke-direct/range {v4 .. v10}, Lwk;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v2, Lcwc;

    .line 2246
    .line 2247
    const/16 v3, 0x15

    .line 2248
    .line 2249
    invoke-direct {v2, v7, v10, v8, v3}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v3, v7, Lphe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2253
    .line 2254
    invoke-static {v0, v4, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2255
    .line 2256
    .line 2257
    :cond_28
    sget-object v0, Lewj;->a:Lewj;

    .line 2258
    .line 2259
    return-object v0

    .line 2260
    :pswitch_11
    move-object/from16 v0, p1

    .line 2261
    .line 2262
    check-cast v0, Lxej;

    .line 2263
    .line 2264
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v0, Ljava/util/List;

    .line 2267
    .line 2268
    check-cast v0, Ljava/lang/Iterable;

    .line 2269
    .line 2270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    const/4 v2, 0x0

    .line 2275
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    if-eqz v3, :cond_3a

    .line 2280
    .line 2281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    add-int/lit8 v4, v2, 0x1

    .line 2286
    .line 2287
    if-ltz v2, :cond_39

    .line 2288
    .line 2289
    check-cast v3, LdV3;

    .line 2290
    .line 2291
    iget v6, v3, LdV3;->c:I

    .line 2292
    .line 2293
    iget v7, v3, LdV3;->X:I

    .line 2294
    .line 2295
    iget v8, v3, LdV3;->Y:I

    .line 2296
    .line 2297
    iget-object v9, v1, Lebd;->c:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v9, LLYd;

    .line 2300
    .line 2301
    const/4 v10, 0x1

    .line 2302
    const/4 v11, 0x3

    .line 2303
    const/4 v12, 0x2

    .line 2304
    if-eq v7, v10, :cond_2b

    .line 2305
    .line 2306
    if-eq v7, v12, :cond_2a

    .line 2307
    .line 2308
    if-eq v7, v11, :cond_29

    .line 2309
    .line 2310
    const/4 v7, 0x0

    .line 2311
    goto :goto_1f

    .line 2312
    :cond_29
    sget-object v7, LIfe;->t:LIfe;

    .line 2313
    .line 2314
    goto :goto_1f

    .line 2315
    :cond_2a
    sget-object v7, LIfe;->c:LIfe;

    .line 2316
    .line 2317
    goto :goto_1f

    .line 2318
    :cond_2b
    sget-object v7, LIfe;->b:LIfe;

    .line 2319
    .line 2320
    :goto_1f
    if-eq v6, v10, :cond_32

    .line 2321
    .line 2322
    if-eq v6, v12, :cond_2e

    .line 2323
    .line 2324
    if-eq v6, v11, :cond_2d

    .line 2325
    .line 2326
    const/4 v7, 0x4

    .line 2327
    if-eq v6, v7, :cond_2c

    .line 2328
    .line 2329
    const/4 v15, 0x0

    .line 2330
    goto :goto_22

    .line 2331
    :cond_2c
    sget-object v6, LZgi;->e0:LZgi;

    .line 2332
    .line 2333
    :goto_20
    move-object v15, v6

    .line 2334
    goto :goto_22

    .line 2335
    :cond_2d
    sget-object v6, LZgi;->c:LZgi;

    .line 2336
    .line 2337
    goto :goto_20

    .line 2338
    :cond_2e
    if-nez v7, :cond_2f

    .line 2339
    .line 2340
    const/4 v6, -0x1

    .line 2341
    goto :goto_21

    .line 2342
    :cond_2f
    sget-object v6, LKYd;->a:[I

    .line 2343
    .line 2344
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2345
    .line 2346
    .line 2347
    move-result v7

    .line 2348
    aget v6, v6, v7

    .line 2349
    .line 2350
    :goto_21
    if-eq v6, v10, :cond_31

    .line 2351
    .line 2352
    if-eq v6, v12, :cond_30

    .line 2353
    .line 2354
    if-eq v6, v11, :cond_30

    .line 2355
    .line 2356
    sget-object v6, LZgi;->t:LZgi;

    .line 2357
    .line 2358
    goto :goto_20

    .line 2359
    :cond_30
    sget-object v6, LZgi;->X:LZgi;

    .line 2360
    .line 2361
    goto :goto_20

    .line 2362
    :cond_31
    sget-object v6, LZgi;->t:LZgi;

    .line 2363
    .line 2364
    goto :goto_20

    .line 2365
    :cond_32
    if-ne v8, v10, :cond_33

    .line 2366
    .line 2367
    sget-object v6, LZgi;->Z:LZgi;

    .line 2368
    .line 2369
    goto :goto_20

    .line 2370
    :cond_33
    if-ne v8, v12, :cond_34

    .line 2371
    .line 2372
    sget-object v6, LZgi;->i0:LZgi;

    .line 2373
    .line 2374
    goto :goto_20

    .line 2375
    :cond_34
    sget-object v6, LZgi;->Z:LZgi;

    .line 2376
    .line 2377
    goto :goto_20

    .line 2378
    :goto_22
    iget-object v6, v9, LLYd;->c:LREi;

    .line 2379
    .line 2380
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v7

    .line 2384
    check-cast v7, Lzh5;

    .line 2385
    .line 2386
    invoke-interface {v7}, Lzh5;->h()Luej;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v7

    .line 2390
    check-cast v7, LVWg;

    .line 2391
    .line 2392
    check-cast v7, LWWg;

    .line 2393
    .line 2394
    iget-object v7, v7, LWWg;->p0:LAv0;

    .line 2395
    .line 2396
    iget-object v14, v3, LdV3;->b:Ljava/lang/String;

    .line 2397
    .line 2398
    int-to-long v8, v2

    .line 2399
    iget-object v2, v3, LdV3;->t:LJX3;

    .line 2400
    .line 2401
    if-eqz v2, :cond_35

    .line 2402
    .line 2403
    iget-boolean v2, v2, LJX3;->b:Z

    .line 2404
    .line 2405
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    move-object v12, v2

    .line 2410
    goto :goto_23

    .line 2411
    :cond_35
    const/4 v12, 0x0

    .line 2412
    :goto_23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v11

    .line 2416
    iget-object v2, v1, Lebd;->t:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v2, LJYd;

    .line 2419
    .line 2420
    if-nez v2, :cond_36

    .line 2421
    .line 2422
    const-string v10, " IS "

    .line 2423
    .line 2424
    goto :goto_24

    .line 2425
    :cond_36
    const-string v10, "="

    .line 2426
    .line 2427
    :goto_24
    const-string v13, "\n        |UPDATE PostableContentDestination\n        |SET rankingId=?,\n        |    aboveTheFold=?,\n        |    storyKind=?\n        |WHERE storyId=? AND entryPoint"

    .line 2428
    .line 2429
    const-string v5, "?\n        "

    .line 2430
    .line 2431
    invoke-static {v13, v10, v5}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v5

    .line 2435
    new-instance v10, LIYd;

    .line 2436
    .line 2437
    move-object/from16 v16, v7

    .line 2438
    .line 2439
    move-object v13, v15

    .line 2440
    move-object v15, v2

    .line 2441
    invoke-direct/range {v10 .. v16}, LIYd;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;LZgi;Ljava/lang/String;LJYd;LAv0;)V

    .line 2442
    .line 2443
    .line 2444
    move-object v14, v15

    .line 2445
    move-object/from16 v2, v16

    .line 2446
    .line 2447
    move-object v15, v13

    .line 2448
    iget-object v7, v2, Lvej;->a:Lkch;

    .line 2449
    .line 2450
    const/4 v11, 0x5

    .line 2451
    const/4 v12, 0x0

    .line 2452
    invoke-virtual {v7, v12, v5, v11, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2453
    .line 2454
    .line 2455
    sget-object v5, LLVd;->p0:LLVd;

    .line 2456
    .line 2457
    const v7, 0x74fc255b

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v2, v7, v5}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    check-cast v2, Lzh5;

    .line 2468
    .line 2469
    invoke-interface {v2}, Lzh5;->a()I

    .line 2470
    .line 2471
    .line 2472
    move-result v2

    .line 2473
    if-gtz v2, :cond_38

    .line 2474
    .line 2475
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    check-cast v2, Lzh5;

    .line 2480
    .line 2481
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    check-cast v2, LVWg;

    .line 2486
    .line 2487
    check-cast v2, LWWg;

    .line 2488
    .line 2489
    iget-object v2, v2, LWWg;->p0:LAv0;

    .line 2490
    .line 2491
    const/4 v5, 0x5

    .line 2492
    iget-object v11, v3, LdV3;->b:Ljava/lang/String;

    .line 2493
    .line 2494
    iget-object v3, v3, LdV3;->t:LJX3;

    .line 2495
    .line 2496
    if-eqz v3, :cond_37

    .line 2497
    .line 2498
    iget-boolean v3, v3, LJX3;->b:Z

    .line 2499
    .line 2500
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    move-object v13, v3

    .line 2505
    goto :goto_25

    .line 2506
    :cond_37
    const/4 v13, 0x0

    .line 2507
    :goto_25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v12

    .line 2511
    const v3, 0x1263234b

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v6

    .line 2518
    new-instance v10, LIYd;

    .line 2519
    .line 2520
    move-object/from16 v16, v2

    .line 2521
    .line 2522
    invoke-direct/range {v10 .. v16}, LIYd;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;LJYd;LZgi;LAv0;)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v7, v2, Lvej;->a:Lkch;

    .line 2526
    .line 2527
    const-string v8, "INSERT INTO PostableContentDestination (\n    storyId,\n    rankingId,\n    aboveTheFold,\n    entryPoint,\n    storyKind)\nVALUES (?, ?, ?, ?, ?)"

    .line 2528
    .line 2529
    invoke-virtual {v7, v6, v8, v5, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2530
    .line 2531
    .line 2532
    sget-object v5, LLVd;->o0:LLVd;

    .line 2533
    .line 2534
    invoke-virtual {v2, v3, v5}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2535
    .line 2536
    .line 2537
    :cond_38
    move v2, v4

    .line 2538
    goto/16 :goto_1e

    .line 2539
    .line 2540
    :cond_39
    invoke-static {}, Lmh3;->c3()V

    .line 2541
    .line 2542
    .line 2543
    const/4 v12, 0x0

    .line 2544
    throw v12

    .line 2545
    :cond_3a
    sget-object v0, Lewj;->a:Lewj;

    .line 2546
    .line 2547
    return-object v0

    .line 2548
    :pswitch_12
    move-object/from16 v0, p1

    .line 2549
    .line 2550
    check-cast v0, Lxej;

    .line 2551
    .line 2552
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v0, Lzh5;

    .line 2555
    .line 2556
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    check-cast v0, LVWg;

    .line 2561
    .line 2562
    check-cast v0, LWWg;

    .line 2563
    .line 2564
    iget-object v0, v0, LWWg;->o0:LsR7;

    .line 2565
    .line 2566
    iget-object v2, v1, Lebd;->t:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v2, Ljava/lang/String;

    .line 2569
    .line 2570
    const v3, -0x1e6019ea

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v4

    .line 2577
    new-instance v5, LxWb;

    .line 2578
    .line 2579
    iget-object v6, v1, Lebd;->c:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v6, Ljava/lang/String;

    .line 2582
    .line 2583
    const/4 v7, 0x4

    .line 2584
    invoke-direct {v5, v7, v6, v2}, LxWb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 2588
    .line 2589
    const-string v6, "DELETE FROM PostSnapAction\nWHERE snapId = ? AND conversationId = ?"

    .line 2590
    .line 2591
    const/4 v7, 0x2

    .line 2592
    invoke-virtual {v2, v4, v6, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2593
    .line 2594
    .line 2595
    sget-object v2, LLVd;->i0:LLVd;

    .line 2596
    .line 2597
    invoke-virtual {v0, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2598
    .line 2599
    .line 2600
    sget-object v0, Lewj;->a:Lewj;

    .line 2601
    .line 2602
    return-object v0

    .line 2603
    :pswitch_13
    move-object/from16 v0, p1

    .line 2604
    .line 2605
    check-cast v0, LnVd;

    .line 2606
    .line 2607
    iget-object v2, v1, Lebd;->b:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v2, LhVd;

    .line 2610
    .line 2611
    iget-object v3, v2, LhVd;->h:LJE4;

    .line 2612
    .line 2613
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    check-cast v3, Lz8g;

    .line 2618
    .line 2619
    sget-object v4, LhVd;->p:LL4b;

    .line 2620
    .line 2621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2622
    .line 2623
    .line 2624
    new-instance v5, LkWf;

    .line 2625
    .line 2626
    const/4 v6, 0x1

    .line 2627
    invoke-direct {v5, v3, v0, v4, v6}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2631
    .line 2632
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2633
    .line 2634
    .line 2635
    iget-object v3, v2, LhVd;->n:LnJe;

    .line 2636
    .line 2637
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v3

    .line 2641
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2642
    .line 2643
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v0, LbMd;

    .line 2647
    .line 2648
    const/16 v3, 0xd

    .line 2649
    .line 2650
    invoke-direct {v0, v3, v2}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    new-instance v3, Lrjc;

    .line 2654
    .line 2655
    iget-object v5, v1, Lebd;->c:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v5, Lv44;

    .line 2658
    .line 2659
    iget-object v6, v1, Lebd;->t:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v6, LZ24;

    .line 2662
    .line 2663
    const/16 v7, 0x11

    .line 2664
    .line 2665
    invoke-direct {v3, v2, v5, v6, v7}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v4, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2669
    .line 2670
    .line 2671
    sget-object v0, Lewj;->a:Lewj;

    .line 2672
    .line 2673
    return-object v0

    .line 2674
    :pswitch_14
    move-object/from16 v0, p1

    .line 2675
    .line 2676
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 2677
    .line 2678
    iget-object v2, v1, Lebd;->b:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v2, LzTd;

    .line 2681
    .line 2682
    iget-object v3, v2, LzTd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2683
    .line 2684
    new-instance v4, LGx;

    .line 2685
    .line 2686
    const/16 v5, 0xb

    .line 2687
    .line 2688
    invoke-direct {v4, v0, v5}, LGx;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 2689
    .line 2690
    .line 2691
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v4

    .line 2695
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2696
    .line 2697
    .line 2698
    new-instance v3, LBTd;

    .line 2699
    .line 2700
    iget-object v4, v1, Lebd;->c:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v4, Lcom/snap/plus/SettingsSectionViewModel;

    .line 2703
    .line 2704
    iget-object v5, v1, Lebd;->t:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v5, Lcom/snap/plus/SettingsSectionViewContext;

    .line 2707
    .line 2708
    invoke-direct {v3, v0, v4, v5}, LBTd;-><init>(Lcom/snap/composer/context/ComposerContext;Lcom/snap/plus/SettingsSectionViewModel;Lcom/snap/plus/SettingsSectionViewContext;)V

    .line 2709
    .line 2710
    .line 2711
    new-instance v0, Lr4e;

    .line 2712
    .line 2713
    invoke-direct {v0, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    iget-object v2, v2, LzTd;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2717
    .line 2718
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2719
    .line 2720
    .line 2721
    sget-object v0, Lewj;->a:Lewj;

    .line 2722
    .line 2723
    return-object v0

    .line 2724
    :pswitch_15
    move-object/from16 v0, p1

    .line 2725
    .line 2726
    check-cast v0, LnUd;

    .line 2727
    .line 2728
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v0, LeSd;

    .line 2731
    .line 2732
    iget-object v2, v1, Lebd;->c:Ljava/lang/Object;

    .line 2733
    .line 2734
    check-cast v2, LnUd;

    .line 2735
    .line 2736
    iget-object v3, v1, Lebd;->t:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v3, Ljava/lang/String;

    .line 2739
    .line 2740
    invoke-virtual {v0, v2, v3}, LeSd;->b(LnUd;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v3

    .line 2744
    iget-object v4, v0, LeSd;->g0:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v4, LoIj;

    .line 2747
    .line 2748
    iget-object v2, v2, LnUd;->a:LmSd;

    .line 2749
    .line 2750
    invoke-static {v2}, LoIj;->c(LmSd;)LrIj;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v2

    .line 2754
    if-eqz v2, :cond_3b

    .line 2755
    .line 2756
    invoke-virtual {v4, v2}, LoIj;->a(LrIj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    goto :goto_26

    .line 2761
    :cond_3b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2762
    .line 2763
    :goto_26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2764
    .line 2765
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    iget-object v3, v0, LeSd;->l0:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast v3, Lnp0;

    .line 2775
    .line 2776
    iget-object v0, v0, LeSd;->k0:Ljava/lang/Object;

    .line 2777
    .line 2778
    check-cast v0, Liu6;

    .line 2779
    .line 2780
    invoke-virtual {v0, v3, v2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2781
    .line 2782
    .line 2783
    sget-object v0, Lewj;->a:Lewj;

    .line 2784
    .line 2785
    return-object v0

    .line 2786
    :pswitch_16
    move-object/from16 v0, p1

    .line 2787
    .line 2788
    check-cast v0, Landroid/content/Context;

    .line 2789
    .line 2790
    new-instance v2, LAJd;

    .line 2791
    .line 2792
    iget-object v3, v1, Lebd;->b:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v3, LnEd;

    .line 2795
    .line 2796
    iget-object v4, v3, LnEd;->c:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v4, LIl;

    .line 2799
    .line 2800
    invoke-direct {v2, v0}, LAJd;-><init>(Landroid/content/Context;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v5

    .line 2807
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v5

    .line 2811
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2812
    .line 2813
    int-to-float v5, v5

    .line 2814
    const/high16 v6, 0x41000000    # 8.0f

    .line 2815
    .line 2816
    mul-float v5, v5, v6

    .line 2817
    .line 2818
    const/16 v6, 0xa0

    .line 2819
    .line 2820
    int-to-float v6, v6

    .line 2821
    div-float/2addr v5, v6

    .line 2822
    invoke-virtual {v2, v5}, Landroidx/cardview/widget/CardView;->b(F)V

    .line 2823
    .line 2824
    .line 2825
    const v5, 0x7f080cee

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v5

    .line 2832
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2833
    .line 2834
    .line 2835
    iput-object v4, v2, LAJd;->m0:LIl;

    .line 2836
    .line 2837
    iget-object v4, v1, Lebd;->t:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v4, Lqbb;

    .line 2840
    .line 2841
    iput-object v4, v2, LAJd;->o0:Lqbb;

    .line 2842
    .line 2843
    const-string v5, "VisualTrayThumbnailView"

    .line 2844
    .line 2845
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2846
    .line 2847
    .line 2848
    sget-object v6, LJp0;->a:LJp0;

    .line 2849
    .line 2850
    iput-object v6, v2, LAJd;->n0:LJp0;

    .line 2851
    .line 2852
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    iput-object v0, v2, LAJd;->p0:Landroid/util/DisplayMetrics;

    .line 2861
    .line 2862
    iget-object v0, v1, Lebd;->c:Ljava/lang/Object;

    .line 2863
    .line 2864
    check-cast v0, LEJd;

    .line 2865
    .line 2866
    iput-object v0, v2, LAJd;->q0:LEJd;

    .line 2867
    .line 2868
    iget-object v0, v3, LnEd;->t:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v0, LyPf;

    .line 2871
    .line 2872
    check-cast v0, LTT5;

    .line 2873
    .line 2874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2875
    .line 2876
    .line 2877
    invoke-static {v4, v5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    iput-object v0, v2, LAJd;->r0:LnJe;

    .line 2882
    .line 2883
    return-object v2

    .line 2884
    :pswitch_17
    move-object/from16 v0, p1

    .line 2885
    .line 2886
    check-cast v0, LA82;

    .line 2887
    .line 2888
    new-instance v2, LnEd;

    .line 2889
    .line 2890
    iget-object v3, v1, Lebd;->t:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v3, LnJe;

    .line 2893
    .line 2894
    iget-object v4, v1, Lebd;->c:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v4, LmGc;

    .line 2897
    .line 2898
    const/4 v5, 0x0

    .line 2899
    invoke-direct {v2, v4, v0, v3, v5}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2900
    .line 2901
    .line 2902
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2905
    .line 2906
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2907
    .line 2908
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2909
    .line 2910
    .line 2911
    return-object v3

    .line 2912
    :pswitch_18
    move-object/from16 v0, p1

    .line 2913
    .line 2914
    check-cast v0, Lxej;

    .line 2915
    .line 2916
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 2917
    .line 2918
    check-cast v0, LKjd;

    .line 2919
    .line 2920
    invoke-virtual {v0}, LKjd;->b()Lzh5;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    check-cast v2, LBjd;

    .line 2929
    .line 2930
    iget-object v2, v2, LBjd;->b:LELb;

    .line 2931
    .line 2932
    iget-object v3, v1, Lebd;->c:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v3, LLjd;

    .line 2935
    .line 2936
    iget v3, v3, LLjd;->a:I

    .line 2937
    .line 2938
    int-to-long v5, v3

    .line 2939
    invoke-static {v0}, LKjd;->a(LKjd;)J

    .line 2940
    .line 2941
    .line 2942
    move-result-wide v7

    .line 2943
    const v0, -0x7ba49c9f

    .line 2944
    .line 2945
    .line 2946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v3

    .line 2950
    new-instance v4, Lye;

    .line 2951
    .line 2952
    iget-object v9, v1, Lebd;->t:Ljava/lang/Object;

    .line 2953
    .line 2954
    check-cast v9, Ljava/lang/String;

    .line 2955
    .line 2956
    invoke-direct/range {v4 .. v9}, Lye;-><init>(JJLjava/lang/String;)V

    .line 2957
    .line 2958
    .line 2959
    iget-object v5, v2, Lvej;->a:Lkch;

    .line 2960
    .line 2961
    const-string v6, "UPDATE OrtJob\nSET status = ?,\n    updated_timestamp = ?\nWHERE id = ?"

    .line 2962
    .line 2963
    const/4 v7, 0x3

    .line 2964
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2965
    .line 2966
    .line 2967
    sget-object v3, LOgd;->m0:LOgd;

    .line 2968
    .line 2969
    invoke-virtual {v2, v0, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2970
    .line 2971
    .line 2972
    sget-object v0, Lewj;->a:Lewj;

    .line 2973
    .line 2974
    return-object v0

    .line 2975
    :pswitch_19
    move-object/from16 v0, p1

    .line 2976
    .line 2977
    check-cast v0, Lxej;

    .line 2978
    .line 2979
    iget-object v0, v1, Lebd;->b:Ljava/lang/Object;

    .line 2980
    .line 2981
    check-cast v0, LKjd;

    .line 2982
    .line 2983
    invoke-virtual {v0}, LKjd;->b()Lzh5;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    check-cast v0, LBjd;

    .line 2992
    .line 2993
    iget-object v0, v0, LBjd;->b:LELb;

    .line 2994
    .line 2995
    iget-object v2, v1, Lebd;->c:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v2, LIjd;

    .line 2998
    .line 2999
    iget-object v3, v1, Lebd;->t:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v3, Lyyb;

    .line 3002
    .line 3003
    iget-object v6, v3, Lyyb;->a:Ljava/lang/String;

    .line 3004
    .line 3005
    iget-object v4, v3, Lyyb;->b:LoX3;

    .line 3006
    .line 3007
    if-eqz v4, :cond_3c

    .line 3008
    .line 3009
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 3010
    .line 3011
    .line 3012
    move-result-object v4

    .line 3013
    :goto_27
    move-object v8, v4

    .line 3014
    goto :goto_28

    .line 3015
    :cond_3c
    const/4 v4, 0x0

    .line 3016
    goto :goto_27

    .line 3017
    :goto_28
    iget-object v4, v2, LIjd;->b:LSjd;

    .line 3018
    .line 3019
    iget-object v4, v4, LSjd;->b:LJi7;

    .line 3020
    .line 3021
    iget v4, v4, LJi7;->a:I

    .line 3022
    .line 3023
    int-to-long v9, v4

    .line 3024
    iget-object v4, v2, LIjd;->e:LLjd;

    .line 3025
    .line 3026
    iget v4, v4, LLjd;->a:I

    .line 3027
    .line 3028
    int-to-long v11, v4

    .line 3029
    iget-object v4, v3, Lyyb;->f:Lmeh;

    .line 3030
    .line 3031
    if-eqz v4, :cond_3d

    .line 3032
    .line 3033
    iget v4, v4, Lmeh;->a:I

    .line 3034
    .line 3035
    int-to-long v4, v4

    .line 3036
    :goto_29
    move-wide v15, v4

    .line 3037
    goto :goto_2a

    .line 3038
    :cond_3d
    const-wide/16 v4, 0x0

    .line 3039
    .line 3040
    goto :goto_29

    .line 3041
    :goto_2a
    iget-object v4, v3, Lyyb;->g:LWY3;

    .line 3042
    .line 3043
    check-cast v4, LX1f;

    .line 3044
    .line 3045
    invoke-virtual {v4}, LX1f;->a()Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v17

    .line 3049
    const v4, -0x52b29b81

    .line 3050
    .line 3051
    .line 3052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v5

    .line 3056
    const v7, -0x52b29b81

    .line 3057
    .line 3058
    .line 3059
    new-instance v4, LHjd;

    .line 3060
    .line 3061
    iget-wide v13, v2, LIjd;->c:J

    .line 3062
    .line 3063
    move-object/from16 p1, v8

    .line 3064
    .line 3065
    iget-wide v7, v2, LIjd;->d:J

    .line 3066
    .line 3067
    iget-object v2, v2, LIjd;->a:Ljava/lang/String;

    .line 3068
    .line 3069
    move-wide/from16 v20, v7

    .line 3070
    .line 3071
    iget-object v7, v3, Lyyb;->c:Ljava/lang/String;

    .line 3072
    .line 3073
    move-wide/from16 v18, v13

    .line 3074
    .line 3075
    const v8, -0x52b29b81

    .line 3076
    .line 3077
    .line 3078
    iget-object v13, v3, Lyyb;->d:Ljava/lang/String;

    .line 3079
    .line 3080
    iget-object v14, v3, Lyyb;->e:Ljava/lang/String;

    .line 3081
    .line 3082
    move-object/from16 v8, p1

    .line 3083
    .line 3084
    move-object v3, v5

    .line 3085
    move-object v5, v2

    .line 3086
    const v2, -0x52b29b81

    .line 3087
    .line 3088
    .line 3089
    invoke-direct/range {v4 .. v21}, LHjd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 3090
    .line 3091
    .line 3092
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 3093
    .line 3094
    const-string v6, "INSERT OR IGNORE INTO OrtJob (\n    id,\n    content_id,\n    content_url,\n    content_object,\n    feature_name,\n    status,\n    media_key,\n    media_iv,\n    snap_type,\n    content_type_key,\n    created_timestamp,\n    updated_timestamp\n)\nVALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)"

    .line 3095
    .line 3096
    const/16 v7, 0xc

    .line 3097
    .line 3098
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 3099
    .line 3100
    .line 3101
    sget-object v3, LOgd;->i0:LOgd;

    .line 3102
    .line 3103
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 3104
    .line 3105
    .line 3106
    sget-object v0, Lewj;->a:Lewj;

    .line 3107
    .line 3108
    return-object v0

    .line 3109
    :pswitch_1a
    move-object/from16 v0, p1

    .line 3110
    .line 3111
    check-cast v0, LFT;

    .line 3112
    .line 3113
    iget-object v2, v1, Lebd;->b:Ljava/lang/Object;

    .line 3114
    .line 3115
    check-cast v2, LPgd;

    .line 3116
    .line 3117
    iget-object v2, v2, LPgd;->b:LScc;

    .line 3118
    .line 3119
    iget-object v2, v2, LScc;->c:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v2, Lgx9;

    .line 3122
    .line 3123
    iget-object v3, v1, Lebd;->c:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v3, Ligd;

    .line 3126
    .line 3127
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    check-cast v2, Ljava/lang/Long;

    .line 3132
    .line 3133
    const/4 v3, 0x0

    .line 3134
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 3135
    .line 3136
    .line 3137
    iget-object v2, v1, Lebd;->t:Ljava/lang/Object;

    .line 3138
    .line 3139
    check-cast v2, Ljava/util/Collection;

    .line 3140
    .line 3141
    check-cast v2, Ljava/lang/Iterable;

    .line 3142
    .line 3143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3148
    .line 3149
    .line 3150
    move-result v4

    .line 3151
    if-eqz v4, :cond_3f

    .line 3152
    .line 3153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v4

    .line 3157
    add-int/lit8 v5, v3, 0x1

    .line 3158
    .line 3159
    if-ltz v3, :cond_3e

    .line 3160
    .line 3161
    check-cast v4, Ljava/lang/Number;

    .line 3162
    .line 3163
    invoke-static {v4, v0, v5}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 3164
    .line 3165
    .line 3166
    move v3, v5

    .line 3167
    goto :goto_2b

    .line 3168
    :cond_3e
    invoke-static {}, Lmh3;->c3()V

    .line 3169
    .line 3170
    .line 3171
    const/4 v0, 0x0

    .line 3172
    throw v0

    .line 3173
    :cond_3f
    sget-object v0, Lewj;->a:Lewj;

    .line 3174
    .line 3175
    return-object v0

    .line 3176
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3177
    .line 3178
    check-cast v0, LFT;

    .line 3179
    .line 3180
    iget-object v2, v1, Lebd;->b:Ljava/lang/Object;

    .line 3181
    .line 3182
    check-cast v2, Lwe0;

    .line 3183
    .line 3184
    iget-object v2, v2, Lwe0;->b:Ljava/lang/Object;

    .line 3185
    .line 3186
    check-cast v2, LM73;

    .line 3187
    .line 3188
    iget-object v3, v2, LM73;->a:Lgx9;

    .line 3189
    .line 3190
    iget-object v4, v1, Lebd;->c:Ljava/lang/Object;

    .line 3191
    .line 3192
    check-cast v4, LZVf;

    .line 3193
    .line 3194
    invoke-virtual {v3, v4}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v3

    .line 3198
    check-cast v3, Ljava/lang/Long;

    .line 3199
    .line 3200
    const/4 v4, 0x0

    .line 3201
    invoke-interface {v0, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 3202
    .line 3203
    .line 3204
    const/4 v3, 0x1

    .line 3205
    iget-object v4, v1, Lebd;->t:Ljava/lang/Object;

    .line 3206
    .line 3207
    check-cast v4, Ljava/lang/String;

    .line 3208
    .line 3209
    invoke-interface {v0, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 3210
    .line 3211
    .line 3212
    iget-object v2, v2, LM73;->b:Lgx9;

    .line 3213
    .line 3214
    sget-object v3, Lrm9;->b:Lrm9;

    .line 3215
    .line 3216
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    check-cast v2, Ljava/lang/Long;

    .line 3221
    .line 3222
    const/4 v3, 0x2

    .line 3223
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 3224
    .line 3225
    .line 3226
    sget-object v0, Lewj;->a:Lewj;

    .line 3227
    .line 3228
    return-object v0

    .line 3229
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3230
    .line 3231
    check-cast v0, Ljava/lang/Throwable;

    .line 3232
    .line 3233
    iget-object v2, v1, Lebd;->t:Ljava/lang/Object;

    .line 3234
    .line 3235
    check-cast v2, Lvad;

    .line 3236
    .line 3237
    iget-object v3, v1, Lebd;->c:Ljava/lang/Object;

    .line 3238
    .line 3239
    check-cast v3, Lw9d;

    .line 3240
    .line 3241
    iget-object v4, v1, Lebd;->b:Ljava/lang/Object;

    .line 3242
    .line 3243
    check-cast v4, Lhbd;

    .line 3244
    .line 3245
    if-nez v0, :cond_40

    .line 3246
    .line 3247
    const-string v0, "launch"

    .line 3248
    .line 3249
    invoke-static {v4, v3, v2, v0}, Lhbd;->b(Lhbd;Lw9d;Lvad;Ljava/lang/String;)V

    .line 3250
    .line 3251
    .line 3252
    goto :goto_2c

    .line 3253
    :cond_40
    const-string v0, "launch_error"

    .line 3254
    .line 3255
    invoke-static {v4, v3, v2, v0}, Lhbd;->b(Lhbd;Lw9d;Lvad;Ljava/lang/String;)V

    .line 3256
    .line 3257
    .line 3258
    :goto_2c
    sget-object v0, Lewj;->a:Lewj;

    .line 3259
    .line 3260
    return-object v0

    .line 3261
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
