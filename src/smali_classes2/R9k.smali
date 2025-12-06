.class public abstract LR9k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LRYf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LRYf;

    .line 3
    .line 4
    sput-object v0, LR9k;->a:[LRYf;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/List;)[LRYf;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :cond_1
    if-eqz p0, :cond_2

    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [LRYf;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [LRYf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, LR9k;->a:[LRYf;

    .line 28
    .line 29
    return-object p0
.end method

.method public static b(LCba;)LrM4;
    .locals 1

    .line 1
    new-instance v0, LrM4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LrM4;-><init>(LCba;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LGe2;)LaOc;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LGe2;->a:[LFe2;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    new-instance v5, LZNc;

    .line 21
    .line 22
    iget-object v6, v4, LFe2;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v4, LFe2;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v5, v6, v4}, LZNc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, LaOc;

    .line 44
    .line 45
    invoke-direct {p0, v0}, LaOc;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;Z)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-array p2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v5, p2, v0

    .line 19
    .line 20
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v8, " %s"

    .line 25
    .line 26
    invoke-static {v8, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_19

    .line 35
    .line 36
    invoke-static {p0}, LI0j;->N(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, p0, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    const-string p0, ","

    .line 59
    .line 60
    invoke-static {v5, p0, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p0, " "

    .line 68
    .line 69
    :goto_1
    invoke-static {v5, p0, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_b

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_2
    const-string v3, "The separator may not be the empty string."

    .line 85
    .line 86
    invoke-static {v3, v2}, Lew8;->z(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, LdQ3;->g(C)LdQ3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v2, LdQ3;

    .line 105
    .line 106
    new-instance v3, Lt;

    .line 107
    .line 108
    const/16 v4, 0x18

    .line 109
    .line 110
    invoke-direct {v3, p0, v4}, Lt;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, LdQ3;-><init>(Lvfh;)V

    .line 114
    .line 115
    .line 116
    move-object p0, v2

    .line 117
    :goto_3
    sget-object v2, LLA2;->c:LLA2;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v3, LdQ3;

    .line 123
    .line 124
    iget-boolean v4, p0, LdQ3;->c:Z

    .line 125
    .line 126
    iget v6, p0, LdQ3;->b:I

    .line 127
    .line 128
    iget-object p0, p0, LdQ3;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lvfh;

    .line 131
    .line 132
    invoke-direct {v3, p0, v4, v2, v6}, LdQ3;-><init>(Lvfh;ZLIA2;I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v3, LdQ3;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lvfh;

    .line 138
    .line 139
    invoke-interface {p0, v3, v5}, Lvfh;->c(LdQ3;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 v2, 0x0

    .line 144
    :cond_6
    :goto_4
    move-object v3, p0

    .line 145
    check-cast v3, Ltfh;

    .line 146
    .line 147
    invoke-virtual {v3}, Ltfh;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {v3}, Ltfh;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v6, v3, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 v3, 0x0

    .line 192
    :goto_5
    if-nez v3, :cond_6

    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    const/4 p0, 0x1

    .line 197
    :goto_6
    if-eqz v2, :cond_b

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    const/4 p0, 0x5

    .line 202
    return p0

    .line 203
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/4 v9, 0x1

    .line 208
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_17

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    :cond_c
    const/4 v9, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    if-eqz v9, :cond_e

    .line 235
    .line 236
    :goto_8
    return v1

    .line 237
    :cond_e
    const/4 p0, 0x3

    .line 238
    return p0

    .line 239
    :cond_f
    invoke-static {v2, v5, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_15

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    :cond_10
    if-ge v4, v3, :cond_12

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-static {v10}, Lg3c;->g(I)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_11

    .line 266
    .line 267
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_12

    .line 272
    .line 273
    :cond_11
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    add-int/2addr v4, v11

    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-ne v12, v10, :cond_10

    .line 283
    .line 284
    add-int/2addr v6, v11

    .line 285
    if-lt v6, v7, :cond_10

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_12
    const/4 v3, 0x1

    .line 290
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :goto_9
    if-eqz v3, :cond_13

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_13
    invoke-static {v2, p2, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_14

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_14
    new-array v3, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v2, v3, v0

    .line 307
    .line 308
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, p2, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    :goto_a
    const/4 p0, 0x6

    .line 323
    return p0

    .line 324
    :cond_15
    :goto_b
    if-eqz v9, :cond_16

    .line 325
    .line 326
    const/4 p0, 0x2

    .line 327
    return p0

    .line 328
    :cond_16
    const/4 p0, 0x4

    .line 329
    return p0

    .line 330
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_19

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p1, v5, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_18

    .line 351
    .line 352
    const/4 p0, 0x7

    .line 353
    return p0

    .line 354
    :cond_19
    :goto_c
    const/4 p0, -0x1

    .line 355
    return p0
.end method

.method public static e(LLs3;LC05;)LrM4;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La7;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LrM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesBackgroundPrefetchContentManagerServicesComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LrM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Lh65;)LqE4;
    .locals 1

    .line 1
    new-instance v0, LqE4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqE4;-><init>(Lh65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LsQ4;)LTli;
    .locals 0

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LqE4;

    .line 6
    .line 7
    iget-object p0, p0, LqE4;->a:Lh65;

    .line 8
    .line 9
    iget-object p0, p0, Lh65;->h0:Lake;

    .line 10
    .line 11
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LTli;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic h(LPya;Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Ltjd;->y0:Ltjd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, p1, v0, v1}, LPya;->d(Landroid/app/Activity;Ltjd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final i(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;
    .locals 2

    .line 1
    const-class v0, LC92;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LV73;->y0:LV73;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LdGe;->e:LdGe;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final j(Ljava/util/List;Ljava/util/List;Lib5;LNT7;)V
    .locals 11

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, LNT7;->c()LaA8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LZT7;->h0:LZT7;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v0, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p2}, Lib5;->g()LUOi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LJBg;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, LsL6;->a:LsL6;

    .line 40
    .line 41
    :goto_0
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v1, LKBg;

    .line 46
    .line 47
    iget-object v3, v1, LKBg;->f:LJd;

    .line 48
    .line 49
    new-instance v4, LFN0;

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    invoke-direct {v4, v5, v3}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LVOi;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v4, LWC0;->s0:LWC0;

    .line 59
    .line 60
    const v5, 0x209089f9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, LKBg;->G:Ls90;

    .line 67
    .line 68
    new-instance v4, LyQ7;

    .line 69
    .line 70
    new-instance v5, LFQ7;

    .line 71
    .line 72
    const/16 v6, 0x1b

    .line 73
    .line 74
    invoke-direct {v5, v3, v6}, LFQ7;-><init>(Ls90;I)V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0xd

    .line 78
    .line 79
    invoke-direct {v4, v3, v2, v5, v6}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-static {p2, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, LFdb;->d0(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    if-ge v2, v3, :cond_2

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LCJf;

    .line 124
    .line 125
    iget-object v4, v2, LCJf;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v5, v2, LCJf;->a:J

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object p2, p0

    .line 138
    check-cast p2, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v4, 0x1

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    iget-object v2, v1, LKBg;->f:LJd;

    .line 195
    .line 196
    const v7, 0x265f171c    # 7.7399986E-16f

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v9, LYk;

    .line 204
    .line 205
    const/4 v10, 0x6

    .line 206
    invoke-direct {v9, v5, v6, v10}, LYk;-><init>(JI)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 210
    .line 211
    const-string v6, "INSERT INTO BestFriend(friendRowId)\nVALUES (?)"

    .line 212
    .line 213
    invoke-virtual {v5, v8, v6, v4, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 214
    .line 215
    .line 216
    sget-object v4, LWC0;->u0:LWC0;

    .line 217
    .line 218
    invoke-virtual {v2, v7, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    if-eqz p1, :cond_9

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance p2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_9

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    iget-object p2, v1, LKBg;->C:LJd;

    .line 280
    .line 281
    const v5, -0x1f68895d

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v7, LYk;

    .line 289
    .line 290
    const/16 v8, 0x14

    .line 291
    .line 292
    invoke-direct {v7, v2, v3, v8}, LYk;-><init>(JI)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p2, LVOi;->a:LfQg;

    .line 296
    .line 297
    const-string v3, "INSERT INTO ExtendedBestFriend(friendRowId)\nVALUES (?)"

    .line 298
    .line 299
    invoke-virtual {v2, v6, v3, v4, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 300
    .line 301
    .line 302
    sget-object v2, LyT6;->h0:LyT6;

    .line 303
    .line 304
    invoke-virtual {p2, v5, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-virtual {p3}, LNT7;->c()LaA8;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object p2, LZT7;->h0:LZT7;

    .line 317
    .line 318
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p2, v0, p0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p1, p0}, LYz8;->e(LaA8;LqTb;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method
