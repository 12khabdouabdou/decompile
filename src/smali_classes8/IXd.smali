.class public abstract LIXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiU;


# static fields
.field public static a:LY7d;


# direct methods
.method public static final b(LDBe;)Lcom/snap/composer/foundation/Provider;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    new-instance v1, LNl;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LNl;-><init>(LDBe;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(LWk8;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    .line 1
    iget-boolean v0, p0, LWk8;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v1, Lcd0;->q0:Lcd0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, LtBc;->i0:LtBc;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LWk8;->b:Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v5, p1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, LWk8;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    move-object v6, p1

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final d(LWk8;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LWk8;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-boolean v1, p0, LWk8;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "memories_wrapped_thumbnail"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "memories_wrapped_thumbnail_uri_string"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ENCRYPTION_IV"

    .line 32
    .line 33
    iget-object v2, p0, LWk8;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ENCRYPTION_KEY"

    .line 40
    .line 41
    iget-object p0, p0, LWk8;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "THUMBNAIL_ID"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    return-object v0
.end method

.method public static synthetic e(LpQ7;Ljava/lang/String;LNQ7;Ljava/lang/String;LMx9;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v8, ""

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v9}, LpQ7;->b(Ljava/lang/String;LNQ7;Ljava/lang/String;LMx9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(LqS4;)LpC4;
    .locals 1

    .line 1
    new-instance v0, LpC4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LpC4;-><init>(LqS4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lz45;Lt55;)LoJb;
    .locals 1

    .line 1
    new-instance v0, La43;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La43;-><init>(Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, La43;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static h(Ly45;)LPn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LpC4;

    .line 6
    .line 7
    iget-object p0, p0, LpC4;->b:LdB4;

    .line 8
    .line 9
    sget-object v0, Lmia;->Z:Lmia;

    .line 10
    .line 11
    invoke-virtual {p0}, LdB4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LnS4;

    .line 16
    .line 17
    iput-object v0, p0, LnS4;->c:Lrp0;

    .line 18
    .line 19
    invoke-virtual {p0}, LnS4;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LEJ5;

    .line 24
    .line 25
    new-instance v1, LPn;

    .line 26
    .line 27
    check-cast p0, LoS4;

    .line 28
    .line 29
    iget-object p0, p0, LoS4;->C0:LCBe;

    .line 30
    .line 31
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lzoa;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, p0}, LPn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static i()LY7d;
    .locals 16

    .line 1
    sget-object v0, LIXd;->a:LY7d;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, LXyd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LXyd;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LXyd;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, LXyd;->b:Z

    .line 27
    .line 28
    iput-boolean v1, v0, LXyd;->c:Z

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    new-array v2, v2, [LSyd;

    .line 33
    .line 34
    iput-object v2, v0, LXyd;->d:[LSyd;

    .line 35
    .line 36
    new-instance v2, LUyd;

    .line 37
    .line 38
    const-string v3, "P"

    .line 39
    .line 40
    invoke-direct {v2, v3}, LUyd;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v2}, LXyd;->a(LZyd;LYyd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LXyd;->b(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Y"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LXyd;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, LXyd;->b(I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "M"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LXyd;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v0, v4}, LXyd;->b(I)V

    .line 65
    .line 66
    .line 67
    const-string v4, "W"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LXyd;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-virtual {v0, v4}, LXyd;->b(I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "D"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LXyd;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, LXyd;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    new-instance v2, LVyd;

    .line 91
    .line 92
    sget-object v4, LUyd;->b:LUyd;

    .line 93
    .line 94
    invoke-direct {v2, v4}, LVyd;-><init>(LZyd;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v2}, LXyd;->a(LZyd;LYyd;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_1
    add-int/lit8 v7, v5, -0x1

    .line 106
    .line 107
    if-ltz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    instance-of v8, v8, LVyd;

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LVyd;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    add-int/lit8 v5, v5, -0x2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v7, v6

    .line 136
    :goto_2
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Cannot have two adjacent separators"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    :goto_3
    invoke-static {v4}, LXyd;->d(Ljava/util/List;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 158
    .line 159
    .line 160
    new-instance v7, LVyd;

    .line 161
    .line 162
    aget-object v8, v5, v1

    .line 163
    .line 164
    check-cast v8, LZyd;

    .line 165
    .line 166
    aget-object v2, v5, v2

    .line 167
    .line 168
    check-cast v2, LYyd;

    .line 169
    .line 170
    invoke-direct {v7, v8}, LVyd;-><init>(LZyd;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_4
    const/4 v2, 0x4

    .line 180
    invoke-virtual {v0, v2}, LXyd;->b(I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "H"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, LXyd;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    invoke-virtual {v0, v2}, LXyd;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, LXyd;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x9

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LXyd;->b(I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "S"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LXyd;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, LXyd;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-boolean v3, v0, LXyd;->b:Z

    .line 208
    .line 209
    iget-boolean v4, v0, LXyd;->c:Z

    .line 210
    .line 211
    invoke-static {v2, v3, v4}, LXyd;->e(Ljava/util/List;ZZ)LY7d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v0, LXyd;->d:[LSyd;

    .line 216
    .line 217
    array-length v4, v3

    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_5
    if-ge v5, v4, :cond_f

    .line 220
    .line 221
    aget-object v7, v3, v5

    .line 222
    .line 223
    if-eqz v7, :cond_e

    .line 224
    .line 225
    iget-object v8, v0, LXyd;->d:[LSyd;

    .line 226
    .line 227
    new-instance v9, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v10, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    array-length v11, v8

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_6
    if-ge v12, v11, :cond_7

    .line 240
    .line 241
    aget-object v13, v8, v12

    .line 242
    .line 243
    if-eqz v13, :cond_6

    .line 244
    .line 245
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_6

    .line 250
    .line 251
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v13, v13, LSyd;->e:LTyd;

    .line 255
    .line 256
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    iget-object v7, v7, LSyd;->e:LTyd;

    .line 263
    .line 264
    if-eqz v7, :cond_e

    .line 265
    .line 266
    iget-object v8, v7, LTyd;->a:[Ljava/lang/String;

    .line 267
    .line 268
    if-nez v8, :cond_e

    .line 269
    .line 270
    invoke-virtual {v7}, LTyd;->b()[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    array-length v9, v8

    .line 275
    const/4 v11, 0x0

    .line 276
    const v12, 0x7fffffff

    .line 277
    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    :goto_7
    if-ge v14, v9, :cond_9

    .line 282
    .line 283
    aget-object v15, v8, v14

    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ge v1, v12, :cond_8

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    move v12, v1

    .line 296
    move-object v13, v15

    .line 297
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    goto :goto_7

    .line 301
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_d

    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, LTyd;

    .line 321
    .line 322
    if-eqz v9, :cond_c

    .line 323
    .line 324
    invoke-virtual {v9}, LTyd;->b()[Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    array-length v10, v9

    .line 329
    const/4 v14, 0x0

    .line 330
    :goto_9
    if-ge v14, v10, :cond_c

    .line 331
    .line 332
    aget-object v15, v9, v14

    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-gt v6, v12, :cond_a

    .line 339
    .line 340
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_b

    .line 345
    .line 346
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_b

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    goto :goto_9

    .line 359
    :cond_c
    const/4 v6, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    new-array v6, v6, [Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, [Ljava/lang/String;

    .line 372
    .line 373
    iput-object v1, v7, LTyd;->a:[Ljava/lang/String;

    .line 374
    .line 375
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_f
    iget-object v1, v0, LXyd;->d:[LSyd;

    .line 382
    .line 383
    invoke-virtual {v1}, [LSyd;->clone()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, [LSyd;

    .line 388
    .line 389
    iput-object v1, v0, LXyd;->d:[LSyd;

    .line 390
    .line 391
    sput-object v2, LIXd;->a:LY7d;

    .line 392
    .line 393
    :cond_10
    sget-object v0, LIXd;->a:LY7d;

    .line 394
    .line 395
    return-object v0
.end method

.method public static final j(LDWi;)LWk8;
    .locals 6

    .line 1
    iget-object v0, p0, LDWi;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, LWk8;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LDWi;->c:LDvb;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, LDvb;->b:[B

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v1

    .line 29
    :goto_0
    iget-object v3, p0, LDWi;->c:LDvb;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v3, LDvb;->c:[B

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean p0, p0, LDWi;->t:Z

    .line 45
    .line 46
    invoke-direct {v2, v0, v4, v1, p0}, LWk8;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    return-object v1
.end method
