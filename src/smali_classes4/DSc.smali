.class public final LDSc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:Lzz3;

.field public final d:Lhg5;

.field public final e:LBre;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "http://play.google.com/"

    .line 2
    .line 3
    const-string v1, "https://play.google.com/"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LDSc;->f:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lhad;

    .line 16
    .line 17
    const-string v1, "https://www.netflix.com/"

    .line 18
    .line 19
    const-string v2, "com.netflix.mediaclient"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lhad;

    .line 25
    .line 26
    const-string v2, "https://music.apple.com/"

    .line 27
    .line 28
    const-string v3, "com.apple.android.music"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lhad;

    .line 34
    .line 35
    const-string v3, "https://music.youtube.com/"

    .line 36
    .line 37
    const-string v4, "com.google.android.apps.youtube.music"

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lhad;

    .line 43
    .line 44
    const-string v4, "https://youtu.be/"

    .line 45
    .line 46
    const-string v5, "com.google.android.youtube"

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lhad;

    .line 52
    .line 53
    const-string v6, "https://youtube.com/"

    .line 54
    .line 55
    invoke-direct {v4, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    new-array v5, v5, [Lhad;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v0, v5, v6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v5, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v5, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v3, v5, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v4, v5, v0

    .line 75
    .line 76
    invoke-static {v5}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LDSc;->g:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LTqc;Lzz3;Lhg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDSc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LDSc;->b:LTqc;

    .line 7
    .line 8
    iput-object p4, p0, LDSc;->c:Lzz3;

    .line 9
    .line 10
    iput-object p5, p0, LDSc;->d:Lhg5;

    .line 11
    .line 12
    sget-object p1, LlW3;->Z:LlW3;

    .line 13
    .line 14
    check-cast p2, LIP5;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "OpenUrlAction"

    .line 20
    .line 21
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LDSc;->e:LBre;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, LDSc;->f:Ljava/util/Set;

    .line 12
    .line 13
    instance-of v7, v6, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8, v7, v5}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v0, LDSc;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0, v6, v3}, LDSc;->b(Landroid/content/Intent;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, LDSc;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v10, v5}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v6, v9

    .line 122
    :goto_1
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :try_start_1
    invoke-virtual {v7, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/high16 v10, 0x10000

    .line 144
    .line 145
    invoke-virtual {v8, v7, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v11, 0xa

    .line 154
    .line 155
    invoke-static {v8, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 177
    .line 178
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 179
    .line 180
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 181
    .line 182
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v11, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :catch_0
    nop

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    sget-object v11, Li7j;->a:Li7j;

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    :goto_3
    const-string v6, "android.intent.action.VIEW"

    .line 203
    .line 204
    if-eqz p3, :cond_8

    .line 205
    .line 206
    new-instance v3, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-direct {v3, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    :catch_1
    return v4

    .line 215
    :cond_8
    iget-object v7, v0, LDSc;->d:Lhg5;

    .line 216
    .line 217
    invoke-interface {v7, v2}, Lhg5;->a(Landroid/net/Uri;)Lfg5;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    invoke-interface {v7}, Lfg5;->h()Lmf5;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    invoke-interface {v7, v2, v9}, Lmf5;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v8, LiG8;

    .line 234
    .line 235
    const/16 v9, 0x11

    .line 236
    .line 237
    invoke-direct {v8, v9}, LiG8;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v9, LfGc;

    .line 241
    .line 242
    const/4 v10, 0x5

    .line 243
    invoke-direct {v9, v2, v10, v1}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8, v9, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v7, v0, LDSc;->c:Lzz3;

    .line 266
    .line 267
    sget-object v8, LuL6;->a:LuL6;

    .line 268
    .line 269
    if-eqz p5, :cond_b

    .line 270
    .line 271
    const-string v10, "https://www.amazon.com"

    .line 272
    .line 273
    invoke-static {v11, v10, v5}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_a

    .line 278
    .line 279
    const-string v10, "https://web.shop-external.amazon"

    .line 280
    .line 281
    invoke-static {v11, v10, v5}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_b

    .line 286
    .line 287
    :cond_a
    new-instance v12, LoJ;

    .line 288
    .line 289
    iget-object v8, v7, Lzz3;->c:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v13, v8

    .line 292
    check-cast v13, Lmi5;

    .line 293
    .line 294
    iget-object v15, v13, Lmi5;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 295
    .line 296
    iget-object v8, v13, Lmi5;->d:LkZf;

    .line 297
    .line 298
    iget-object v9, v13, Lmi5;->e:LaA8;

    .line 299
    .line 300
    iget-object v14, v13, Lmi5;->b:Lfwi;

    .line 301
    .line 302
    move-object/from16 v16, v8

    .line 303
    .line 304
    move-object/from16 v17, v9

    .line 305
    .line 306
    invoke-direct/range {v12 .. v17}, LoJ;-><init>(Lmi5;Lfwi;Lcom/snap/mushroom/app/MushroomApplication;LkZf;LaA8;)V

    .line 307
    .line 308
    .line 309
    sget-object v8, LCq3;->n0:LCq3;

    .line 310
    .line 311
    invoke-virtual {v13, v8}, Lmi5;->a(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    iget-object v8, v13, Lmi5;->f:LGS8;

    .line 315
    .line 316
    invoke-virtual {v8}, LGS8;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v9, Lhad;

    .line 321
    .line 322
    const-string v10, "Accept-Language"

    .line 323
    .line 324
    invoke-direct {v9, v10, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Lhad;

    .line 328
    .line 329
    const-string v10, "x-amz-customer-ip-address"

    .line 330
    .line 331
    const-string v13, "127.0.0.1"

    .line 332
    .line 333
    invoke-direct {v8, v10, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/4 v10, 0x2

    .line 337
    new-array v10, v10, [Lhad;

    .line 338
    .line 339
    aput-object v9, v10, v5

    .line 340
    .line 341
    aput-object v8, v10, v4

    .line 342
    .line 343
    invoke-static {v10}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object v15, v12

    .line 348
    :goto_4
    move-object/from16 v19, v8

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move-object v15, v9

    .line 352
    goto :goto_4

    .line 353
    :goto_5
    new-instance v10, LwUj;

    .line 354
    .line 355
    new-instance v12, LfJ3;

    .line 356
    .line 357
    const/4 v8, 0x3

    .line 358
    invoke-direct {v12, v8}, LfJ3;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const v21, -0x8000104

    .line 364
    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v22, 0x1f

    .line 375
    .line 376
    invoke-direct/range {v10 .. v22}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 377
    .line 378
    .line 379
    iget-object v7, v7, Lzz3;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, Lake;

    .line 382
    .line 383
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, LJ7d;

    .line 388
    .line 389
    invoke-interface {v7, v10}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    sget-object v8, LxCb;->A:LxCb;

    .line 394
    .line 395
    sget-object v9, LjAc;->Y:LjAc;

    .line 396
    .line 397
    invoke-virtual {v7, v8, v9, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 398
    .line 399
    .line 400
    :goto_6
    const/4 v3, 0x1

    .line 401
    goto :goto_7

    .line 402
    :cond_c
    const/4 v3, 0x0

    .line 403
    :goto_7
    if-nez v3, :cond_e

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const-string v8, "tel:"

    .line 410
    .line 411
    invoke-static {v7, v8, v5}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_d

    .line 416
    .line 417
    new-instance v3, Landroid/content/Intent;

    .line 418
    .line 419
    const-string v5, "android.intent.action.DIAL"

    .line 420
    .line 421
    invoke-direct {v3, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_d
    new-instance v5, Landroid/content/Intent;

    .line 429
    .line 430
    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v5, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const-string v7, "com.android.internal.app.ResolverActivity"

    .line 448
    .line 449
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_e

    .line 454
    .line 455
    new-instance v3, Landroid/content/Intent;

    .line 456
    .line 457
    invoke-direct {v3, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_e
    move v4, v3

    .line 465
    :goto_8
    return v4
.end method

.method public final b(Landroid/content/Intent;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 12

    .line 1
    new-instance v0, LO76;

    .line 2
    .line 3
    new-instance v1, LcSa;

    .line 4
    .line 5
    sget-object v2, LlW3;->Z:LlW3;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const-string v3, "OpenUrlAction"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v11, 0x3ff4

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, v1

    .line 23
    iget-object v1, p0, LDSc;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, LDSc;->b:LTqc;

    .line 26
    .line 27
    const/16 v6, 0xf0

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f13104d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f13104c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LbGc;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2, p1}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f13104e

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LVqc;->w0:LVqc;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0x1e

    .line 64
    .line 65
    invoke-static {v0, p1, v1, v2, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LfNd;

    .line 73
    .line 74
    iget-object v1, p0, LDSc;->b:LTqc;

    .line 75
    .line 76
    iget-object v3, p1, LP76;->m0:Lcqc;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1, v3, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LDSc;->e:LBre;

    .line 82
    .line 83
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, LSsc;

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, p0, v0, v3, v2}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, p2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-void
.end method
