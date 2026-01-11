.class public final Lszj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9a;
    .locals 1

    .line 1
    invoke-static {p0}, Lszj;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Lszj;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Lx9a;

    .line 20
    .line 21
    invoke-direct {v0}, Lx9a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lx9a;->c(J)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lx9a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static b(Lrzj;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lrzj;->X:[LxXh;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, LxXh;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, ","

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LS1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrzj;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lrzj;

    .line 3
    .line 4
    invoke-direct {v1}, Lrzj;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p4}, Lrzj;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p4, LgP6;->a:LgP6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lrjg;

    .line 38
    .line 39
    invoke-virtual {v5}, Lrjg;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lszj;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    new-instance v8, Lex7;

    .line 54
    .line 55
    invoke-direct {v8}, Lex7;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v6, v7}, Lex7;->b(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lrjg;->B()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v8, v5}, Lex7;->a(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v8, v2

    .line 76
    :goto_1
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v4, p4

    .line 83
    :cond_3
    check-cast v4, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    new-array v3, v0, [Lex7;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, [Lex7;

    .line 98
    .line 99
    iput-object v3, v1, Lrzj;->c:[Lex7;

    .line 100
    .line 101
    :cond_4
    if-eqz p0, :cond_a

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance p4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lrjg;

    .line 126
    .line 127
    invoke-virtual {v4}, Lrjg;->B()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v4, 0x0

    .line 139
    :goto_3
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    :cond_8
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lrjg;

    .line 165
    .line 166
    invoke-virtual {v3}, Lrjg;->j()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3}, Lrjg;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v4, v2, v3}, Lszj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object p4, p0

    .line 185
    :cond_a
    invoke-static {p1, p6, p2}, Lszj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx9a;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_b

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    new-array p1, p1, [Lx9a;

    .line 193
    .line 194
    aput-object p0, p1, v0

    .line 195
    .line 196
    move-object p0, p4

    .line 197
    check-cast p0, Ljava/util/Collection;

    .line 198
    .line 199
    new-array p2, v0, [Lx9a;

    .line 200
    .line 201
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p1, p0}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, [Lx9a;

    .line 210
    .line 211
    iput-object p0, v1, Lrzj;->t:[Lx9a;

    .line 212
    .line 213
    sget-object p0, Lewj;->a:Lewj;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    move-object p0, v2

    .line 217
    :goto_5
    if-nez p0, :cond_c

    .line 218
    .line 219
    check-cast p4, Ljava/util/Collection;

    .line 220
    .line 221
    new-array p0, v0, [Lx9a;

    .line 222
    .line 223
    invoke-interface {p4, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, [Lx9a;

    .line 228
    .line 229
    iput-object p0, v1, Lrzj;->t:[Lx9a;

    .line 230
    .line 231
    :cond_c
    if-eqz p3, :cond_12

    .line 232
    .line 233
    invoke-virtual {p3}, LS1i;->y()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_11

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, LuWh;

    .line 257
    .line 258
    if-eqz p2, :cond_f

    .line 259
    .line 260
    invoke-virtual {p2}, LuWh;->a1()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-eqz p2, :cond_f

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-nez p3, :cond_e

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    new-instance p3, LxXh;

    .line 274
    .line 275
    invoke-direct {p3}, LxXh;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {p2}, Lszj;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_10

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual {p3, v3, v4}, LxXh;->c(J)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_f
    :goto_7
    move-object p3, v2

    .line 293
    :cond_10
    :goto_8
    if-eqz p3, :cond_d

    .line 294
    .line 295
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_12

    .line 304
    .line 305
    new-array p0, v0, [LxXh;

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, [LxXh;

    .line 312
    .line 313
    iput-object p0, v1, Lrzj;->X:[LxXh;

    .line 314
    .line 315
    :cond_12
    if-eqz p5, :cond_13

    .line 316
    .line 317
    invoke-virtual {v1, p5}, Lrzj;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    iget-object p0, v1, Lrzj;->t:[Lx9a;

    .line 321
    .line 322
    if-eqz p0, :cond_14

    .line 323
    .line 324
    invoke-static {v0, p0}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lx9a;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    move-object p0, v2

    .line 332
    :goto_9
    if-nez p0, :cond_18

    .line 333
    .line 334
    iget-object p0, v1, Lrzj;->c:[Lex7;

    .line 335
    .line 336
    if-eqz p0, :cond_15

    .line 337
    .line 338
    invoke-static {v0, p0}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lex7;

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_15
    move-object p0, v2

    .line 346
    :goto_a
    if-nez p0, :cond_18

    .line 347
    .line 348
    iget-object p0, v1, Lrzj;->X:[LxXh;

    .line 349
    .line 350
    if-eqz p0, :cond_16

    .line 351
    .line 352
    invoke-static {v0, p0}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, LxXh;

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_16
    move-object p0, v2

    .line 360
    :goto_b
    if-eqz p0, :cond_17

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_17
    return-object v2

    .line 364
    :cond_18
    :goto_c
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
