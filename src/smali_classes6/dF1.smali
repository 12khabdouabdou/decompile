.class public final LdF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LT38;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Lp72;

.field public final synthetic b:LmK8;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic e0:LbV3;

.field public final synthetic f0:D

.field public final synthetic g0:Z

.field public final synthetic t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lp72;LmK8;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;LT38;Ljava/lang/String;LbV3;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdF1;->a:Lp72;

    .line 5
    .line 6
    iput-object p2, p0, LdF1;->b:LmK8;

    .line 7
    .line 8
    iput-object p3, p0, LdF1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LdF1;->t:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, LdF1;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LdF1;->Y:LT38;

    .line 15
    .line 16
    iput-object p7, p0, LdF1;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LdF1;->e0:LbV3;

    .line 19
    .line 20
    iput-wide p9, p0, LdF1;->f0:D

    .line 21
    .line 22
    iput-boolean p11, p0, LdF1;->g0:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LaF1;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LHRh$a;

    .line 10
    .line 11
    iget-object v1, p0, LdF1;->a:Lp72;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LdF1;->b:LmK8;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v4, v0, LaF1;->d:Z

    .line 19
    .line 20
    invoke-static {v3, v1, v4}, LmK8;->l(LmK8;Lp72;Z)LaIg;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v6, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v2

    .line 27
    :goto_0
    iget-object v4, v3, LmK8;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lixe;

    .line 30
    .line 31
    iget-object v5, v0, LaF1;->b:LLSg;

    .line 32
    .line 33
    iget v7, v0, LaF1;->a:I

    .line 34
    .line 35
    iget-boolean v8, v0, LaF1;->d:Z

    .line 36
    .line 37
    invoke-virtual {v4, v5, v7, v8}, Lixe;->c(LLSg;IZ)LJlj;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, LdF1;->c:Ljava/util/List;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    move-wide v9, v7

    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lp72;

    .line 63
    .line 64
    instance-of v12, v11, Lk92;

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    check-cast v11, Lk92;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v11, v2

    .line 72
    :goto_2
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget-wide v11, v11, Lk92;->f0:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-wide v11, v7

    .line 78
    :goto_3
    add-long/2addr v9, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v11, Ldxe;

    .line 81
    .line 82
    invoke-direct {v11}, Ldxe;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v11, Ldxe;->c:LJlj;

    .line 86
    .line 87
    new-instance v4, LHRh;

    .line 88
    .line 89
    invoke-direct {v4}, LHRh;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    iget-object v7, p0, LdF1;->Y:LT38;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v4, v8}, LHRh;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v7, v7, LT38;->a:I

    .line 106
    .line 107
    iput v7, v4, LHRh;->Z:I

    .line 108
    .line 109
    iget v7, v4, LHRh;->a:I

    .line 110
    .line 111
    or-int/2addr v7, v5

    .line 112
    iput v7, v4, LHRh;->a:I

    .line 113
    .line 114
    :cond_4
    long-to-int v7, v9

    .line 115
    iput v7, v4, LHRh;->c:I

    .line 116
    .line 117
    iget v7, v4, LHRh;->a:I

    .line 118
    .line 119
    or-int/lit8 v7, v7, 0x2

    .line 120
    .line 121
    iput v7, v4, LHRh;->a:I

    .line 122
    .line 123
    iget-object v7, p0, LdF1;->Z:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4, v7}, LHRh;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v7, p0, LdF1;->e0:LbV3;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    iget v7, v7, LbV3;->a:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v7, 0x0

    .line 138
    :goto_4
    invoke-virtual {v4, v7}, LHRh;->c(I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v4, LHRh;->Y:LHRh$a;

    .line 142
    .line 143
    iput-object v4, v11, Ldxe;->t:LHRh;

    .line 144
    .line 145
    iget-object p1, v0, LaF1;->c:Ljava/util/Map;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Lp72;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/List;

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    :goto_5
    move-object v7, p1

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    :goto_6
    sget-object p1, LsL6;->a:LsL6;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_7
    iget-object p1, v3, LmK8;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lixe;

    .line 180
    .line 181
    const/16 v1, 0x3e8

    .line 182
    .line 183
    iget-wide v2, p0, LdF1;->f0:D

    .line 184
    .line 185
    if-nez v6, :cond_a

    .line 186
    .line 187
    new-instance v0, LP0i;

    .line 188
    .line 189
    invoke-direct {v0}, LP0i;-><init>()V

    .line 190
    .line 191
    .line 192
    int-to-double v6, v1

    .line 193
    mul-double v2, v2, v6

    .line 194
    .line 195
    double-to-int v1, v2

    .line 196
    iput v1, v0, LP0i;->b:I

    .line 197
    .line 198
    iget v1, v0, LP0i;->a:I

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    iput v1, v0, LP0i;->a:I

    .line 203
    .line 204
    iput v5, v11, Ldxe;->a:I

    .line 205
    .line 206
    iput-object v0, v11, Ldxe;->b:Lo17;

    .line 207
    .line 208
    move-object v5, p1

    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_a
    iget-object v4, p0, LdF1;->t:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    new-instance v1, LDPg;

    .line 216
    .line 217
    invoke-direct {v1}, LDPg;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x2

    .line 221
    const/4 v10, 0x0

    .line 222
    iget-boolean v9, v0, LaF1;->d:Z

    .line 223
    .line 224
    move-object v5, p1

    .line 225
    invoke-virtual/range {v5 .. v10}, Lixe;->b(LaIg;Ljava/util/List;IZLjava/lang/String;)LBHg;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, v1, LDPg;->b:LBHg;

    .line 230
    .line 231
    iget-boolean p1, p0, LdF1;->g0:Z

    .line 232
    .line 233
    iput-boolean p1, v1, LDPg;->c:Z

    .line 234
    .line 235
    iget p1, v1, LDPg;->a:I

    .line 236
    .line 237
    or-int/lit8 p1, p1, 0x1

    .line 238
    .line 239
    iput p1, v1, LDPg;->a:I

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, v1, LDPg;->t:I

    .line 246
    .line 247
    iget p1, v1, LDPg;->a:I

    .line 248
    .line 249
    or-int/lit8 p1, p1, 0x2

    .line 250
    .line 251
    iput p1, v1, LDPg;->a:I

    .line 252
    .line 253
    const/16 p1, 0xf

    .line 254
    .line 255
    iput p1, v11, Ldxe;->a:I

    .line 256
    .line 257
    iput-object v1, v11, Ldxe;->b:Lo17;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    move-object v5, p1

    .line 261
    iget-object p1, p0, LdF1;->X:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    new-instance v1, LDLc;

    .line 266
    .line 267
    invoke-direct {v1}, LDLc;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p1, v1, LDLc;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget p1, v1, LDLc;->a:I

    .line 273
    .line 274
    or-int/lit8 p1, p1, 0x1

    .line 275
    .line 276
    iput p1, v1, LDLc;->a:I

    .line 277
    .line 278
    const/4 v8, 0x2

    .line 279
    const/4 v10, 0x0

    .line 280
    iget-boolean v9, v0, LaF1;->d:Z

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v10}, Lixe;->b(LaIg;Ljava/util/List;IZLjava/lang/String;)LBHg;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, v1, LDLc;->c:LBHg;

    .line 287
    .line 288
    const/16 p1, 0x12

    .line 289
    .line 290
    iput p1, v11, Ldxe;->a:I

    .line 291
    .line 292
    iput-object v1, v11, Ldxe;->b:Lo17;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    new-instance p1, LhTg;

    .line 296
    .line 297
    invoke-direct {p1}, LhTg;-><init>()V

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x2

    .line 301
    const/4 v10, 0x0

    .line 302
    iget-boolean v9, v0, LaF1;->d:Z

    .line 303
    .line 304
    invoke-virtual/range {v5 .. v10}, Lixe;->b(LaIg;Ljava/util/List;IZLjava/lang/String;)LBHg;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p1, LhTg;->b:LBHg;

    .line 309
    .line 310
    int-to-double v0, v1

    .line 311
    mul-double v2, v2, v0

    .line 312
    .line 313
    double-to-int v0, v2

    .line 314
    iput v0, p1, LhTg;->c:I

    .line 315
    .line 316
    iget v0, p1, LhTg;->a:I

    .line 317
    .line 318
    or-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    iput v0, p1, LhTg;->a:I

    .line 321
    .line 322
    const/16 v0, 0x11

    .line 323
    .line 324
    iput v0, v11, Ldxe;->a:I

    .line 325
    .line 326
    iput-object p1, v11, Ldxe;->b:Lo17;

    .line 327
    .line 328
    :goto_8
    invoke-virtual {v5, v11}, Lixe;->d(Ldxe;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Li7j;->a:Li7j;

    .line 332
    .line 333
    return-object p1
.end method
