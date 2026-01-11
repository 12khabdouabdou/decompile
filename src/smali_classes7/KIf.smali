.class public final LKIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKed;
.implements LHa7;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "vibrator"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Vibrator;

    .line 11
    .line 12
    invoke-static {}, LV93;->a()LFRe;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LmZf;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq9i;

    .line 31
    .line 32
    iget-object v2, v2, Lq9i;->a:Lacc;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, LlMh;

    .line 39
    .line 40
    const/16 v2, 0x1c

    .line 41
    .line 42
    invoke-direct {v0, v2}, LlMh;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lacc;

    .line 72
    .line 73
    invoke-interface {v3}, Lacc;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lacc;

    .line 103
    .line 104
    invoke-interface {v2}, Lacc;->getCompositeStoryId()LiI3;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v5, v3, LiI3;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2}, Lacc;->getCompositeStoryId()LiI3;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v3, v3, LiI3;->a:I

    .line 115
    .line 116
    int-to-double v6, v3

    .line 117
    invoke-interface {v2}, Lacc;->getCompositeStoryId()LiI3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v3, v3, LiI3;->c:J

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v14, LH9i;

    .line 128
    .line 129
    new-instance v3, Lq9i;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v3, v4, v2}, Lq9i;-><init>(ILacc;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v14, v3}, LH9i;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, LNQd;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    invoke-direct/range {v9 .. v16}, LNQd;-><init>(Lcom/snap/composer/utils/Ref;Lcom/snap/composer/storyplayer/StoryManifestItem;Lcom/snap/composer/storyplayer/PublisherItem;Lcom/snap/composer/storyplayer/StoryDocItem;Lcom/snap/composer/storyplayer/INativeItem;Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;Lcom/snap/composer/storyplayer/FeedCardItem;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Lcom/snap/composer/storyplayer/PlayerItems;

    .line 155
    .line 156
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    invoke-direct {v13, v3, v9, v10}, Lcom/snap/composer/storyplayer/PlayerItems;-><init>(Ljava/util/List;D)V

    .line 163
    .line 164
    .line 165
    instance-of v3, v2, LXGe;

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    move-object v10, v2

    .line 170
    check-cast v10, LXGe;

    .line 171
    .line 172
    iget-object v10, v10, LXGe;->a:LmHe;

    .line 173
    .line 174
    iget-object v11, v10, LmHe;->j:LcT1;

    .line 175
    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    iget-object v11, v11, LcT1;->c:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v11, :cond_6

    .line 181
    .line 182
    :cond_4
    iget-object v10, v10, LmHe;->c:LsXi;

    .line 183
    .line 184
    iget-object v11, v10, LsXi;->a:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/4 v11, 0x0

    .line 188
    :cond_6
    :goto_3
    const-string v10, ""

    .line 189
    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    move-object v12, v10

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object v12, v11

    .line 195
    :goto_4
    invoke-static {v2}, LFVk;->m(Lacc;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v2}, Lacc;->d()Liq2;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const/4 v15, 0x1

    .line 208
    if-eq v14, v15, :cond_b

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    if-eq v14, v3, :cond_8

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_8
    instance-of v3, v2, LFI6;

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    move-object v3, v2

    .line 221
    check-cast v3, LFI6;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    const/4 v3, 0x0

    .line 225
    :goto_5
    if-eqz v3, :cond_d

    .line 226
    .line 227
    iget-object v4, v3, LFI6;->p:LsXi;

    .line 228
    .line 229
    iget-object v14, v4, LsXi;->f:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v14, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move-object v10, v14

    .line 235
    :goto_6
    new-instance v15, Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 236
    .line 237
    invoke-direct {v15}, Lcom/snap/composer/stories/EncryptedThumbnail;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v9, v4, LsXi;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v15, v9}, Lcom/snap/composer/stories/EncryptedThumbnail;->e(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v4, LsXi;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v15, v9}, Lcom/snap/composer/stories/EncryptedThumbnail;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v4, LsXi;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v15, v4}, Lcom/snap/composer/stories/EncryptedThumbnail;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v14}, Lcom/snap/composer/stories/EncryptedThumbnail;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v4, v3, LFI6;->l:Z

    .line 259
    .line 260
    move-object v9, v10

    .line 261
    move-object v10, v11

    .line 262
    const/4 v3, 0x0

    .line 263
    move v11, v4

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    if-eqz v3, :cond_c

    .line 266
    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, LXGe;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    const/4 v3, 0x0

    .line 272
    :goto_7
    if-eqz v3, :cond_d

    .line 273
    .line 274
    iget-object v3, v3, LXGe;->d:LVFe;

    .line 275
    .line 276
    iget-object v11, v3, LVFe;->e:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, v3, LVFe;->k:Ljava/lang/String;

    .line 279
    .line 280
    move-object v9, v10

    .line 281
    move-object v10, v11

    .line 282
    :goto_8
    const/4 v11, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move-object v9, v10

    .line 286
    move-object v10, v11

    .line 287
    const/4 v3, 0x0

    .line 288
    goto :goto_8

    .line 289
    :goto_9
    new-instance v4, LEo7;

    .line 290
    .line 291
    invoke-direct/range {v4 .. v13}, LEo7;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/snap/composer/storyplayer/PlayerItems;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, LEo7;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Lacc;->n()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v4, v2}, LEo7;->c(Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v15}, LEo7;->a(Lcom/snap/composer/stories/EncryptedThumbnail;)V

    .line 309
    .line 310
    .line 311
    move-object v9, v4

    .line 312
    :goto_a
    if-eqz v9, :cond_3

    .line 313
    .line 314
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_e
    return-object v0
