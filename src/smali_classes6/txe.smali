.class public final Ltxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LDxe;

.field public final synthetic b:Lf68;


# direct methods
.method public constructor <init>(LDxe;Lf68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxe;->a:LDxe;

    .line 5
    .line 6
    iput-object p2, p0, Ltxe;->b:Lf68;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpxe;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LHRh$a;

    .line 10
    .line 11
    iget-object v1, v0, Lpxe;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, v0, Lpxe;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Ltxe;->a:LDxe;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LqHb;

    .line 45
    .line 46
    invoke-static {v5, v4}, LDxe;->f(LDxe;LqHb;)LaIg;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Ltxe;->b:Lf68;

    .line 55
    .line 56
    iget-object v4, v2, Lf68;->f2:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v2, Lf68;->v2:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v2, Lf68;->u2:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6, v7}, LDxe;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v7, v4

    .line 85
    check-cast v7, LaIg;

    .line 86
    .line 87
    iget-object v7, v7, LaIg;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v2, Lf68;->d2:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v4, v6

    .line 99
    :goto_1
    move-object v9, v4

    .line 100
    check-cast v9, LaIg;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    iget-object v8, v5, LDxe;->h:Lixe;

    .line 104
    .line 105
    iget-boolean v12, v0, Lpxe;->e:Z

    .line 106
    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    iget-object v4, v2, Lf68;->U1:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    xor-int/2addr v4, v3

    .line 118
    if-ne v4, v3, :cond_4

    .line 119
    .line 120
    iget-object v6, v2, Lf68;->U1:Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    :goto_2
    move-object v13, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    iget-object v4, v2, La96;->P1:LnP9;

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    move-object v5, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    new-instance v5, LnP9;

    .line 131
    .line 132
    invoke-direct {v5, v4}, LnP9;-><init>(LnP9;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iget-object v4, v5, LnP9;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    xor-int/2addr v4, v3

    .line 146
    if-ne v4, v3, :cond_3

    .line 147
    .line 148
    iget-object v4, v2, La96;->P1:LnP9;

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    new-instance v6, LnP9;

    .line 154
    .line 155
    invoke-direct {v6, v4}, LnP9;-><init>(LnP9;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object v6, v6, LnP9;->b:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_5
    iget-object v4, v9, LaIg;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    sget-object v1, LsL6;->a:LsL6;

    .line 172
    .line 173
    :cond_7
    move-object v10, v1

    .line 174
    invoke-virtual/range {v8 .. v13}, Lixe;->b(LaIg;Ljava/util/List;IZLjava/lang/String;)LBHg;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_8
    iget-object v1, v0, Lpxe;->d:LLSg;

    .line 179
    .line 180
    iget v0, v0, Lpxe;->c:I

    .line 181
    .line 182
    invoke-virtual {v8, v1, v0, v12}, Lixe;->c(LLSg;IZ)LJlj;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ldxe;

    .line 187
    .line 188
    invoke-direct {v1}, Ldxe;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Ldxe;->c:LJlj;

    .line 192
    .line 193
    new-instance v0, LHRh;

    .line 194
    .line 195
    invoke-direct {v0}, LHRh;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, Lf68;->f2:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v4}, LHRh;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LT38;->valueOf(Ljava/lang/String;)LT38;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v4, v4, LT38;->a:I

    .line 210
    .line 211
    iput v4, v0, LHRh;->Z:I

    .line 212
    .line 213
    iget v4, v0, LHRh;->a:I

    .line 214
    .line 215
    or-int/lit8 v4, v4, 0x10

    .line 216
    .line 217
    iput v4, v0, LHRh;->a:I

    .line 218
    .line 219
    :cond_9
    iget-object v4, v2, La96;->x:Ljava/lang/Double;

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    :goto_6
    const/16 v7, 0x3e8

    .line 231
    .line 232
    int-to-double v9, v7

    .line 233
    mul-double v4, v4, v9

    .line 234
    .line 235
    double-to-int v4, v4

    .line 236
    iput v4, v0, LHRh;->c:I

    .line 237
    .line 238
    iget v4, v0, LHRh;->a:I

    .line 239
    .line 240
    or-int/lit8 v4, v4, 0x2

    .line 241
    .line 242
    iput v4, v0, LHRh;->a:I

    .line 243
    .line 244
    iget-object v4, v2, Lf68;->i2:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0, v4}, LHRh;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object v4, v2, Lf68;->q2:LbV3;

    .line 252
    .line 253
    iget v4, v4, LbV3;->a:I

    .line 254
    .line 255
    invoke-virtual {v0, v4}, LHRh;->c(I)V

    .line 256
    .line 257
    .line 258
    iput-object p1, v0, LHRh;->Y:LHRh$a;

    .line 259
    .line 260
    iput-object v0, v1, Ldxe;->t:LHRh;

    .line 261
    .line 262
    new-instance p1, LDPg;

    .line 263
    .line 264
    invoke-direct {p1}, LDPg;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v6, p1, LDPg;->b:LBHg;

    .line 268
    .line 269
    sget v0, Ljxe;->b:I

    .line 270
    .line 271
    iget-object v0, v2, Lf68;->Y1:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    const-string v5, "STORY"

    .line 277
    .line 278
    invoke-static {v0, v5, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v3, :cond_c

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    :cond_c
    iput-boolean v4, p1, LDPg;->c:Z

    .line 286
    .line 287
    iget v0, p1, LDPg;->a:I

    .line 288
    .line 289
    or-int/2addr v0, v3

    .line 290
    iput v0, p1, LDPg;->a:I

    .line 291
    .line 292
    iget-object v0, v2, La96;->J:Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    long-to-int v0, v2

    .line 299
    iput v0, p1, LDPg;->t:I

    .line 300
    .line 301
    iget v0, p1, LDPg;->a:I

    .line 302
    .line 303
    or-int/lit8 v0, v0, 0x2

    .line 304
    .line 305
    iput v0, p1, LDPg;->a:I

    .line 306
    .line 307
    const/16 v0, 0xf

    .line 308
    .line 309
    iput v0, v1, Ldxe;->a:I

    .line 310
    .line 311
    iput-object p1, v1, Ldxe;->b:Lo17;

    .line 312
    .line 313
    invoke-virtual {v8, v1}, Lixe;->d(Ldxe;)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Li7j;->a:Li7j;

    .line 317
    .line 318
    return-object p1
.end method
