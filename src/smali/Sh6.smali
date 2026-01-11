.class public final LSh6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTh6;


# direct methods
.method public synthetic constructor <init>(LTh6;I)V
    .locals 0

    .line 1
    iput p2, p0, LSh6;->a:I

    iput-object p1, p0, LSh6;->b:LTh6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, LSh6;->b:LTh6;

    .line 7
    .line 8
    iget v6, p0, LSh6;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lwh6;->y1:Lwh6;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LTh6;->b(LcM3;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lwh6;->e3:Lwh6;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LTh6;->b(LcM3;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    sget-object v0, Lwh6;->E2:Lwh6;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LTh6;->b(LcM3;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    sget-object v0, Lwh6;->Q1:Lwh6;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    sget-object v0, Lwh6;->H2:Lwh6;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    sget-object v0, Lwh6;->C2:Lwh6;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LTh6;->b(LcM3;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    sget-object v0, Lwh6;->V1:Lwh6;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    sget-object v0, Lwh6;->A2:Lwh6;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LTh6;->b(LcM3;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_7
    new-array v2, v2, [Lmk6;

    .line 90
    .line 91
    sget-object v6, Lok6;->g:Lmk6;

    .line 92
    .line 93
    aput-object v6, v2, v1

    .line 94
    .line 95
    sget-object v1, Lok6;->e:Lmk6;

    .line 96
    .line 97
    aput-object v1, v2, v4

    .line 98
    .line 99
    sget-object v1, Lok6;->a:Lmk6;

    .line 100
    .line 101
    aput-object v1, v2, v3

    .line 102
    .line 103
    sget-object v1, Lok6;->p:Lmk6;

    .line 104
    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lmk6;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v3, Lwh6;->o2:Lwh6;

    .line 142
    .line 143
    invoke-virtual {v5, v3}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lwh6;->t2:Lwh6;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v3, v4}, LzPk;->u(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, LMf6;

    .line 158
    .line 159
    const/4 v6, 0x5

    .line 160
    invoke-direct {v4, v2, v6, v5}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 164
    .line 165
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    sget-object v0, LAW3;->u0:LAW3;

    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_8
    sget-object v0, Lwh6;->x2:Lwh6;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_9
    sget-object v0, Lwh6;->g0:Lwh6;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, LTh6;->d(Lwh6;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_a
    sget-object v0, Lwh6;->a1:Lwh6;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_b
    sget-object v0, Lwh6;->c1:Lwh6;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_c
    sget-object v0, Lwh6;->l1:Lwh6;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_d
    iget-object v0, v5, LTh6;->d:LxFh;

    .line 220
    .line 221
    invoke-virtual {v0}, LxFh;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_e
    sget-object v0, Lwh6;->B2:Lwh6;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, LTh6;->b(LcM3;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_f
    sget-object v0, Lwh6;->i3:Lwh6;

    .line 242
    .line 243
    invoke-virtual {v5, v0}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_10
    sget-object v0, Lwh6;->w2:Lwh6;

    .line 249
    .line 250
    invoke-virtual {v5, v0}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_11
    iget-object v6, v5, LTh6;->e:Lb30;

    .line 256
    .line 257
    sget-object v7, Lwh6;->Y2:Lwh6;

    .line 258
    .line 259
    invoke-interface {v6, v7}, Lb30;->d(LcM3;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    and-int/lit8 v7, v6, 0x1

    .line 264
    .line 265
    if-eqz v7, :cond_1

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    goto :goto_1

    .line 269
    :cond_1
    const/4 v9, 0x0

    .line 270
    :goto_1
    and-int/lit8 v7, v6, 0x2

    .line 271
    .line 272
    if-eqz v7, :cond_2

    .line 273
    .line 274
    const/4 v10, 0x2

    .line 275
    goto :goto_2

    .line 276
    :cond_2
    const/4 v10, 0x1

    .line 277
    :goto_2
    and-int/2addr v2, v6

    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    const/4 v11, 0x2

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    const/4 v11, 0x1

    .line 283
    :goto_3
    shr-int/lit8 v0, v6, 0x3

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0xf

    .line 286
    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    if-ne v10, v3, :cond_4

    .line 290
    .line 291
    const-wide/16 v2, 0x2710

    .line 292
    .line 293
    :goto_4
    move-wide v12, v2

    .line 294
    goto :goto_5

    .line 295
    :cond_4
    int-to-long v2, v0

    .line 296
    const-wide/16 v6, 0x3e8

    .line 297
    .line 298
    mul-long v2, v2, v6

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_5
    iget-object v0, v5, LTh6;->c:LDBe;

    .line 302
    .line 303
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, La5f;

    .line 308
    .line 309
    iget-boolean v0, v0, La5f;->b:Z

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    sget-object v0, Lwh6;->Z2:Lwh6;

    .line 314
    .line 315
    invoke-virtual {v5, v0}, LTh6;->b(LcM3;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_5
    const/4 v14, 0x0

    .line 324
    :goto_6
    new-instance v8, LkC0;

    .line 325
    .line 326
    invoke-direct/range {v8 .. v14}, LkC0;-><init>(ZIIJZ)V

    .line 327
    .line 328
    .line 329
    return-object v8

    .line 330
    :pswitch_12
    sget-object v0, Lwh6;->b1:Lwh6;

    .line 331
    .line 332
    invoke-virtual {v5, v0}, LTh6;->f(Lwh6;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_13
    sget-object v0, Lwh6;->d1:Lwh6;

    .line 338
    .line 339
    invoke-virtual {v5, v0}, LTh6;->f(Lwh6;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
