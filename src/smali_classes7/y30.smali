.class public final Ly30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz30;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly30;->b:Lz30;

    .line 7
    .line 8
    iput p3, p0, Ly30;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lo5a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LaPd;

    .line 22
    .line 23
    invoke-interface {v0}, LaPd;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ly30;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    instance-of p1, v0, LSOd;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, LSOd;

    .line 46
    .line 47
    iget-object v3, v3, LSOd;->b:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v1

    .line 55
    :goto_0
    invoke-static {v0}, Lika;->b(LaPd;)LUs7;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, LUs7;->b:LU52;

    .line 60
    .line 61
    invoke-static {v4}, LJA1;->b(LU52;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of v5, v0, LYOd;

    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, LYOd;

    .line 77
    .line 78
    iget-object v5, v5, LYOd;->a:Lgwj;

    .line 79
    .line 80
    invoke-virtual {v5}, Lgwj;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v7, v5}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LDwj;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, LDwj;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v5, v1

    .line 99
    :goto_1
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v6, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v5, v0, LZOd;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, LZOd;

    .line 110
    .line 111
    iget-object v5, v5, LZOd;->a:LJMj;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of v5, v0, LUOd;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, LUOd;

    .line 124
    .line 125
    iget-object v5, v5, LUOd;->a:La2c;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_7
    :goto_2
    if-nez v6, :cond_b

    .line 132
    .line 133
    iget-object p2, p2, Lo5a;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v6, v5

    .line 152
    check-cast v6, Lm5a;

    .line 153
    .line 154
    iget-object v6, v6, Lm5a;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move-object v5, v1

    .line 164
    :goto_3
    check-cast v5, Lm5a;

    .line 165
    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    iget-object p2, v5, Lm5a;->c:Ljava/lang/String;

    .line 169
    .line 170
    move-object v6, p2

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    move-object v6, v1

    .line 173
    :goto_4
    if-nez v6, :cond_b

    .line 174
    .line 175
    iget-object p2, p0, Ly30;->b:Lz30;

    .line 176
    .line 177
    iget-object p2, p2, Lz30;->e:LF5;

    .line 178
    .line 179
    invoke-virtual {p2}, LF5;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    move-object v6, p2

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    :cond_b
    new-instance p2, Lys7;

    .line 187
    .line 188
    invoke-direct {p2, v2, v3, v4, v6}, Lys7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    check-cast v0, LSOd;

    .line 194
    .line 195
    iget-object p1, v0, LSOd;->a:LoZf;

    .line 196
    .line 197
    invoke-static {p1}, Legk;->o(LoZf;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1}, LoZf;->B()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    new-instance v0, LRF1;

    .line 216
    .line 217
    invoke-direct {v0}, LRF1;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v1, LRF1$b;

    .line 221
    .line 222
    invoke-direct {v1}, LRF1$b;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lq1a;

    .line 226
    .line 227
    invoke-direct {v2}, Lq1a;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v3, LrL9;

    .line 231
    .line 232
    invoke-direct {v3}, LrL9;-><init>()V

    .line 233
    .line 234
    .line 235
    :try_start_0
    invoke-virtual {p1}, LoZf;->j()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iput-wide v4, v3, LrL9;->b:J

    .line 244
    .line 245
    iget p1, v3, LrL9;->a:I

    .line 246
    .line 247
    or-int/lit8 p1, p1, 0x1

    .line 248
    .line 249
    iput p1, v3, LrL9;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    :catch_0
    iput-object v3, v2, Lq1a;->b:LrL9;

    .line 252
    .line 253
    const/16 p1, 0x1b

    .line 254
    .line 255
    iput p1, v1, LRF1$b;->a:I

    .line 256
    .line 257
    iput-object v2, v1, LRF1$b;->b:Lo17;

    .line 258
    .line 259
    iput-object v1, v0, LRF1;->t:LRF1$b;

    .line 260
    .line 261
    new-instance v1, LmG1;

    .line 262
    .line 263
    invoke-direct {v1}, LmG1;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, LmG1;->c:LRF1;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-static {p1}, Lat7;->a(LoZf;)LmG1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    instance-of p1, v0, LYOd;

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    check-cast v0, LYOd;

    .line 279
    .line 280
    iget-object p1, v0, LYOd;->a:Lgwj;

    .line 281
    .line 282
    iget v0, p0, Ly30;->c:I

    .line 283
    .line 284
    invoke-static {p1, v0}, Lat7;->c(Lgwj;I)LmG1;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_5

    .line 289
    :cond_e
    instance-of p1, v0, LUOd;

    .line 290
    .line 291
    if-eqz p1, :cond_f

    .line 292
    .line 293
    new-instance p1, Lseh;

    .line 294
    .line 295
    check-cast v0, LUOd;

    .line 296
    .line 297
    iget-object v0, v0, LUOd;->a:La2c;

    .line 298
    .line 299
    invoke-direct {p1, v0}, Lseh;-><init>(La2c;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lat7;->b(Lseh;)LmG1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_5

    .line 307
    :cond_f
    instance-of p1, v0, LZOd;

    .line 308
    .line 309
    if-eqz p1, :cond_10

    .line 310
    .line 311
    new-instance p1, LAMj;

    .line 312
    .line 313
    check-cast v0, LZOd;

    .line 314
    .line 315
    iget-object v0, v0, LZOd;->a:LJMj;

    .line 316
    .line 317
    invoke-direct {p1, v0}, LAMj;-><init>(LJMj;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lat7;->d(LAMj;)LmG1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    .line 325
    .line 326
    new-instance p1, Lw30;

    .line 327
    .line 328
    invoke-direct {p1, v1, p2}, Lw30;-><init>(LmG1;Lys7;)V

    .line 329
    .line 330
    .line 331
    new-instance p2, LcNd;

    .line 332
    .line 333
    invoke-direct {p2, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_11
    sget-object p2, Lu1;->a:Lu1;

    .line 338
    .line 339
    :goto_6
    return-object p2

    .line 340
    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 341
    .line 342
    const-string p2, "Collection contains no element matching the predicate."

    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method
