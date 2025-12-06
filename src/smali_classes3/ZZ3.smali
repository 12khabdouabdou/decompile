.class public final LZZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo4;

.field public final b:LUo4;

.field public final c:LUo4;


# direct methods
.method public constructor <init>(LO0j;LUo4;LUo4;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZZ3;->a:LUo4;

    .line 5
    .line 6
    iput-object p2, p0, LZZ3;->b:LUo4;

    .line 7
    .line 8
    iput-object p4, p0, LZZ3;->c:LUo4;

    .line 9
    .line 10
    sget-object p1, Lyp;->Z:Lyp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ContextSsfAdsHelper"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Lcp9$b;)LrG6;
    .locals 7

    .line 1
    new-instance v0, LrG6;

    .line 2
    .line 3
    iget v1, p0, Lcp9$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcp9$b;->b:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v1, v3

    .line 18
    :goto_0
    const/16 v5, 0x64

    .line 19
    .line 20
    int-to-double v5, v5

    .line 21
    div-double/2addr v1, v5

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcp9$b;->a:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v2, v5, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcp9$b;->b:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, p0}, LrG6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(LdXc;Lcp9;Lcp9$e;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LZZ3;->b()LpC3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOxg;->ka:LOxg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LZZ3;->b()LpC3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, LOxg;->na:LOxg;

    .line 20
    .line 21
    invoke-interface {p2, v0}, LpC3;->h(LBI3;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v3, LOxg;->oa:LOxg;

    .line 26
    .line 27
    invoke-interface {p2, v3}, LpC3;->a(LBI3;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Lcp9$c;

    .line 32
    .line 33
    invoke-direct {v4}, Lcp9$c;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcp9$b;

    .line 37
    .line 38
    invoke-direct {v5}, Lcp9$b;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v5, v4, Lcp9$c;->c:Lcp9$b;

    .line 42
    .line 43
    new-instance v5, Lcp9$b;

    .line 44
    .line 45
    invoke-direct {v5}, Lcp9$b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v5, v4, Lcp9$c;->a:Lcp9$b;

    .line 49
    .line 50
    new-instance v5, Lcp9$b;

    .line 51
    .line 52
    invoke-direct {v5}, Lcp9$b;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v5, v4, Lcp9$c;->t:Lcp9$b;

    .line 56
    .line 57
    new-instance v5, Lcp9$b;

    .line 58
    .line 59
    invoke-direct {v5}, Lcp9$b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v5, v4, Lcp9$c;->b:Lcp9$b;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v3, v4, Lcp9$c;->c:Lcp9$b;

    .line 67
    .line 68
    sget-object v5, LOxg;->ta:LOxg;

    .line 69
    .line 70
    invoke-interface {p2, v5}, LpC3;->g(LBI3;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iput v2, v3, Lcp9$b;->a:I

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v3, Lcp9$b;->b:Ljava/lang/Double;

    .line 81
    .line 82
    iget-object v3, v4, Lcp9$c;->a:Lcp9$b;

    .line 83
    .line 84
    sget-object v5, LOxg;->ua:LOxg;

    .line 85
    .line 86
    invoke-interface {p2, v5}, LpC3;->g(LBI3;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iput v2, v3, Lcp9$b;->a:I

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v3, Lcp9$b;->b:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v3, v4, Lcp9$c;->t:Lcp9$b;

    .line 99
    .line 100
    sget-object v5, LOxg;->va:LOxg;

    .line 101
    .line 102
    invoke-interface {p2, v5}, LpC3;->g(LBI3;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iput v2, v3, Lcp9$b;->a:I

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v3, Lcp9$b;->b:Ljava/lang/Double;

    .line 113
    .line 114
    iget-object v3, v4, Lcp9$c;->b:Lcp9$b;

    .line 115
    .line 116
    sget-object v5, LOxg;->wa:LOxg;

    .line 117
    .line 118
    invoke-interface {p2, v5}, LpC3;->g(LBI3;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iput v2, v3, Lcp9$b;->a:I

    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, v3, Lcp9$b;->b:Ljava/lang/Double;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object v3, v4, Lcp9$c;->c:Lcp9$b;

    .line 132
    .line 133
    sget-object v5, LOxg;->pa:LOxg;

    .line 134
    .line 135
    invoke-interface {p2, v5}, LpC3;->g(LBI3;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iput v1, v3, Lcp9$b;->a:I

    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v3, Lcp9$b;->b:Ljava/lang/Double;

    .line 146
    .line 147
    iget-object v3, v4, Lcp9$c;->a:Lcp9$b;

    .line 148
    .line 149
    sget-object v5, LOxg;->qa:LOxg;

    .line 150
    .line 151
    invoke-interface {p2, v5}, LpC3;->g(LBI3;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iput v1, v3, Lcp9$b;->a:I

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v3, Lcp9$b;->b:Ljava/lang/Double;

    .line 162
    .line 163
    iget-object v3, v4, Lcp9$c;->t:Lcp9$b;

    .line 164
    .line 165
    sget-object v5, LOxg;->ra:LOxg;

    .line 166
    .line 167
    invoke-interface {p2, v5}, LpC3;->g(LBI3;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    iput v1, v3, Lcp9$b;->a:I

    .line 172
    .line 173
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v3, Lcp9$b;->b:Ljava/lang/Double;

    .line 178
    .line 179
    iget-object v3, v4, Lcp9$c;->b:Lcp9$b;

    .line 180
    .line 181
    sget-object v5, LOxg;->sa:LOxg;

    .line 182
    .line 183
    invoke-interface {p2, v5}, LpC3;->g(LBI3;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    iput v1, v3, Lcp9$b;->a:I

    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, v3, Lcp9$b;->b:Ljava/lang/Double;

    .line 194
    .line 195
    :goto_0
    new-instance p2, Lcp9$e;

    .line 196
    .line 197
    invoke-direct {p2}, Lcp9$e;-><init>()V

    .line 198
    .line 199
    .line 200
    iput v0, p2, Lcp9$e;->X:I

    .line 201
    .line 202
    iget v0, p2, Lcp9$e;->a:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x4

    .line 205
    .line 206
    iput v0, p2, Lcp9$e;->a:I

    .line 207
    .line 208
    invoke-virtual {p0}, LZZ3;->b()LpC3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v3, LOxg;->la:LOxg;

    .line 213
    .line 214
    invoke-interface {v0, v3}, LpC3;->g(LBI3;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    iput-wide v5, p2, Lcp9$e;->b:D

    .line 219
    .line 220
    iget v0, p2, Lcp9$e;->a:I

    .line 221
    .line 222
    or-int/2addr v0, v2

    .line 223
    iput v0, p2, Lcp9$e;->a:I

    .line 224
    .line 225
    invoke-virtual {p0}, LZZ3;->b()LpC3;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v3, LOxg;->ma:LOxg;

    .line 230
    .line 231
    invoke-interface {v0, v3}, LpC3;->g(LBI3;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    iput-wide v5, p2, Lcp9$e;->c:D

    .line 236
    .line 237
    iget v0, p2, Lcp9$e;->a:I

    .line 238
    .line 239
    or-int/2addr v0, v1

    .line 240
    iput v0, p2, Lcp9$e;->a:I

    .line 241
    .line 242
    iput-object v4, p2, Lcp9$e;->t:Lcp9$c;

    .line 243
    .line 244
    new-instance v0, Lcp9;

    .line 245
    .line 246
    invoke-direct {v0}, Lcp9;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-boolean v2, v0, Lcp9;->b:Z

    .line 250
    .line 251
    iget v3, v0, Lcp9;->a:I

    .line 252
    .line 253
    or-int/2addr v3, v2

    .line 254
    iput v3, v0, Lcp9;->a:I

    .line 255
    .line 256
    iput-object p2, v0, Lcp9;->c:Lcp9$e;

    .line 257
    .line 258
    move-object p2, v0

    .line 259
    :cond_1
    iget-boolean p2, p2, Lcp9;->b:Z

    .line 260
    .line 261
    if-nez p2, :cond_2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    if-nez p3, :cond_3

    .line 265
    .line 266
    :goto_1
    return-void

    .line 267
    :cond_3
    sget-object p2, LQY3;->h:Lgbd;

    .line 268
    .line 269
    new-instance v0, Lb04;

    .line 270
    .line 271
    iget v3, p3, Lcp9$e;->X:I

    .line 272
    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    if-eq v3, v2, :cond_6

    .line 276
    .line 277
    if-eq v3, v1, :cond_4

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    const/4 v1, 0x3

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    const/4 v1, 0x1

    .line 283
    :cond_6
    :goto_2
    new-instance v2, Lxdi;

    .line 284
    .line 285
    iget-wide v3, p3, Lcp9$e;->b:D

    .line 286
    .line 287
    iget-wide v5, p3, Lcp9$e;->c:D

    .line 288
    .line 289
    new-instance v7, LsG6;

    .line 290
    .line 291
    iget-object v8, p3, Lcp9$e;->t:Lcp9$c;

    .line 292
    .line 293
    iget-object v8, v8, Lcp9$c;->a:Lcp9$b;

    .line 294
    .line 295
    invoke-static {v8}, LZZ3;->c(Lcp9$b;)LrG6;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v9, p3, Lcp9$e;->t:Lcp9$c;

    .line 300
    .line 301
    iget-object v9, v9, Lcp9$c;->c:Lcp9$b;

    .line 302
    .line 303
    invoke-static {v9}, LZZ3;->c(Lcp9$b;)LrG6;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget-object v10, p3, Lcp9$e;->t:Lcp9$c;

    .line 308
    .line 309
    iget-object v10, v10, Lcp9$c;->t:Lcp9$b;

    .line 310
    .line 311
    invoke-static {v10}, LZZ3;->c(Lcp9$b;)LrG6;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iget-object v11, p3, Lcp9$e;->t:Lcp9$c;

    .line 316
    .line 317
    iget-object v11, v11, Lcp9$c;->b:Lcp9$b;

    .line 318
    .line 319
    invoke-static {v11}, LZZ3;->c(Lcp9$b;)LrG6;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-direct {v7, v8, v9, v10, v11}, LsG6;-><init>(LrG6;LrG6;LrG6;LrG6;)V

    .line 324
    .line 325
    .line 326
    iget-wide v8, p3, Lcp9$e;->e0:D

    .line 327
    .line 328
    iget-wide v10, p3, Lcp9$e;->f0:D

    .line 329
    .line 330
    invoke-direct/range {v2 .. v11}, Lxdi;-><init>(DDLsG6;DD)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1, v2}, Lb04;-><init>(ILxdi;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final b()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, LZZ3;->a:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    return-object v0
.end method
