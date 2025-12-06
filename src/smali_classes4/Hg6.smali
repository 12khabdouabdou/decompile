.class public final LHg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lch6;

.field public final synthetic b:LLg6;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lch6;LLg6;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHg6;->a:Lch6;

    .line 5
    .line 6
    iput-object p2, p0, LHg6;->b:LLg6;

    .line 7
    .line 8
    iput-object p3, p0, LHg6;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lw43;

    .line 2
    .line 3
    iget-object v0, p0, LHg6;->a:Lch6;

    .line 4
    .line 5
    iget-object v1, v0, Lch6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LTg6;

    .line 8
    .line 9
    invoke-static {v1}, Lsqk;->o(LTg6;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LHg6;->b:LLg6;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LLg6;->c:Lelh;

    .line 18
    .line 19
    check-cast v1, Lglh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lglh;->a()LTg6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, LTg6;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, v1, LTg6;->a:I

    .line 29
    .line 30
    :goto_0
    new-instance v2, LZk8;

    .line 31
    .line 32
    invoke-direct {v2}, LZk8;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lch6;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LXIh;

    .line 38
    .line 39
    iget-object v5, v4, LXIh;->e:Ljava/util/List;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LTg6;

    .line 71
    .line 72
    new-instance v10, LZk8$a;

    .line 73
    .line 74
    invoke-direct {v10}, LZk8$a;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v7, v7, LTg6;->a:I

    .line 78
    .line 79
    iput v7, v10, LZk8$a;->b:I

    .line 80
    .line 81
    iget v7, v10, LZk8$a;->a:I

    .line 82
    .line 83
    or-int/2addr v7, v9

    .line 84
    iput v7, v10, LZk8$a;->a:I

    .line 85
    .line 86
    new-instance v7, Lpj7;

    .line 87
    .line 88
    invoke-direct {v7}, Lpj7;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v11, v0, Lch6;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v11, v7, Lpj7;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget v11, v7, Lpj7;->a:I

    .line 101
    .line 102
    or-int/2addr v11, v9

    .line 103
    iput v11, v7, Lpj7;->a:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v12, p0, LHg6;->c:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :cond_1
    iput v8, v7, Lpj7;->t:I

    .line 124
    .line 125
    iget v8, v7, Lpj7;->a:I

    .line 126
    .line 127
    or-int/lit8 v11, v8, 0x4

    .line 128
    .line 129
    iput v11, v7, Lpj7;->a:I

    .line 130
    .line 131
    sget-object v11, Lcse;->e0:Lcse;

    .line 132
    .line 133
    iget-object v12, v4, LXIh;->a:Lcse;

    .line 134
    .line 135
    if-ne v12, v11, :cond_2

    .line 136
    .line 137
    iget-object v11, v0, Lch6;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, [B

    .line 140
    .line 141
    iput-object v11, v7, Lpj7;->c:[B

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x6

    .line 144
    .line 145
    iput v8, v7, Lpj7;->a:I

    .line 146
    .line 147
    :cond_2
    iput-object v7, v10, LZk8$a;->c:Lpj7;

    .line 148
    .line 149
    new-instance v7, LK0e;

    .line 150
    .line 151
    invoke-direct {v7}, LK0e;-><init>()V

    .line 152
    .line 153
    .line 154
    iget v8, p1, Lw43;->x0:I

    .line 155
    .line 156
    iput v8, v7, LK0e;->Y:I

    .line 157
    .line 158
    iget v8, v7, LK0e;->a:I

    .line 159
    .line 160
    or-int/2addr v8, v9

    .line 161
    iput v8, v7, LK0e;->a:I

    .line 162
    .line 163
    iput-object v7, v10, LZk8$a;->t:LK0e;

    .line 164
    .line 165
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-array v1, v8, [LZk8$a;

    .line 170
    .line 171
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [LZk8$a;

    .line 176
    .line 177
    iput-object v1, v2, LZk8;->a:[LZk8$a;

    .line 178
    .line 179
    invoke-virtual {v4}, LXIh;->c()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v0}, LZUi;->j(Lch6;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v3, v1, v0}, LLg6;->a(LLg6;II)LN53;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LZk8;->b:LN53;

    .line 192
    .line 193
    new-instance v0, LU46;

    .line 194
    .line 195
    invoke-direct {v0}, LU46;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p1, Lw43;->o0:Z

    .line 199
    .line 200
    iput-boolean v1, v0, LU46;->b:Z

    .line 201
    .line 202
    iget v1, v0, LU46;->a:I

    .line 203
    .line 204
    or-int/2addr v1, v9

    .line 205
    iput v1, v0, LU46;->a:I

    .line 206
    .line 207
    new-instance v1, LjK3;

    .line 208
    .line 209
    invoke-direct {v1}, LjK3;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v4, p1, Lw43;->p0:LiK3;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    iget-object v4, v4, LiK3;->b:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object v4, v5

    .line 221
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v4, v1, LjK3;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget v4, v1, LjK3;->a:I

    .line 227
    .line 228
    or-int/2addr v4, v9

    .line 229
    iput v4, v1, LjK3;->a:I

    .line 230
    .line 231
    iget-object v4, p1, Lw43;->p0:LiK3;

    .line 232
    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    iget-object v4, v4, LiK3;->c:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move-object v4, v5

    .line 239
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v4, v1, LjK3;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget v4, v1, LjK3;->a:I

    .line 245
    .line 246
    or-int/lit8 v6, v4, 0x2

    .line 247
    .line 248
    iput v6, v1, LjK3;->a:I

    .line 249
    .line 250
    iget-object v6, p1, Lw43;->p0:LiK3;

    .line 251
    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    iget v8, v6, LiK3;->t:I

    .line 255
    .line 256
    :cond_6
    iput v8, v1, LjK3;->t:I

    .line 257
    .line 258
    or-int/lit8 v4, v4, 0x6

    .line 259
    .line 260
    iput v4, v1, LjK3;->a:I

    .line 261
    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    iget-object v5, v6, LiK3;->X:Ljava/lang/String;

    .line 265
    .line 266
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v5, v1, LjK3;->X:Ljava/lang/String;

    .line 270
    .line 271
    iget v4, v1, LjK3;->a:I

    .line 272
    .line 273
    or-int/lit8 v5, v4, 0x8

    .line 274
    .line 275
    iput v5, v1, LjK3;->a:I

    .line 276
    .line 277
    iget-object v5, p1, Lw43;->p0:LiK3;

    .line 278
    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    iget-wide v5, v5, LiK3;->Y:J

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    const-wide/16 v5, -0x1

    .line 285
    .line 286
    :goto_4
    iput-wide v5, v1, LjK3;->Y:J

    .line 287
    .line 288
    or-int/lit8 v4, v4, 0x18

    .line 289
    .line 290
    iput v4, v1, LjK3;->a:I

    .line 291
    .line 292
    iput-object v1, v0, LU46;->c:LjK3;

    .line 293
    .line 294
    iput-object v0, v2, LZk8;->c:LU46;

    .line 295
    .line 296
    new-instance v0, LTJd;

    .line 297
    .line 298
    invoke-direct {v0}, LTJd;-><init>()V

    .line 299
    .line 300
    .line 301
    iput v9, v0, LTJd;->a:I

    .line 302
    .line 303
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    iput-object v1, v0, LTJd;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v0, v2, LZk8;->X:LTJd;

    .line 308
    .line 309
    new-instance v0, LUzg;

    .line 310
    .line 311
    invoke-direct {v0}, LUzg;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v3, LLg6;->b:Lqj1;

    .line 315
    .line 316
    invoke-virtual {v1}, Lqj1;->t()LkVi;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, LUzg;->b:LkVi;

    .line 321
    .line 322
    iput-object v0, v2, LZk8;->Y:LUzg;

    .line 323
    .line 324
    new-instance v0, LhCe;

    .line 325
    .line 326
    invoke-direct {v0}, LhCe;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v1, p1, Lw43;->i0:LYve;

    .line 330
    .line 331
    iput-object v1, v0, LhCe;->t:LYve;

    .line 332
    .line 333
    iget-object v1, p1, Lw43;->h0:Lioj;

    .line 334
    .line 335
    iput-object v1, v0, LhCe;->b:Lioj;

    .line 336
    .line 337
    iget-object v1, p1, Lw43;->g0:Ljoj;

    .line 338
    .line 339
    iput-object v1, v0, LhCe;->a:Ljoj;

    .line 340
    .line 341
    iget-object p1, p1, Lw43;->f0:[J

    .line 342
    .line 343
    iput-object p1, v0, LhCe;->c:[J

    .line 344
    .line 345
    iput-object v0, v2, LZk8;->Z:LhCe;

    .line 346
    .line 347
    return-object v2
.end method
