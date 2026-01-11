.class public final LuHh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LON4;


# direct methods
.method public constructor <init>(LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuHh;->a:LON4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LWEh$a;Z)Landroid/net/Uri;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p1, LWEh$a;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, LWEh$a;->b:Le57;

    .line 17
    .line 18
    check-cast p1, Lca9;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v4

    .line 22
    :goto_1
    iget-object p2, p1, Lca9;->b:Lyd9;

    .line 23
    .line 24
    invoke-virtual {p2}, Lyd9;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    iget-object p1, p1, Lca9;->b:Lyd9;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyd9;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "composer-encrypted-image"

    .line 49
    .line 50
    invoke-static {p2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object p2, LVz3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1}, LL52;->C(Landroid/net/Uri;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "ctiteminstance"

    .line 68
    .line 69
    invoke-static {p2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v1, "ctiteminstance://"

    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-static {p2, v1, v2, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lt v1, v5, :cond_4

    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v4}, LgK1;->c(Ljava/lang/String;Lmjg;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    :goto_2
    sget-object p2, LtBc;->t:LtBc;

    .line 107
    .line 108
    invoke-static {p1, p2}, LzB1;->f(Landroid/net/Uri;LtBc;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    iget-object p2, p1, Lca9;->b:Lyd9;

    .line 114
    .line 115
    iget p2, p2, Lyd9;->a:I

    .line 116
    .line 117
    if-ne p2, v0, :cond_9

    .line 118
    .line 119
    iget-object p2, p0, LuHh;->a:LON4;

    .line 120
    .line 121
    invoke-virtual {p2}, LON4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, LyIa;

    .line 126
    .line 127
    iget-object p1, p1, Lca9;->b:Lyd9;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyd9;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x2e

    .line 137
    .line 138
    invoke-static {v1}, LzHa;->M(I)[I

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    array-length v3, v1

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_3
    if-ge v5, v3, :cond_7

    .line 145
    .line 146
    aget v6, v1, v5

    .line 147
    .line 148
    invoke-static {v6}, Lxha;->b(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    move v2, v6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    add-int/2addr v5, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    new-instance p1, Landroid/net/Uri$Builder;

    .line 166
    .line 167
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "android.resource"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p2, LyIa;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {v2}, Lxha;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v2}, Lxha;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_9
    return-object v4

    .line 212
    :cond_a
    if-ne v1, v5, :cond_d

    .line 213
    .line 214
    if-ne v1, v5, :cond_b

    .line 215
    .line 216
    iget-object p1, p1, LWEh$a;->b:Le57;

    .line 217
    .line 218
    check-cast p1, LK31;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move-object p1, v4

    .line 222
    :goto_5
    iget-object v5, p1, LK31;->b:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    iget-object v6, p1, LK31;->c:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    sget-object v7, Lfh7;->e0:Lfh7;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/16 v10, 0x38

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static/range {v5 .. v10}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_c
    :goto_6
    return-object v4

    .line 242
    :cond_d
    const/4 v3, 0x3

    .line 243
    if-ne v1, v3, :cond_15

    .line 244
    .line 245
    if-ne v1, v3, :cond_e

    .line 246
    .line 247
    iget-object p1, p1, LWEh$a;->b:Le57;

    .line 248
    .line 249
    check-cast p1, LQQ6;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move-object p1, v4

    .line 253
    :goto_7
    sget-object p2, LVz3;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object p2, p1, LQQ6;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, p1, LQQ6;->c:[B

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    array-length v3, v1

    .line 262
    if-nez v3, :cond_f

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_f
    const/4 v3, 0x0

    .line 267
    :goto_8
    if-nez v3, :cond_10

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_10
    move-object v1, v4

    .line 271
    :goto_9
    if-eqz v1, :cond_11

    .line 272
    .line 273
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_a

    .line 278
    :cond_11
    move-object v1, v4

    .line 279
    :goto_a
    iget-object p1, p1, LQQ6;->t:[B

    .line 280
    .line 281
    if-eqz p1, :cond_14

    .line 282
    .line 283
    array-length v3, p1

    .line 284
    if-nez v3, :cond_12

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_12
    const/4 v0, 0x0

    .line 288
    :goto_b
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_13
    move-object p1, v4

    .line 292
    :goto_c
    if-eqz p1, :cond_14

    .line 293
    .line 294
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_d

    .line 299
    :cond_14
    move-object p1, v4

    .line 300
    :goto_d
    invoke-static {p2, v1, p1, v4}, LL52;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_15
    const/4 v2, 0x4

    .line 306
    if-ne v1, v2, :cond_18

    .line 307
    .line 308
    if-ne v1, v2, :cond_16

    .line 309
    .line 310
    iget-object p1, p1, LWEh$a;->b:Le57;

    .line 311
    .line 312
    move-object v4, p1

    .line 313
    check-cast v4, LfNh;

    .line 314
    .line 315
    :cond_16
    const-string p1, "sticker"

    .line 316
    .line 317
    const-string v1, "external"

    .line 318
    .line 319
    invoke-static {p1, v1}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v1, v4, LfNh;->a:LjV;

    .line 324
    .line 325
    iget v2, v1, LjV;->a:I

    .line 326
    .line 327
    if-ne v2, v0, :cond_17

    .line 328
    .line 329
    iget-object v0, v1, LjV;->b:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_17
    const-string v0, ""

    .line 333
    .line 334
    :goto_e
    const-string v1, "url"

    .line 335
    .line 336
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v0, "animated"

    .line 341
    .line 342
    invoke-static {p2, p1, v0}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_18
    return-object v4
.end method
