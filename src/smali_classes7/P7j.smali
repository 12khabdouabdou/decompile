.class public final LP7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LXak;
.implements LHa7;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LDC3;
.implements LFH3;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LrG9;


# static fields
.field public static final X:LP7j;

.field public static final Y:LP7j;

.field public static final Z:LP7j;

.field public static final b:LP7j;

.field public static final c:LP7j;

.field public static final e0:LP7j;

.field public static final t:LP7j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP7j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP7j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP7j;->b:LP7j;

    .line 8
    .line 9
    new-instance v0, LP7j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LP7j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP7j;->c:LP7j;

    .line 16
    .line 17
    new-instance v0, LP7j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LP7j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LP7j;->t:LP7j;

    .line 24
    .line 25
    new-instance v0, LP7j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LP7j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LP7j;->X:LP7j;

    .line 32
    .line 33
    new-instance v0, LP7j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LP7j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LP7j;->Y:LP7j;

    .line 40
    .line 41
    new-instance v0, LP7j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LP7j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LP7j;->Z:LP7j;

    .line 48
    .line 49
    new-instance v0, LP7j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LP7j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LP7j;->e0:LP7j;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LP7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvab;)V
    .locals 2

    const/16 p1, 0x17

    iput p1, p0, LP7j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "MapEditsPlaceAddedNotificationProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    .line 7
    sget-object p1, Lkmh;->f0:Lkmh;

    .line 8
    new-instance v0, LlH2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LlH2;-><init>(Lkmh;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3e0f5c29    # 0.14f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v1

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LP7j;->a:I

    .line 7
    .line 8
    sparse-switch v4, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lmid;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/snap/composer/people/Friend;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snap/composer/people/Friend;->a()Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    sget-object p1, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_FRIEND:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 26
    .line 27
    if-eq v1, p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/snap/composer/people/ComposerFriendLinkType;->FRIEND_LINK_TYPE_FOLLOWING:Lcom/snap/composer/people/ComposerFriendLinkType;

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_0
    check-cast p1, Ldid;

    .line 40
    .line 41
    instance-of v0, p1, Lbid;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lbid;->a:Lbid;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p1, Lcid;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Lcid;

    .line 53
    .line 54
    iget-object p1, p1, Lcid;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LLDf;

    .line 57
    .line 58
    iget-boolean p1, p1, LLDf;->b:Z

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcid;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_0
    return-object p1

    .line 71
    :cond_4
    new-instance p1, LwOc;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :sswitch_1
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LkT7;

    .line 109
    .line 110
    invoke-static {v0}, LeNa;->a(LkT7;)LmT7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    return-object v1

    .line 119
    :sswitch_2
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Lxsa;->values()[Lxsa;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    array-length v4, v0

    .line 126
    :goto_2
    if-ge v2, v4, :cond_7

    .line 127
    .line 128
    aget-object v5, v0, v2

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, p1, v3}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    add-int/2addr v2, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 145
    .line 146
    sget-object v1, Lxsa;->a:Lxsa;

    .line 147
    .line 148
    :cond_8
    return-object v1

    .line 149
    :sswitch_3
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lgq7;

    .line 177
    .line 178
    iget-object v2, v0, Lgq7;->b:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v4, Lmeh;->c:Lmeh;

    .line 181
    .line 182
    iget v4, v0, Lgq7;->d:I

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    const-string v6, "memories_playback"

    .line 195
    .line 196
    const-string v7, "ID"

    .line 197
    .line 198
    invoke-static {v6, v7, v2}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v7, "SNAP_TYPE"

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v6, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v6, "HAS_OVERLAY_IMAGE"

    .line 213
    .line 214
    iget-boolean v0, v0, Lgq7;->c:Z

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v6, "PROGRESSIVE_DOWNLOAD"

    .line 229
    .line 230
    invoke-virtual {v0, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "SHOULD_REQUEST_MEDIA_METADATA"

    .line 239
    .line 240
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v4, "ENTRY_TYPE"

    .line 245
    .line 246
    const-string v5, "FEATURED_STORY"

    .line 247
    .line 248
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v4, Lyj7;

    .line 257
    .line 258
    invoke-direct {v4, v0, v2}, Lyj7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    return-object v1

    .line 266
    :sswitch_4
    check-cast p1, Lw37;

    .line 267
    .line 268
    instance-of v0, p1, Lv37;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    check-cast p1, Lv37;

    .line 273
    .line 274
    iget-object p1, p1, Lv37;->a:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, LN27;

    .line 281
    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    instance-of v0, p1, LJ27;

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    instance-of p1, p1, Lz27;

    .line 289
    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    :cond_a
    const/4 v2, 0x1

    .line 293
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :sswitch_5
    check-cast p1, LgHb;

    .line 299
    .line 300
    invoke-static {p1}, LMC5;->c(LgHb;)Lug8;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 306
    .line 307
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    return-object p1

    .line 310
    :sswitch_7
    check-cast p1, Lw37;

    .line 311
    .line 312
    invoke-virtual {p1}, Lw37;->b()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v4, v3

    .line 338
    check-cast v4, LN27;

    .line 339
    .line 340
    instance-of v5, v4, Lw27;

    .line 341
    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    check-cast v4, Lw27;

    .line 345
    .line 346
    iget-object v4, v4, Lw27;->f:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    instance-of v4, v4, LJ27;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    instance-of v4, v4, LJ27;

    .line 356
    .line 357
    :goto_6
    if-nez v4, :cond_c

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_e
    invoke-static {p1, v2, v1, v1}, LmXk;->f(Lw37;Ljava/util/ArrayList;LkFa;Ljava/lang/Boolean;)Lw37;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :sswitch_8
    check-cast p1, [Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    array-length v1, p1

    .line 373
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    array-length v1, p1

    .line 377
    :goto_7
    if-ge v2, v1, :cond_f

    .line 378
    .line 379
    aget-object v4, p1, v2

    .line 380
    .line 381
    check-cast v4, LDpd;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/2addr v2, v3

    .line 387
    goto :goto_7

    .line 388
    :cond_f
    return-object v0

    .line 389
    :sswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 390
    .line 391
    new-instance v0, LlM6;

    .line 392
    .line 393
    invoke-direct {v0, p1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :sswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 398
    .line 399
    new-instance v0, LzGj;

    .line 400
    .line 401
    sget-object v1, Lcom/snap/modules/memories/backup/UploadErrorCode;->MISS_UPLOAD_SESSION:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 402
    .line 403
    sget-object v2, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->ABORT_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 404
    .line 405
    const/4 v3, 0x4

    .line 406
    invoke-direct {v0, v1, p1, v2, v3}, LzGj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :sswitch_b
    check-cast p1, Luzb;

    .line 415
    .line 416
    new-instance v0, Lr4e;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    nop

    .line 423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x6 -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x11 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 11

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    sget-object v1, Lwgb;->b:Lwgb;

    .line 4
    .line 5
    iget-object v2, p1, LZl9;->b:LMqb;

    .line 6
    .line 7
    if-ne v2, v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, LZl9;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v2, "place_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v2, "bounding_box"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v9, 0xfe

    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, LRKk;->i(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)Lyab;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lyab;->a()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 53
    .line 54
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "sw"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x6

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v1, v4, v6, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "ne"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0, v6, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/16 v9, 0xe0

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static/range {v3 .. v9}, LRKk;->i(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)Lyab;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lyab;->a()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    move-object v10, v1

    .line 167
    :catch_0
    :cond_3
    :goto_0
    new-instance v0, LYoa;

    .line 168
    .line 169
    const/16 v1, 0x18

    .line 170
    .line 171
    invoke-direct {v0, v1, p1}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 175
    .line 176
    invoke-direct {p1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 181
    .line 182
    return-object p1
.end method

.method public declared-synchronized c(ILYUa;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LbS1;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public e(LV3;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, [B

    .line 2
    .line 3
    invoke-virtual {p1, p4, p2, p3}, LV3;->f(II[B)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p4, p2

    .line 7
    return p4
.end method

.method public f(LL4b;Z)LEC3;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LL4b;->i0:Z

    .line 3
    .line 4
    sget-object v2, Lvu9;->t:Lvu9;

    .line 5
    .line 6
    new-instance v1, LZH0;

    .line 7
    .line 8
    const/high16 v3, -0x53000000

    .line 9
    .line 10
    invoke-direct {v1, v3, v0}, LZH0;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Luld;

    .line 15
    .line 16
    sget-object v4, Luld;->Q:LtOc;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    new-instance v3, LKV1;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LxFc;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v10, 0xc0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v5, p1

    .line 40
    move v6, p2

    .line 41
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LEC3;

    .line 45
    .line 46
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, v1, p2}, LEC3;-><init>(LxFc;LuFc;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    if-eq v2, v3, :cond_8

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    if-eq v2, v3, :cond_7

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x5c

    .line 26
    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    if-le v2, v3, :cond_3

    .line 37
    .line 38
    :cond_1
    const/16 v3, 0x7f

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x9f

    .line 43
    .line 44
    if-le v2, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    const/16 v3, 0x2000

    .line 47
    .line 48
    if-lt v2, v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20ff

    .line 51
    .line 52
    if-gt v2, v3, :cond_4

    .line 53
    .line 54
    :cond_3
    const-string v3, "\\u"

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    const-string v3, "0123456789ABCDEF"

    .line 60
    .line 61
    shr-int/lit8 v4, v2, 0xc

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    shr-int/lit8 v4, v2, 0x8

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0xf

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    shr-int/lit8 v4, v2, 0x4

    .line 84
    .line 85
    and-int/lit8 v4, v4, 0xf

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, v2, 0xf

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    const-string v2, "\\n"

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    const-string v2, "\\t"

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    const-string v2, "\\b"

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v2, "\\\\"

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v2, "\\\""

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v2, "\\r"

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const-string v2, "\\f"

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string p2, "Impossible Exeption"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lmid;

    .line 3
    .line 4
    move-object v4, p4

    .line 5
    check-cast v4, LQA3;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, LpIj;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, LNvi;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LQV7;

    .line 15
    .line 16
    new-instance v0, LkIj;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LkIj;-><init>(LQV7;LNvi;LpIj;LQA3;Lmid;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, LD07;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    new-instance p1, LB07;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, LB07;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LP7j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p1, LT9c;

    .line 13
    .line 14
    new-instance v0, LN9c;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, LN9c;-><init>(LT9c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lwm4;

    .line 21
    .line 22
    check-cast p2, Lwm4;

    .line 23
    .line 24
    check-cast p3, Lwm4;

    .line 25
    .line 26
    check-cast p4, Lwm4;

    .line 27
    .line 28
    new-instance v0, Lzm4;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3, p4}, Lzm4;-><init>(Lwm4;Lwm4;Lwm4;Lwm4;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
