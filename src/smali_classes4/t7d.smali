.class public final Lt7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LTy3;

.field public final d:LDm5;

.field public final e:LnJe;


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
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lt7d;->f:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, LDpd;

    .line 16
    .line 17
    const-string v1, "https://www.netflix.com/"

    .line 18
    .line 19
    const-string v2, "com.netflix.mediaclient"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LDpd;

    .line 25
    .line 26
    const-string v2, "https://music.apple.com/"

    .line 27
    .line 28
    const-string v3, "com.apple.android.music"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LDpd;

    .line 34
    .line 35
    const-string v3, "https://music.youtube.com/"

    .line 36
    .line 37
    const-string v4, "com.google.android.apps.youtube.music"

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LDpd;

    .line 43
    .line 44
    const-string v4, "https://youtu.be/"

    .line 45
    .line 46
    const-string v5, "com.google.android.youtube"

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LDpd;

    .line 52
    .line 53
    const-string v6, "https://youtube.com/"

    .line 54
    .line 55
    invoke-direct {v4, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    new-array v5, v5, [LDpd;

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
    invoke-static {v5}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lt7d;->g:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyPf;LmGc;LTy3;LDm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lt7d;->b:LmGc;

    .line 7
    .line 8
    iput-object p4, p0, Lt7d;->c:LTy3;

    .line 9
    .line 10
    iput-object p5, p0, Lt7d;->d:LDm5;

    .line 11
    .line 12
    sget-object p1, LJ04;->Z:LJ04;

    .line 13
    .line 14
    check-cast p2, LTT5;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "OpenUrlAction"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lt7d;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 24

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
    sget-object v6, Lt7d;->f:Ljava/util/Set;

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
    invoke-static {v8, v7, v5}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-object v7, v0, Lt7d;->a:Landroid/content/Context;

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
    invoke-virtual {v0, v6, v3}, Lt7d;->b(Landroid/content/Intent;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
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
    sget-object v7, Lt7d;->g:Ljava/lang/Object;

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
    invoke-static {v6, v10, v5}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v8, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    invoke-static {v11, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v11, Lewj;->a:Lewj;

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
    iget-object v7, v0, Lt7d;->d:LDm5;

    .line 216
    .line 217
    invoke-interface {v7, v2}, LDm5;->a(Landroid/net/Uri;)LBm5;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    invoke-interface {v7}, LBm5;->h()LGl5;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    invoke-interface {v7, v2, v9}, LGl5;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v8, Ls4b;

    .line 234
    .line 235
    const/16 v9, 0xc

    .line 236
    .line 237
    invoke-direct {v8, v9}, Ls4b;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Ls7d;

    .line 241
    .line 242
    invoke-direct {v9, v2, v5, v1}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8, v9, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    const/16 v23, 0x1

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iget-object v7, v0, Lt7d;->c:LTy3;

    .line 267
    .line 268
    iget-object v8, v7, LTy3;->c:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v13, v8

    .line 271
    check-cast v13, LJo5;

    .line 272
    .line 273
    sget-object v8, LiP6;->a:LiP6;

    .line 274
    .line 275
    :try_start_3
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v13, v10}, LJo5;->c(Landroid/net/Uri;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_a

    .line 284
    .line 285
    new-instance v12, LmL;

    .line 286
    .line 287
    iget-object v15, v13, LJo5;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 288
    .line 289
    iget-object v14, v13, LJo5;->b:LiVi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 290
    .line 291
    const/16 v23, 0x1

    .line 292
    .line 293
    :try_start_4
    iget-object v4, v13, LJo5;->d:Lmjg;

    .line 294
    .line 295
    iget-object v9, v13, LJo5;->e:LcH8;

    .line 296
    .line 297
    move-object/from16 v16, v4

    .line 298
    .line 299
    move-object/from16 v17, v9

    .line 300
    .line 301
    invoke-direct/range {v12 .. v17}, LmL;-><init>(LJo5;LiVi;Lcom/snap/core/application/SnapResourcesContextWrapper;Lmjg;LcH8;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 302
    .line 303
    .line 304
    :try_start_5
    sget-object v4, LAA3;->q0:LAA3;

    .line 305
    .line 306
    invoke-virtual {v13, v10, v4}, LJo5;->b(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v13, LJo5;->f:Lu09;

    .line 310
    .line 311
    invoke-virtual {v4}, Lu09;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v9, LDpd;

    .line 316
    .line 317
    const-string v10, "Accept-Language"

    .line 318
    .line 319
    invoke-direct {v9, v10, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v4, LDpd;

    .line 323
    .line 324
    const-string v10, "x-amz-customer-ip-address"

    .line 325
    .line 326
    const-string v13, "127.0.0.1"

    .line 327
    .line 328
    invoke-direct {v4, v10, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v10, 0x2

    .line 332
    new-array v10, v10, [LDpd;

    .line 333
    .line 334
    aput-object v9, v10, v5

    .line 335
    .line 336
    aput-object v4, v10, v23

    .line 337
    .line 338
    invoke-static {v10}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 342
    move-object/from16 v19, v8

    .line 343
    .line 344
    move-object v15, v12

    .line 345
    goto :goto_6

    .line 346
    :catch_2
    move-object v9, v12

    .line 347
    goto :goto_5

    .line 348
    :catch_3
    :goto_4
    const/4 v9, 0x0

    .line 349
    goto :goto_5

    .line 350
    :cond_a
    const/16 v23, 0x1

    .line 351
    .line 352
    move-object/from16 v19, v8

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    goto :goto_6

    .line 356
    :catch_4
    const/16 v23, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :goto_5
    move-object/from16 v19, v8

    .line 360
    .line 361
    move-object v15, v9

    .line 362
    :goto_6
    new-instance v10, Lkkk;

    .line 363
    .line 364
    new-instance v12, LIM3;

    .line 365
    .line 366
    const/4 v4, 0x3

    .line 367
    invoke-direct {v12, v4}, LIM3;-><init>(I)V

    .line 368
    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const v21, -0x8000104

    .line 373
    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v22, 0x1f

    .line 384
    .line 385
    invoke-direct/range {v10 .. v22}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v7, LTy3;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LCBe;

    .line 391
    .line 392
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, LYmd;

    .line 397
    .line 398
    invoke-interface {v4, v10}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v7, Lmec;->t:Lmec;

    .line 403
    .line 404
    sget-object v8, LK8c;->B0:LK8c;

    .line 405
    .line 406
    invoke-virtual {v4, v7, v8, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 407
    .line 408
    .line 409
    :goto_7
    const/4 v3, 0x1

    .line 410
    goto :goto_8

    .line 411
    :cond_b
    const/16 v23, 0x1

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    :goto_8
    if-nez v3, :cond_d

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const-string v7, "tel:"

    .line 421
    .line 422
    invoke-static {v4, v7, v5}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_c

    .line 427
    .line 428
    new-instance v3, Landroid/content/Intent;

    .line 429
    .line 430
    const-string v4, "android.intent.action.DIAL"

    .line 431
    .line 432
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 436
    .line 437
    .line 438
    :goto_9
    const/4 v4, 0x1

    .line 439
    goto :goto_a

    .line 440
    :cond_c
    new-instance v4, Landroid/content/Intent;

    .line 441
    .line 442
    invoke-direct {v4, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_d

    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v5, "com.android.internal.app.ResolverActivity"

    .line 460
    .line 461
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_d

    .line 466
    .line 467
    new-instance v3, Landroid/content/Intent;

    .line 468
    .line 469
    invoke-direct {v3, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_d
    move v4, v3

    .line 477
    :goto_a
    return v4
.end method

.method public final b(Landroid/content/Intent;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 13

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    new-instance v1, LL4b;

    .line 4
    .line 5
    sget-object v2, LJ04;->Z:LJ04;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

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
    const/4 v9, 0x0

    .line 17
    const/16 v12, 0x7ff4

    .line 18
    .line 19
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, p0, Lt7d;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lt7d;->b:LmGc;

    .line 27
    .line 28
    const/16 v6, 0xf0

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1310f3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1310f2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LQYc;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2, p1}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f1310f4

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LpNc;->q0:LpNc;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0x1e

    .line 64
    .line 65
    invoke-static {v0, p1, v1, v2, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lu4e;

    .line 73
    .line 74
    iget-object v1, p0, Lt7d;->b:LmGc;

    .line 75
    .line 76
    iget-object v3, p1, LZa6;->m0:LxFc;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1, v3, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lt7d;->e:LnJe;

    .line 82
    .line 83
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lo2d;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, p0, v2, v0}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, p2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return-void
.end method
