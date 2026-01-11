.class public final LXSa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYSa;


# direct methods
.method public synthetic constructor <init>(LYSa;I)V
    .locals 0

    .line 1
    iput p2, p0, LXSa;->a:I

    iput-object p1, p0, LXSa;->b:LYSa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LXSa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LjRh;->q0:LSB0;

    .line 7
    .line 8
    iget-object v1, p0, LXSa;->b:LYSa;

    .line 9
    .line 10
    iget-object v2, v1, LYSa;->a:LASa;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LASa;->a(Lhi2;)Lii2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llsk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LHD2;->n()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LcW1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LcW1;->a()Lmsk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LYSa;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v2, LsOe;

    .line 41
    .line 42
    iget-object v0, v0, Lmsk;->a:LsOe;

    .line 43
    .line 44
    iget-object v3, v0, LsOe;->a:Ljava/lang/Comparable;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, LYSa;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LVSa;

    .line 61
    .line 62
    iget v4, v4, LVSa;->b:F

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v0, LsOe;->b:Ljava/lang/Comparable;

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, LsOe;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LYSa;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LVSa;

    .line 109
    .line 110
    iget v3, v3, LVSa;->b:F

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Lmsk;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Lmsk;-><init>(LsOe;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v0, Lmsk;

    .line 127
    .line 128
    new-instance v1, LsOe;

    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v3, v2}, LsOe;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lmsk;-><init>(LsOe;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    return-object v0

    .line 147
    :pswitch_0
    iget-object v0, p0, LXSa;->b:LYSa;

    .line 148
    .line 149
    iget-object v1, v0, LYSa;->b:Lbph;

    .line 150
    .line 151
    iget-object v2, v0, LYSa;->a:LASa;

    .line 152
    .line 153
    iget-object v3, v2, LASa;->i:Lc42;

    .line 154
    .line 155
    invoke-interface {v3}, Lc42;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v1, v1, Lbph;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LW02;

    .line 162
    .line 163
    iget-object v1, v1, LW02;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LS20;

    .line 166
    .line 167
    invoke-static {v1}, LS20;->b(LS20;)[LBSa;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    array-length v4, v1

    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_2
    if-ge v5, v4, :cond_4

    .line 174
    .line 175
    aget-object v6, v1, v5

    .line 176
    .line 177
    iget-object v7, v6, LBSa;->a:Lc42;

    .line 178
    .line 179
    invoke-interface {v7}, Lc42;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/4 v6, 0x0

    .line 194
    :goto_3
    if-eqz v6, :cond_9

    .line 195
    .line 196
    iget-object v1, v6, LBSa;->a:Lc42;

    .line 197
    .line 198
    invoke-interface {v1}, Lc42;->l()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v5, v4

    .line 226
    check-cast v5, Lc42;

    .line 227
    .line 228
    iget-object v6, v0, LYSa;->t:LTX1;

    .line 229
    .line 230
    invoke-interface {v6}, LTX1;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    invoke-interface {v5}, Lc42;->b()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/high16 v6, 0x42700000    # 60.0f

    .line 241
    .line 242
    cmpl-float v5, v5, v6

    .line 243
    .line 244
    if-ltz v5, :cond_5

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v1, 0xa

    .line 253
    .line 254
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lc42;

    .line 276
    .line 277
    new-instance v4, LVSa;

    .line 278
    .line 279
    invoke-interface {v3}, Lc42;->g()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v3}, Lc42;->k()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    int-to-float v6, v6

    .line 288
    iget-object v7, v2, LASa;->i:Lc42;

    .line 289
    .line 290
    invoke-interface {v7}, Lc42;->k()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    int-to-float v7, v7

    .line 295
    div-float/2addr v6, v7

    .line 296
    const/4 v7, 0x1

    .line 297
    int-to-double v7, v7

    .line 298
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 299
    .line 300
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    float-to-double v9, v6

    .line 305
    mul-double v9, v9, v7

    .line 306
    .line 307
    invoke-static {v9, v10}, LbS2;->J(D)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    int-to-float v6, v6

    .line 312
    double-to-float v7, v7

    .line 313
    div-float/2addr v6, v7

    .line 314
    invoke-interface {v3}, Lc42;->k()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v4, v3, v6, v5}, LVSa;-><init>(IFLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    new-instance v1, LNl9;

    .line 326
    .line 327
    const/16 v2, 0x10

    .line 328
    .line 329
    invoke-direct {v1, v2}, LNl9;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_6

    .line 337
    :cond_9
    sget-object v0, LgP6;->a:LgP6;

    .line 338
    .line 339
    :goto_6
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
