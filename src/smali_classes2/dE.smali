.class public final LdE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lmmc;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LdE;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LdE;->a:I

    iput-object p1, p0, LdE;->c:Ljava/lang/String;

    iput-boolean p2, p0, LdE;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LdE;->a:I

    iput-boolean p1, p0, LdE;->b:Z

    iput-object p2, p0, LdE;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LdE;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, LdE;->b:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v5, 0x80

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v4, "<not-found>"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    const-string v3, "lib"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, ".so"

    .line 38
    .line 39
    invoke-static {v2, v4, v1}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/2addr v3, v4

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v4, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v5, Ljava/lang/String;

    .line 57
    .line 58
    aput-object v5, v4, v1

    .line 59
    .line 60
    const-string v5, "findLibrary"

    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x3

    .line 77
    sub-int/2addr v5, v6

    .line 78
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_1
    const-string p1, "Bad filename: "

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LdE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lxa0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxa0;->f()Lv14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LdE;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, LdE;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lv14;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LdE2;

    .line 23
    .line 24
    iget-object v0, p0, LdE;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p0, LdE;->b:Z

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LdE2;->A(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, LdE2;

    .line 36
    .line 37
    iget-object v0, p0, LdE;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v1, p0, LdE;->b:Z

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, LdE2;->A(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, LdE2;

    .line 49
    .line 50
    iget-object v0, p0, LdE;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, p0, LdE;->b:Z

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, LdE2;->A(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, LdE2;

    .line 60
    .line 61
    iget-object v0, p0, LdE;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v1, p0, LdE;->b:Z

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, LdE2;->A(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_5
    move-object v0, p1

    .line 73
    check-cast v0, Ldn8;

    .line 74
    .line 75
    iget-boolean p1, p0, LdE;->b:Z

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const-string p1, "TIMELINE"

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    move-object v3, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    sget-object v8, LJjb;->a:LJjb;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v12, 0xe70

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v2, p0, LdE;->c:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const-string v7, "MEMORIES"

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static/range {v0 .. v12}, LXqk;->a(Ldn8;LKH6;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;LJjb;LT38;LjCg;ZI)LSm2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 110
    .line 111
    iget-object v0, p0, LdE;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LtUg;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object v1, p1, LtUg;->c:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move-object v1, v0

    .line 126
    :goto_2
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-lez v2, :cond_3

    .line 133
    .line 134
    :cond_2
    :goto_3
    move-object v4, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object v1, p1, LtUg;->b:Lsqj;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    :cond_4
    const-string v1, ""

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    new-instance v2, LYy6;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object v1, p1, LtUg;->d:Ljava/lang/String;

    .line 156
    .line 157
    move-object v5, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move-object v5, v0

    .line 160
    :goto_5
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object v0, p1, LtUg;->e:Ljava/lang/String;

    .line 163
    .line 164
    :cond_6
    move-object v6, v0

    .line 165
    iget-boolean v7, p0, LdE;->b:Z

    .line 166
    .line 167
    iget-object v3, p0, LdE;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct/range {v2 .. v7}, LYy6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Ld3d;

    .line 173
    .line 174
    invoke-direct {p1, v2}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_7
    check-cast p1, LLSg;

    .line 179
    .line 180
    iget-object v0, p1, LLSg;->c:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-lez v1, :cond_8

    .line 189
    .line 190
    :cond_7
    :goto_6
    move-object v3, v0

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    iget-object v0, p1, LLSg;->b:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    const-string v0, ""

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_7
    new-instance v1, LYy6;

    .line 200
    .line 201
    iget-object v4, p1, LLSg;->f:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, p1, LLSg;->k:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, p0, LdE;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v6, p0, LdE;->b:Z

    .line 208
    .line 209
    invoke-direct/range {v1 .. v6}, LYy6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Ld3d;

    .line 213
    .line 214
    invoke-direct {p1, v1}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_8
    check-cast p1, Lhad;

    .line 219
    .line 220
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LYn4;

    .line 223
    .line 224
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lv0;

    .line 227
    .line 228
    iget-object v1, p0, LdE;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget v3, v0, LYn4;->c:I

    .line 243
    .line 244
    sget-object v4, LsL6;->a:LsL6;

    .line 245
    .line 246
    if-gt v2, v3, :cond_19

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v3, LIL6;->a:LIL6;

    .line 257
    .line 258
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/4 v7, 0x0

    .line 269
    :goto_8
    if-ge v7, v6, :cond_11

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    new-instance v9, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v10, p1, Lv0;->b:LXfi;

    .line 281
    .line 282
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/util/Map;

    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Ljava/util/List;

    .line 297
    .line 298
    if-eqz v10, :cond_9

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/util/Collection;

    .line 309
    .line 310
    check-cast v10, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-static {v8, v10}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    goto :goto_9

    .line 317
    :cond_9
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :goto_9
    move-object v10, v8

    .line 326
    check-cast v10, Ljava/lang/Iterable;

    .line 327
    .line 328
    instance-of v11, v10, Ljava/util/Collection;

    .line 329
    .line 330
    if-eqz v11, :cond_a

    .line 331
    .line 332
    move-object v11, v10

    .line 333
    check-cast v11, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_a

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_c

    .line 351
    .line 352
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Ljava/lang/Character;

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_b

    .line 366
    .line 367
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_a
    iget-object v3, p1, Lv0;->a:LXfi;

    .line 371
    .line 372
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lt0;

    .line 377
    .line 378
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lt0;

    .line 396
    .line 397
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_d

    .line 406
    .line 407
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Ljava/lang/Character;

    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v13, v3, Lt0;->b:Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Lt0;

    .line 423
    .line 424
    if-nez v12, :cond_e

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_e
    iget-boolean v13, v12, Lt0;->a:Z

    .line 428
    .line 429
    if-eqz v13, :cond_f

    .line 430
    .line 431
    goto/16 :goto_10

    .line 432
    .line 433
    :cond_f
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_10
    invoke-static {v10}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    move-object v2, v9

    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    int-to-long v2, p1

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    const p1, 0x493e0

    .line 456
    .line 457
    .line 458
    int-to-long v7, p1

    .line 459
    div-long/2addr v5, v7

    .line 460
    add-long/2addr v5, v2

    .line 461
    new-instance p1, LA1k;

    .line 462
    .line 463
    long-to-int v2, v5

    .line 464
    const/16 v3, 0x20

    .line 465
    .line 466
    shr-long/2addr v5, v3

    .line 467
    long-to-int v3, v5

    .line 468
    invoke-direct {p1, v2, v3}, LA1k;-><init>(II)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, LYn4;->b:Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-static {v2, p1}, Lve3;->d0(Ljava/lang/Iterable;LA1k;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-boolean v3, p0, LdE;->b:Z

    .line 484
    .line 485
    const/16 v5, 0x8

    .line 486
    .line 487
    const/16 v6, 0xa

    .line 488
    .line 489
    if-eqz v3, :cond_15

    .line 490
    .line 491
    new-instance v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_14

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, LXn4;

    .line 515
    .line 516
    iget-object v7, v7, LXn4;->b:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-static {v7, p1}, Lve3;->d0(Ljava/lang/Iterable;LA1k;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    new-instance v8, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    :cond_12
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_13

    .line 536
    .line 537
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    move-object v10, v9

    .line 542
    check-cast v10, LWn4;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    iget v10, v10, LWn4;->b:I

    .line 549
    .line 550
    if-gt v11, v10, :cond_12

    .line 551
    .line 552
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_13
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_14
    invoke-static {v3}, LDqk;->a(Ljava/util/ArrayList;)Lz70;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, LvYf;->L0(LrYf;)Llr6;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    int-to-double v7, v5

    .line 569
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 570
    .line 571
    div-double/2addr v7, v9

    .line 572
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v7

    .line 576
    double-to-int v4, v7

    .line 577
    invoke-static {v3, v4}, LvYf;->a1(LrYf;I)LrYf;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    new-instance v4, LQ33;

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-direct {v4, v0, v1, v7}, LQ33;-><init>(LYn4;Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    new-instance v7, LfSi;

    .line 588
    .line 589
    invoke-direct {v7, v3, v4}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v7}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_18

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, LXn4;

    .line 620
    .line 621
    iget-object v6, v6, LXn4;->a:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-static {v6, p1}, Lve3;->d0(Ljava/lang/Iterable;LA1k;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    new-instance v7, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    :cond_16
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_17

    .line 641
    .line 642
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    move-object v9, v8

    .line 647
    check-cast v9, LWn4;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    iget v9, v9, LWn4;->b:I

    .line 654
    .line 655
    if-gt v10, v9, :cond_16

    .line 656
    .line 657
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_17
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_18
    invoke-static {v3}, LDqk;->a(Ljava/util/ArrayList;)Lz70;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {p1}, LvYf;->L0(LrYf;)Llr6;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    sub-int/2addr v5, v2

    .line 678
    invoke-static {p1, v5}, LvYf;->a1(LrYf;I)LrYf;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    new-instance v2, LQ33;

    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    invoke-direct {v2, v0, v1, v3}, LQ33;-><init>(LYn4;Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    new-instance v0, LfSi;

    .line 689
    .line 690
    invoke-direct {v0, p1, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast v4, Ljava/util/Collection;

    .line 698
    .line 699
    check-cast p1, Ljava/lang/Iterable;

    .line 700
    .line 701
    invoke-static {v4, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    :cond_19
    :goto_10
    return-object v4

    .line 706
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 707
    .line 708
    new-instance v0, LHc2;

    .line 709
    .line 710
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p1, LtL9;

    .line 715
    .line 716
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 717
    .line 718
    iget-object v1, p0, LdE;->c:Ljava/lang/String;

    .line 719
    .line 720
    iget-boolean v2, p0, LdE;->b:Z

    .line 721
    .line 722
    const/16 v3, 0xc

    .line 723
    .line 724
    invoke-direct {v0, p1, v2, v1, v3}, LHc2;-><init>(Lo09;ZLjava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lb68;
    .locals 3

    .line 1
    new-instance v0, Lb68;

    .line 2
    .line 3
    iget-boolean v1, p0, LdE;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LdE;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lb68;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LdE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LdE;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x7

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "{"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "}"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LdE;->b:Z

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
