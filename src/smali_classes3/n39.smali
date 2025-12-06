.class public final Ln39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LdNc;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lzl9;
.implements LmL0;
.implements LW1h;
.implements Le28;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ln39;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lww2;

    .line 5
    sget-object v1, LnFf;->a:Ljava/security/SecureRandom;

    const/16 v2, 0x20

    .line 6
    new-array v2, v2, [B

    .line 7
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    invoke-static {}, Lww2;->b()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lww2;-><init>([B[B)V

    iput-object v0, p0, Ln39;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln39;->a:I

    iput-object p2, p0, Ln39;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LMb1;Lasa;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Ln39;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln39;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnn9;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ln39;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    check-cast p1, LaN4;

    invoke-virtual {p1}, LaN4;->u()LPI3;

    move-result-object p1

    iput-object p1, p0, Ln39;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ln39;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LjE9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh4h;->p()LoY2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p2, p2, LoY2;->b:I

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lh4h;->a:Lv3h;

    .line 14
    .line 15
    invoke-virtual {p2}, Lv3h;->b2()Lg55;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    const-wide/16 v1, 0x5

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lh4h;->a:Lv3h;

    .line 32
    .line 33
    check-cast v1, Lf55;

    .line 34
    .line 35
    iget-object v1, v1, Lf55;->t:LlHe;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LJb9;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, v1, p1}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lg55;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Ln39;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, p0, Ln39;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lm3d;

    .line 20
    .line 21
    check-cast v8, Lzua;

    .line 22
    .line 23
    iget-object v0, v8, Lzua;->a:LI45;

    .line 24
    .line 25
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "/tryOnImage.png"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LgJe;

    .line 73
    .line 74
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    const/16 v4, 0x64

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v8, Lzua;->r0:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    const-string v1, "file://"

    .line 96
    .line 97
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v8, Lzua;->o0:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, LVI9;

    .line 104
    .line 105
    invoke-direct {v0, p1, v5, v8}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    check-cast v8, LMb1;

    .line 123
    .line 124
    iget-object p1, v8, LMb1;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 138
    .line 139
    :goto_0
    return-object v0

    .line 140
    :pswitch_2
    check-cast p1, Lhad;

    .line 141
    .line 142
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lib5;

    .line 145
    .line 146
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lq5b;

    .line 149
    .line 150
    invoke-virtual {p1}, Lq5b;->e()LMpg;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, LyM8;

    .line 159
    .line 160
    check-cast v8, LPpa;

    .line 161
    .line 162
    const/16 v1, 0x1c

    .line 163
    .line 164
    invoke-direct {v0, v1, v8}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 168
    .line 169
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LSi8;

    .line 197
    .line 198
    iget-object v2, v1, LSi8;->b:Ljava/lang/String;

    .line 199
    .line 200
    move-object v3, v8

    .line 201
    check-cast v3, Ljqa;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 207
    .line 208
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_2

    .line 213
    .line 214
    const-string v3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 215
    .line 216
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_2

    .line 221
    .line 222
    iget-object v1, v1, LSi8;->b:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    move-object v1, v4

    .line 226
    :goto_2
    if-eqz v1, :cond_1

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    return-object v0

    .line 233
    :pswitch_4
    check-cast p1, Ldpa;

    .line 234
    .line 235
    iget-boolean v0, p1, Ldpa;->c:Z

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object p1, p1, Ldpa;->b:[LtDe;

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    array-length v1, p1

    .line 244
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    array-length v1, p1

    .line 248
    :goto_3
    if-ge v6, v1, :cond_4

    .line 249
    .line 250
    aget-object v2, p1, v6

    .line 251
    .line 252
    invoke-static {v2}, Lkgk;->n(LtDe;)LPjg;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/2addr v6, v7

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 262
    .line 263
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_5
    check-cast v8, Lwpa;

    .line 269
    .line 270
    iget-object p1, v8, Lwpa;->b:Lfpa;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 276
    .line 277
    new-array v0, v3, [LBN7;

    .line 278
    .line 279
    sget-object v1, LBN7;->b:LBN7;

    .line 280
    .line 281
    aput-object v1, v0, v6

    .line 282
    .line 283
    sget-object v1, LBN7;->c:LBN7;

    .line 284
    .line 285
    aput-object v1, v0, v7

    .line 286
    .line 287
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p1, Lfpa;->a:LrR7;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LrR7;->v(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p1, Lfpa;->b:LBre;

    .line 298
    .line 299
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 304
    .line 305
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LLfg;->c1:LLfg;

    .line 309
    .line 310
    iget-object v3, p1, Lfpa;->d:LpC3;

    .line 311
    .line 312
    invoke-interface {v3, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 321
    .line 322
    invoke-direct {v9, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LLfg;->d1:LLfg;

    .line 326
    .line 327
    invoke-interface {v3, v0}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 336
    .line 337
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lvk9;

    .line 341
    .line 342
    invoke-direct {v0, v2, p1}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v9, v3, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Lvpa;

    .line 350
    .line 351
    invoke-direct {v0, v8, v6}, Lvpa;-><init>(Lwpa;I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 355
    .line 356
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, LVga;->c:LVga;

    .line 360
    .line 361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 362
    .line 363
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, LYga;->c:LYga;

    .line 367
    .line 368
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 369
    .line 370
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    new-instance p1, LSQ5;

    .line 374
    .line 375
    iget-object v0, v8, Lwpa;->a:Lmpa;

    .line 376
    .line 377
    invoke-direct {p1, v0}, LSQ5;-><init>(Lmpa;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 381
    .line 382
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Leha;->c:Leha;

    .line 386
    .line 387
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 388
    .line 389
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Lvpa;

    .line 393
    .line 394
    invoke-direct {p1, v8, v7}, Lvpa;-><init>(Lwpa;I)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 398
    .line 399
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 400
    .line 401
    .line 402
    move-object p1, v0

    .line 403
    :goto_4
    return-object p1

    .line 404
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    check-cast p1, Ljava/lang/Iterable;

    .line 407
    .line 408
    check-cast v8, Ljoa;

    .line 409
    .line 410
    iget-object v2, v8, Ljoa;->a:Ltpa;

    .line 411
    .line 412
    new-instance v3, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_6

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LPjg;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v4, LEca;

    .line 441
    .line 442
    const/4 v5, 0x5

    .line 443
    invoke-direct {v4, v2, v5, v1}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v2, Ltpa;->a:LUAg;

    .line 447
    .line 448
    const-string v5, "insertOrReplaceList"

    .line 449
    .line 450
    invoke-virtual {v1, v5, v4}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v2}, Ltpa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-instance v5, Lcca;

    .line 463
    .line 464
    invoke-direct {v5, v0, v2}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 468
    .line 469
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 473
    .line 474
    invoke-direct {v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 482
    .line 483
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 484
    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    check-cast v8, LuY5;

    .line 494
    .line 495
    invoke-virtual {v8}, LuY5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v1, LhMi;->e0:LhMi;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 505
    .line 506
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, LFI5;

    .line 510
    .line 511
    const/16 v1, 0xf

    .line 512
    .line 513
    invoke-direct {v0, p1, v1}, LFI5;-><init>(ZI)V

    .line 514
    .line 515
    .line 516
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 517
    .line 518
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_7
    check-cast p1, Lhad;

    .line 523
    .line 524
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LO1f;

    .line 527
    .line 528
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lgx3;

    .line 531
    .line 532
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v4, LzB3;->n:LyB3;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v4, LyB3;->b:LzB3;

    .line 544
    .line 545
    const-class v5, LN1f;

    .line 546
    .line 547
    invoke-interface {v4, v5, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 548
    .line 549
    .line 550
    const-string v9, "plus/src/common/utils/products/context"

    .line 551
    .line 552
    invoke-virtual {p1, v9, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v4, v5, v2, p1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Ldu3;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 566
    .line 567
    .line 568
    check-cast p1, LN1f;

    .line 569
    .line 570
    invoke-virtual {p1, v1}, LN1f;->a(LO1f;)LP1f;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1}, LP1f;->b()Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    check-cast v8, LjZ9;

    .line 579
    .line 580
    invoke-virtual {v1}, LO1f;->b()Lcom/snap/plus/SubscriptionInfo;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lcom/snap/plus/SubscriptionInfo;->a()D

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    double-to-int v2, v4

    .line 589
    invoke-virtual {v1}, LO1f;->a()Lcom/snap/plus/AvailabilityState;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-nez p1, :cond_7

    .line 594
    .line 595
    sget-object p1, LF6i;->Y:LF6i;

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_7
    sget-object p1, Lcom/snap/plus/AvailabilityState;->NotAvailable:Lcom/snap/plus/AvailabilityState;

    .line 599
    .line 600
    if-ne v1, p1, :cond_8

    .line 601
    .line 602
    sget-object p1, LF6i;->X:LF6i;

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_8
    if-ne v2, v0, :cond_9

    .line 606
    .line 607
    sget-object p1, LF6i;->b:LF6i;

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_9
    const/4 p1, 0x7

    .line 611
    if-ne v2, p1, :cond_a

    .line 612
    .line 613
    sget-object p1, LF6i;->c:LF6i;

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-array v1, v3, [Ljava/lang/Integer;

    .line 625
    .line 626
    aput-object p1, v1, v6

    .line 627
    .line 628
    aput-object v0, v1, v7

    .line 629
    .line 630
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-nez p1, :cond_b

    .line 643
    .line 644
    sget-object p1, LF6i;->t:LF6i;

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_b
    sget-object p1, LF6i;->a:LF6i;

    .line 648
    .line 649
    :goto_6
    iget-object v0, v8, LjZ9;->e:Ld25;

    .line 650
    .line 651
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LaA8;

    .line 656
    .line 657
    sget-object v1, LABd;->Z:LABd;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v3, "eligible_type"

    .line 664
    .line 665
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 670
    .line 671
    .line 672
    return-object p1

    .line 673
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    check-cast v8, LTQ9;

    .line 680
    .line 681
    iget-object v0, v8, LTQ9;->b:LI4a;

    .line 682
    .line 683
    iget v0, v0, LI4a;->h:I

    .line 684
    .line 685
    invoke-static {v0}, Llva;->L(I)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_d

    .line 690
    .line 691
    if-ne v0, v7, :cond_c

    .line 692
    .line 693
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 694
    .line 695
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_c
    new-instance p1, LFzc;

    .line 700
    .line 701
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 702
    .line 703
    .line 704
    throw p1

    .line 705
    :cond_d
    iget-object v0, v8, LTQ9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 706
    .line 707
    :goto_7
    if-eqz p1, :cond_e

    .line 708
    .line 709
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    return-object p1

    .line 718
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 719
    .line 720
    move-object v0, p1

    .line 721
    check-cast v0, Ljava/util/List;

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Iterable;

    .line 724
    .line 725
    instance-of v1, v0, Ljava/util/Collection;

    .line 726
    .line 727
    if-eqz v1, :cond_f

    .line 728
    .line 729
    move-object v1, v0

    .line 730
    check-cast v1, Ljava/util/Collection;

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_f

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_11

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LtL9;

    .line 754
    .line 755
    invoke-static {v1}, LVok;->e(LtL9;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_10

    .line 760
    .line 761
    const/4 v6, 0x1

    .line 762
    :cond_11
    :goto_8
    if-eqz v6, :cond_12

    .line 763
    .line 764
    check-cast v8, Ly86;

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_12
    sget-object v8, LoG7;->c:LoG7;

    .line 768
    .line 769
    :goto_9
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 770
    .line 771
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 772
    .line 773
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    check-cast v8, Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 777
    .line 778
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    return-object p1

    .line 783
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 784
    .line 785
    check-cast v8, LYJ9;

    .line 786
    .line 787
    iget-object v0, v8, LYJ9;->a:Lake;

    .line 788
    .line 789
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LOg1;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    new-instance v1, LRs1;

    .line 799
    .line 800
    const/4 v2, 0x6

    .line 801
    invoke-direct {v1, v6, v4, v2}, LRs1;-><init>(ZLjava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v0, LOg1;->a:Lake;

    .line 805
    .line 806
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lpk1;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v2, LZ70;

    .line 816
    .line 817
    invoke-direct {v2, p1, v7}, LZ70;-><init>(Ljava/util/List;I)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 821
    .line 822
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 823
    .line 824
    .line 825
    new-instance v2, LlT0;

    .line 826
    .line 827
    const/16 v4, 0x16

    .line 828
    .line 829
    invoke-direct {v2, v0, v4, v1}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 833
    .line 834
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 835
    .line 836
    .line 837
    new-instance v2, LW70;

    .line 838
    .line 839
    invoke-direct {v2, v7, v0, p1}, LW70;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 843
    .line 844
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 845
    .line 846
    .line 847
    return-object p1

    .line 848
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 849
    .line 850
    check-cast p1, Ljava/lang/Iterable;

    .line 851
    .line 852
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v0}, LFdb;->d0(I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-ge v0, v5, :cond_13

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_13
    move v5, v0

    .line 864
    :goto_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_14

    .line 878
    .line 879
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    move-object v2, v1

    .line 884
    check-cast v2, Lc78;

    .line 885
    .line 886
    iget-wide v2, v2, Lc78;->a:J

    .line 887
    .line 888
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    goto :goto_b

    .line 896
    :cond_14
    check-cast v8, LVG9;

    .line 897
    .line 898
    iput-object v0, v8, LVG9;->h:Ljava/lang/Object;

    .line 899
    .line 900
    sget-object p1, Li7j;->a:Li7j;

    .line 901
    .line 902
    return-object p1

    .line 903
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 904
    .line 905
    check-cast v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 906
    .line 907
    return-object v8

    .line 908
    :pswitch_d
    instance-of v0, p1, Lisc;

    .line 909
    .line 910
    if-eqz v0, :cond_15

    .line 911
    .line 912
    new-instance v0, LZ39;

    .line 913
    .line 914
    check-cast v8, LGo;

    .line 915
    .line 916
    check-cast p1, Lisc;

    .line 917
    .line 918
    invoke-direct {v0, p1, v2, v8}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 922
    .line 923
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 924
    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 928
    .line 929
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    move-object p1, v0

    .line 933
    :goto_c
    return-object p1

    .line 934
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    if-eqz p1, :cond_16

    .line 941
    .line 942
    check-cast v8, Lps9;

    .line 943
    .line 944
    iget-object p1, v8, Lps9;->h0:Lio/reactivex/rxjava3/core/Single;

    .line 945
    .line 946
    sget-object v0, LBT5;->v0:LBT5;

    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 952
    .line 953
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 954
    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 958
    .line 959
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 960
    .line 961
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :goto_d
    return-object v1

    .line 965
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 966
    .line 967
    check-cast v8, Lsn9;

    .line 968
    .line 969
    invoke-virtual {v8, p1, v7}, Lsn9;->c(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    return-object p1

    .line 974
    :pswitch_10
    check-cast p1, LFRb;

    .line 975
    .line 976
    iget-object p1, p1, LFRb;->w:Ljava/lang/Object;

    .line 977
    .line 978
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    check-cast p1, Ljava/lang/Number;

    .line 983
    .line 984
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 985
    .line 986
    .line 987
    move-result p1

    .line 988
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v8, LRl9;

    .line 993
    .line 994
    iget-object v1, v8, LRl9;->u0:LVsi;

    .line 995
    .line 996
    iput p1, v1, LVsi;->j0:F

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_11
    check-cast p1, Luzh;

    .line 1000
    .line 1001
    new-instance v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 1002
    .line 1003
    check-cast v8, Lak9;

    .line 1004
    .line 1005
    invoke-static {v8}, Lak9;->f(Lak9;)Lbke;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Landroid/content/Context;

    .line 1014
    .line 1015
    const/4 v4, 0x6

    .line 1016
    const/4 v5, 0x0

    .line 1017
    const/4 v2, 0x0

    .line 1018
    const/4 v3, 0x0

    .line 1019
    invoke-direct/range {v0 .. v5}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1023
    .line 1024
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1, v0, v0}, Luzh;->c3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    sget-object v0, Lp99;->d:Lp99;

    .line 1032
    .line 1033
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    return-object p1

    .line 1038
    :pswitch_12
    check-cast p1, Lhad;

    .line 1039
    .line 1040
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Ljava/lang/Boolean;

    .line 1043
    .line 1044
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast p1, Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_17

    .line 1053
    .line 1054
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1055
    .line 1056
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1057
    .line 1058
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    if-lez p1, :cond_18

    .line 1067
    .line 1068
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1071
    .line 1072
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :cond_18
    check-cast v8, LiV0;

    .line 1077
    .line 1078
    iget-object p1, v8, LiV0;->b:Lake;

    .line 1079
    .line 1080
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    check-cast p1, Lhb9;

    .line 1085
    .line 1086
    invoke-interface {p1}, Lhb9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    sget-object v0, LhS5;->v0:LhS5;

    .line 1091
    .line 1092
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1093
    .line 1094
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1095
    .line 1096
    .line 1097
    move-object v0, v1

    .line 1098
    :goto_e
    return-object v0

    .line 1099
    :pswitch_13
    check-cast p1, Lyp6;

    .line 1100
    .line 1101
    new-instance v0, Lzp6;

    .line 1102
    .line 1103
    check-cast v8, LBDc;

    .line 1104
    .line 1105
    invoke-direct {v0, v8, p1}, Lzp6;-><init>(LBDc;Lyp6;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 1110
    .line 1111
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    check-cast v8, LDA7;

    .line 1116
    .line 1117
    if-nez p1, :cond_19

    .line 1118
    .line 1119
    new-instance p1, Lr1f;

    .line 1120
    .line 1121
    iget-object v0, v8, LDA7;->X:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LWEd;

    .line 1124
    .line 1125
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1126
    .line 1127
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1128
    .line 1129
    invoke-direct {p1, v1, v0}, Lr1f;-><init>(II)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_f

    .line 1133
    :cond_19
    int-to-float p1, p1

    .line 1134
    iget-object v0, v8, LDA7;->X:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LWEd;

    .line 1137
    .line 1138
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1139
    .line 1140
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1141
    .line 1142
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    int-to-float v0, v0

    .line 1147
    div-float/2addr p1, v0

    .line 1148
    new-instance v0, Lr1f;

    .line 1149
    .line 1150
    iget-object v1, v8, LDA7;->X:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, LWEd;

    .line 1153
    .line 1154
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1155
    .line 1156
    int-to-float v2, v2

    .line 1157
    mul-float v2, v2, p1

    .line 1158
    .line 1159
    float-to-int v2, v2

    .line 1160
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1161
    .line 1162
    int-to-float v1, v1

    .line 1163
    mul-float v1, v1, p1

    .line 1164
    .line 1165
    float-to-int p1, v1

    .line 1166
    invoke-direct {v0, v2, p1}, Lr1f;-><init>(II)V

    .line 1167
    .line 1168
    .line 1169
    move-object p1, v0

    .line 1170
    :goto_f
    return-object p1

    .line 1171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(LbD8;I)Z
    .locals 6

    .line 1
    sget v0, LEA1;->a:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p1, LbD8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LCl9;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    and-int/2addr p2, v3

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, LCl9;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, LCl9;->getDescription()Landroid/content/ClipDescription;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lcom/snap/messaging/chat/features/input/InputBarEditText;->j0:I

    .line 25
    .line 26
    iget-object v0, p0, Ln39;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/snap/messaging/chat/features/input/InputBarEditText;->n(Landroid/content/ClipDescription;)LLtb;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v1, LLtb;->A0:LLtb;

    .line 35
    .line 36
    if-eq p2, v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lc37;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance v2, LDX6;

    .line 45
    .line 46
    invoke-direct {v2, p1}, LDX6;-><init>(LbD8;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, p2, v4, v5}, Lc37;-><init>(Lb37;LLtb;J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/snap/messaging/chat/features/input/InputBarEditText;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln39;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lgp5;

    .line 4
    .line 5
    iget-object v0, p1, Lgp5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lake;

    .line 8
    .line 9
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LOa1;

    .line 14
    .line 15
    new-instance v1, LNxe;

    .line 16
    .line 17
    invoke-direct {v1}, LNxe;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, LOxe;->t:LOxe;

    .line 21
    .line 22
    iput-object v2, v1, LNxe;->j:LOxe;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lgp5;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LrH9;

    .line 30
    .line 31
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LaA8;

    .line 36
    .line 37
    sget-object v0, Lta9;->c:Lta9;

    .line 38
    .line 39
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 10

    .line 1
    iget-object v0, p1, Lzm9;->c:LdXc;

    .line 2
    .line 3
    invoke-static {v0}, LCok;->l(LdXc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "model story id is null"

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v3, p0, Ln39;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LFm9;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, LFm9;->h(Lzm9;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance p1, LyR6;

    .line 29
    .line 30
    new-instance v0, Lhdf;

    .line 31
    .line 32
    const-string v2, "Group min snaps from start or between ads rule"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lhdf;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0, v1}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v4, p1, Lzm9;->i:LPl;

    .line 46
    .line 47
    invoke-interface {v4, v0}, LPl;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v3, p1, v5}, LFm9;->d(Lzm9;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3, p1, v6}, LFm9;->d(Lzm9;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    invoke-interface {v4, v0}, LPl;->C(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v6

    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq p1, v3, :cond_4

    .line 71
    .line 72
    if-lt v0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sub-int/2addr p1, v0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "remaining snap: "

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v8, p1

    .line 91
    move-object v6, v0

    .line 92
    move-object v7, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    move-object v6, v2

    .line 95
    move-object v7, v6

    .line 96
    move-object v8, v7

    .line 97
    const/4 v5, 0x1

    .line 98
    :goto_3
    new-instance p1, LyR6;

    .line 99
    .line 100
    new-instance v3, Lgdf;

    .line 101
    .line 102
    const-string v4, "Group min snaps from start or between ads rule"

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-direct/range {v3 .. v9}, Lgdf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0, v5}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln39;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAja;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld8;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Ln39;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxd9;

    .line 10
    .line 11
    iget-object v0, v0, Lxd9;->e0:Lzd9;

    .line 12
    .line 13
    iget-boolean v1, v0, Lzd9;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, LpR7;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v1, v2}, LpR7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LXGf;

    .line 58
    .line 59
    iget-object v3, v2, LXGf;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, v2, LXGf;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3, v4, v0}, LvUi;->f(LXGf;ZLjava/lang/String;Lzd9;)Ltd9;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v1
.end method