.end method

.method public b(Ljmh;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Lnmh;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lnmh;

    .line 10
    .line 11
    iget-object p1, p1, Lnmh;->b:Landroid/view/View;

    .line 12
    .line 13
    instance-of v1, p1, LLed;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, LLed;

    .line 18
    .line 19
    check-cast p1, LJed;

    .line 20
    .line 21
    iget-object v0, p1, LJed;->b:LJP9;

    .line 22
    .line 23
    iget-object p1, p1, LJed;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v1, p1, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-static {p1}, LqSk;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v1, p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p1, v0

    .line 50
    :goto_0
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    instance-of v1, p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    instance-of v1, p1, Limh;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    check-cast p1, Limh;

    .line 73
    .line 74
    iget-object v1, p1, Limh;->b:LpUg;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_5
    iget-object p1, p1, Limh;->c:LxC9;

    .line 80
    .line 81
    instance-of v1, p1, LTx6;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    check-cast p1, LTx6;

    .line 86
    .line 87
    iget-object p1, p1, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    :goto_1
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p1, Ldj7;

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ldj7;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, LZgi;->t:LZgi;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, LZgi;->X:LZgi;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, LZgi;->c:LZgi;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x3

    .line 46
    if-ne p3, v1, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne p3, v0, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne p3, p1, :cond_3

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p2, 0x1

    .line 59
    :goto_0
    sget-object p3, Laei;->a:[I

    .line 60
    .line 61
    invoke-static {p2}, LzHa;->L(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    aget p2, p3, p2

    .line 66
    .line 67
    sget-object p3, Lcge;->X:Lcge;

    .line 68
    .line 69
    if-eq p2, v1, :cond_5

    .line 70
    .line 71
    if-eq p2, v0, :cond_4

    .line 72
    .line 73
    if-eq p2, p1, :cond_4

    .line 74
    .line 75
    sget-object p1, LvP6;->a:LvP6;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-array p1, v0, [Lcge;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    sget-object p2, Lcge;->t:Lcge;

    .line 84
    .line 85
    aput-object p2, p1, v1

    .line 86
    .line 87
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcge;

    .line 116
    .line 117
    sget-object v0, LZgi;->e0:LZgi;

    .line 118
    .line 119
    invoke-static {v2, v0}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LWdi;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LWdi;-><init>(Ljava/util/LinkedHashSet;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance p1, LVdi;

    .line 133
    .line 134
    invoke-direct {p1, p2, v2}, LVdi;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method
