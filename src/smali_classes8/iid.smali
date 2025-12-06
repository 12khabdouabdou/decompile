.class public abstract Liid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHN0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHN0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LHN0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liid;->a:LHN0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LhV4;Lql5;)LW41;
    .locals 1

    .line 1
    new-instance v0, LW41;

    .line 2
    .line 3
    invoke-virtual {p0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqS3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LW41;-><init>(LqS3;Ls41;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(LhV4;Lio/reactivex/rxjava3/core/Single;)LZde;
    .locals 11

    .line 1
    new-instance v0, LZde;

    .line 2
    .line 3
    sget-object v1, LCja;->b:LCja;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LMea;

    .line 11
    .line 12
    const-class v6, Lbke;

    .line 13
    .line 14
    const-string v7, "get"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v8, "get()Ljava/lang/Object;"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0xc

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v3 .. v10}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, LZde;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LMea;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)LHmf;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, LHmf;

    .line 6
    .line 7
    invoke-direct {p0}, LHmf;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, LHmf;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LHmf;-><init>(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    const-string p1, "keys"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "values"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p0, LHmf;

    .line 105
    .line 106
    invoke-direct {p0, v0}, LHmf;-><init>(Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "Invalid bundle passed as restored state"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static d(Landroid/content/Context;LCo;)Lxe7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, LCo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_11

    .line 23
    .line 24
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v1, LCo;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_10

    .line 35
    .line 36
    iget-object v4, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v7, 0x40

    .line 39
    .line 40
    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v7, v2

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-ge v8, v7, :cond_0

    .line 54
    .line 55
    aget-object v9, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, Liid;->a:LHN0;

    .line 68
    .line 69
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v1, LCo;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v7, v1, LCo;->b:I

    .line 80
    .line 81
    invoke-static {v3, v7}, Lbr8;->k(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_1
    const/4 v3, 0x0

    .line 86
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    if-ge v3, v8, :cond_4

    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eq v10, v11, :cond_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    const/4 v10, 0x0

    .line 119
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ge v10, v11, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, [B

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, [B

    .line 136
    .line 137
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v6, v9

    .line 150
    :cond_5
    const/4 v2, 0x1

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    new-instance v0, Lxe7;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, v2, v9, v1}, Lxe7;-><init>(ILjava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v6, Landroid/net/Uri$Builder;

    .line 168
    .line 169
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v7, "content"

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v8, Landroid/net/Uri$Builder;

    .line 187
    .line 188
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v7, "file"

    .line 200
    .line 201
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v8, 0x18

    .line 212
    .line 213
    if-ge v7, v8, :cond_7

    .line 214
    .line 215
    new-instance v7, Lb67;

    .line 216
    .line 217
    invoke-direct {v7, v6, v0}, Lb67;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    new-instance v7, LO57;

    .line 222
    .line 223
    invoke-direct {v7, v6, v0}, LO57;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    :try_start_0
    const-string v10, "_id"

    .line 227
    .line 228
    const-string v11, "file_id"

    .line 229
    .line 230
    const-string v12, "font_ttc_index"

    .line 231
    .line 232
    const-string v13, "font_variation_settings"

    .line 233
    .line 234
    const-string v14, "font_weight"

    .line 235
    .line 236
    const-string v15, "font_italic"

    .line 237
    .line 238
    const-string v16, "result_code"

    .line 239
    .line 240
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v1, LCo;->X:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    filled-new-array {v1}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v7, v6, v0, v1}, LQB7;->f(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_d

    .line 263
    .line 264
    const-string v0, "result_code"

    .line 265
    .line 266
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "_id"

    .line 276
    .line 277
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const-string v8, "file_id"

    .line 282
    .line 283
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const-string v10, "font_ttc_index"

    .line 288
    .line 289
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const-string v11, "font_weight"

    .line 294
    .line 295
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const-string v12, "font_italic"

    .line 300
    .line 301
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_d

    .line 310
    .line 311
    const/4 v13, -0x1

    .line 312
    if-eq v0, v13, :cond_8

    .line 313
    .line 314
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    move/from16 v18, v14

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_d

    .line 323
    :cond_8
    const/16 v18, 0x0

    .line 324
    .line 325
    :goto_7
    if-eq v10, v13, :cond_9

    .line 326
    .line 327
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    move v15, v14

    .line 332
    goto :goto_8

    .line 333
    :cond_9
    const/4 v15, 0x0

    .line 334
    :goto_8
    if-ne v8, v13, :cond_a

    .line 335
    .line 336
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    invoke-static {v6, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :goto_9
    move-object v14, v13

    .line 345
    const/4 v13, -0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_a
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    invoke-static {v3, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    goto :goto_9

    .line 356
    :goto_a
    if-eq v11, v13, :cond_b

    .line 357
    .line 358
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    goto :goto_b

    .line 363
    :cond_b
    const/16 v16, 0x190

    .line 364
    .line 365
    :goto_b
    if-eq v12, v13, :cond_c

    .line 366
    .line 367
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-ne v13, v2, :cond_c

    .line 372
    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_c
    const/16 v17, 0x0

    .line 377
    .line 378
    :goto_c
    new-instance v13, LjC7;

    .line 379
    .line 380
    invoke-direct/range {v13 .. v18}, LjC7;-><init>(Landroid/net/Uri;IIZI)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    if-eqz v9, :cond_e

    .line 388
    .line 389
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-interface {v7}, LQB7;->close()V

    .line 393
    .line 394
    .line 395
    new-array v0, v5, [LjC7;

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, [LjC7;

    .line 402
    .line 403
    new-instance v1, Lxe7;

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-direct {v1, v5, v0, v2}, Lxe7;-><init>(ILjava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :goto_d
    if-eqz v9, :cond_f

    .line 411
    .line 412
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-interface {v7}, LQB7;->close()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 420
    .line 421
    const-string v1, "Found content provider "

    .line 422
    .line 423
    const-string v2, ", but package was not "

    .line 424
    .line 425
    invoke-static {v1, v4, v2, v8}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 434
    .line 435
    const-string v1, "No package found for authority: "

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
.end method

.method public static final e(LdXc;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LFk6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LFk6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-boolean p0, p0, LFk6;->d:Z

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public static f(LhV4;Lio/reactivex/rxjava3/core/Single;)LYA5;
    .locals 9

    .line 1
    new-instance v0, LYA5;

    .line 2
    .line 3
    new-instance v1, LMea;

    .line 4
    .line 5
    const-class v4, Lbke;

    .line 6
    .line 7
    const-string v5, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xd

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v8}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LYA5;-><init>(Lio/reactivex/rxjava3/core/Single;LMea;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static g(LhV4;)LmC5;
    .locals 9

    .line 1
    new-instance v0, LmC5;

    .line 2
    .line 3
    new-instance v1, LMea;

    .line 4
    .line 5
    const-class v4, Lbke;

    .line 6
    .line 7
    const-string v5, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xe

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v8}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LmC5;-><init>(LMea;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static h(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x168

    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    int-to-float v0, v1

    .line 9
    add-float/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const v0, 0x43b38000    # 359.0f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, p0, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    int-to-float v0, v1

    .line 19
    sub-float/2addr p0, v0

    .line 20
    :cond_1
    return p0
.end method

.method public static final i(LUQ5;LhV4;)Lr4d;
    .locals 9

    .line 1
    new-instance v0, LHy5;

    .line 2
    .line 3
    new-instance v1, LMea;

    .line 4
    .line 5
    const-class v4, Lbke;

    .line 6
    .line 7
    const-string v5, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xf

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v8}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, LHy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lr4d;

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-direct {p0, p1, v0}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final j(LaN4;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 5

    .line 1
    invoke-virtual {p0}, LaN4;->u()LPI3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LPI3;->observe()LMI3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LAba;->p3:LAba;

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p0, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {p0, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_7

    .line 83
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_3
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {p0, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_4
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-interface {p0, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_5
    if-eqz v2, :cond_b

    .line 144
    .line 145
    invoke-interface {p0, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_6
    if-eqz v3, :cond_e

    .line 164
    .line 165
    invoke-interface {p0, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_7
    new-instance v1, LNi0;

    .line 170
    .line 171
    const/16 v2, 0x15

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, LNi0;-><init>(LAba;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 180
    .line 181
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v0, LAba;->a:LAI3;

    .line 185
    .line 186
    iget-object p0, p0, LAI3;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    check-cast p0, [B

    .line 191
    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 193
    .line 194
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, LCja;->A0:LCja;

    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "Unsupported input type: ["

    .line 221
    .line 222
    const-string v2, "]"

    .line 223
    .line 224
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static k(LhV4;)LJm1;
    .locals 1

    .line 1
    new-instance v0, LJm1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJm1;-><init>(Lbke;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(LhV4;LhV4;Lr4d;LnZ9;LvP9;Lk0f;Lht9;LTT3;)LHP9;
    .locals 13

    .line 1
    new-instance v0, LHP9;

    .line 2
    .line 3
    invoke-virtual {p0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LqS3;

    .line 9
    .line 10
    new-instance v2, LMea;

    .line 11
    .line 12
    const-class v5, Lbke;

    .line 13
    .line 14
    const-string v6, "get"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v7, "get()Ljava/lang/Object;"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v9}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v11, 0xc0

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    move-object/from16 v9, p7

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v12}, LHP9;-><init>(LqS3;Lkotlin/jvm/functions/Function1;LnZ9;Lkotlin/jvm/functions/Function0;LvP9;Lk0f;Lkotlin/jvm/functions/Function1;LmR3;LTT3;Lht9;ILHr5;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static m(LhV4;)LDW9;
    .locals 1

    .line 1
    new-instance v0, LDW9;

    .line 2
    .line 3
    invoke-virtual {p0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqS3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LDW9;-><init>(LqS3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(LhV4;LhV4;LhV4;Lr4d;LnZ9;Lbke;Lk0f;LuN6;Lht9;LTT3;)Lf0a;
    .locals 15

    .line 1
    new-instance v0, Lf0a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LqS3;

    .line 8
    .line 9
    new-instance v2, LMea;

    .line 10
    .line 11
    const-class v5, Lbke;

    .line 12
    .line 13
    const-string v6, "get"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v7, "get()Ljava/lang/Object;"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x11

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LMea;

    .line 27
    .line 28
    const-class v6, Lbke;

    .line 29
    .line 30
    const-string v7, "get"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v8, "get()Ljava/lang/Object;"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x12

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v7, LMea;

    .line 44
    .line 45
    move-object v4, v7

    .line 46
    const-class v7, Lbke;

    .line 47
    .line 48
    const-string v8, "get"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v9, "get()Ljava/lang/Object;"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x13

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    invoke-direct/range {v4 .. v11}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v13, 0x300

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    move-object/from16 v6, p6

    .line 66
    .line 67
    move-object/from16 v8, p7

    .line 68
    .line 69
    move-object/from16 v12, p8

    .line 70
    .line 71
    move-object/from16 v11, p9

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    move-object v7, v4

    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    invoke-direct/range {v0 .. v14}, Lf0a;-><init>(LqS3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LnZ9;Lkotlin/jvm/functions/Function0;Lk0f;Lkotlin/jvm/functions/Function0;LuN6;Lkotlin/jvm/functions/Function1;LmR3;LTT3;Lht9;ILHr5;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static final o(Llji;)Lsji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lsji;->t:Lsji;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, LFzc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Lsji;->Y:Lsji;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lsji;->X:Lsji;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lsji;->c:Lsji;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lsji;->b:Lsji;

    .line 41
    .line 42
    return-object p0
.end method
