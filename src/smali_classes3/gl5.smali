.class public final Lgl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lue2;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Lnl5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LQd7;

.field public final synthetic f0:LdW0;

.field public final synthetic g0:LZJc;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lnl5;Ljava/lang/String;ILue2;Ljava/lang/String;ZLQd7;LdW0;LZJc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgl5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl5;->b:Lnl5;

    iput-object p2, p0, Lgl5;->c:Ljava/lang/String;

    iput p3, p0, Lgl5;->t:I

    iput-object p4, p0, Lgl5;->X:Lue2;

    iput-object p5, p0, Lgl5;->Y:Ljava/lang/String;

    iput-boolean p6, p0, Lgl5;->Z:Z

    iput-object p7, p0, Lgl5;->e0:LQd7;

    iput-object p8, p0, Lgl5;->f0:LdW0;

    iput-object p9, p0, Lgl5;->g0:LZJc;

    return-void
.end method

.method public constructor <init>(Lnl5;Lue2;Ljava/lang/String;ZLQd7;Ljava/lang/String;LdW0;LZJc;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgl5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl5;->b:Lnl5;

    iput-object p2, p0, Lgl5;->X:Lue2;

    iput-object p3, p0, Lgl5;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lgl5;->Z:Z

    iput-object p5, p0, Lgl5;->e0:LQd7;

    iput-object p6, p0, Lgl5;->Y:Ljava/lang/String;

    iput-object p7, p0, Lgl5;->f0:LdW0;

    iput-object p8, p0, Lgl5;->g0:LZJc;

    iput p9, p0, Lgl5;->t:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgl5;->X:Lue2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lgl5;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lgl5;->b:Lnl5;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lnl5;->t:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnl5;->d()LfW0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LfW0;->a()LaA8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LgW0;->v0:LgW0;

    .line 30
    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    iget-object v2, p0, Lgl5;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "campaign_cof"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    iget v10, p0, Lgl5;->t:I

    .line 53
    .line 54
    if-eq v10, v1, :cond_1

    .line 55
    .line 56
    iget-object v8, p0, Lgl5;->f0:LdW0;

    .line 57
    .line 58
    iget-object v9, p0, Lgl5;->g0:LZJc;

    .line 59
    .line 60
    iget-object v3, p0, Lgl5;->X:Lue2;

    .line 61
    .line 62
    iget-object v4, p0, Lgl5;->Y:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v5, p0, Lgl5;->Z:Z

    .line 65
    .line 66
    iget-object v6, p0, Lgl5;->e0:LQd7;

    .line 67
    .line 68
    iget-object v7, p0, Lgl5;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static/range {v2 .. v10}, Lil5;->a(Lnl5;Lue2;Ljava/lang/String;ZLQd7;Ljava/lang/String;LdW0;LZJc;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    iget-object p1, v2, Lnl5;->o:Lake;

    .line 77
    .line 78
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LyV0;

    .line 83
    .line 84
    check-cast p1, LDV0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lue2;->g0:Lxe2;

    .line 90
    .line 91
    iget v3, v2, Lxe2;->a:I

    .line 92
    .line 93
    and-int/2addr v1, v3

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v2, Lxe2;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, v0, Lue2;->g0:Lxe2;

    .line 106
    .line 107
    iget-object v0, v0, Lxe2;->b:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v1, LDV0;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object p1, Lb57;->a:Lb57;

    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_0
    iget-object v0, p1, LDV0;->e:Lake;

    .line 127
    .line 128
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LpC3;

    .line 133
    .line 134
    sget-object v2, LkV0;->l0:LkV0;

    .line 135
    .line 136
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, LNH0;

    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    invoke-direct {v2, v3, p1}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LpC3;

    .line 163
    .line 164
    sget-object v4, LkV0;->m0:LkV0;

    .line 165
    .line 166
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, LCV0;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-direct {v4, v5, p1}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LpC3;

    .line 190
    .line 191
    sget-object v5, LkV0;->n0:LkV0;

    .line 192
    .line 193
    invoke-interface {v4, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LpC3;

    .line 202
    .line 203
    sget-object v5, LkV0;->o0:LkV0;

    .line 204
    .line 205
    invoke-interface {v0, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v5, LC0;

    .line 210
    .line 211
    const/16 v6, 0x16

    .line 212
    .line 213
    invoke-direct {v5, v6, p1}, LC0;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, LUkj;->p0:LUkj;

    .line 221
    .line 222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 223
    .line 224
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, LQc0;->n0:LQc0;

    .line 232
    .line 233
    invoke-static {v2, v3, p1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, LcS0;->o0:LcS0;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_1
    new-instance v1, Lgl5;

    .line 244
    .line 245
    iget-object v9, p0, Lgl5;->g0:LZJc;

    .line 246
    .line 247
    iget v10, p0, Lgl5;->t:I

    .line 248
    .line 249
    iget-object v2, p0, Lgl5;->b:Lnl5;

    .line 250
    .line 251
    iget-object v3, p0, Lgl5;->X:Lue2;

    .line 252
    .line 253
    iget-object v4, p0, Lgl5;->Y:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v5, p0, Lgl5;->Z:Z

    .line 256
    .line 257
    iget-object v6, p0, Lgl5;->e0:LQd7;

    .line 258
    .line 259
    iget-object v7, p0, Lgl5;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v8, p0, Lgl5;->f0:LdW0;

    .line 262
    .line 263
    invoke-direct/range {v1 .. v10}, Lgl5;-><init>(Lnl5;Lue2;Ljava/lang/String;ZLQd7;Ljava/lang/String;LdW0;LZJc;I)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 267
    .line 268
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    return-object p1

    .line 272
    :pswitch_0
    check-cast p1, Lb57;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    iget-object v3, p0, Lgl5;->b:Lnl5;

    .line 282
    .line 283
    if-eq p1, v1, :cond_7

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    if-eq p1, v4, :cond_6

    .line 287
    .line 288
    if-ne p1, v2, :cond_5

    .line 289
    .line 290
    iget-object p1, v0, Lue2;->b:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v0, LKV0;->c:LKV0;

    .line 293
    .line 294
    sget-object v4, Lnl5;->t:Ljava/util/Set;

    .line 295
    .line 296
    invoke-virtual {v3}, Lnl5;->d()LfW0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, p1, v0, v1, v2}, LfW0;->e(Ljava/lang/String;LKV0;II)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    new-instance p1, LFzc;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_6
    iget-object p1, v0, Lue2;->b:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v0, LKV0;->t:LKV0;

    .line 315
    .line 316
    sget-object v4, Lnl5;->t:Ljava/util/Set;

    .line 317
    .line 318
    invoke-virtual {v3}, Lnl5;->d()LfW0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3, p1, v0, v1, v2}, LfW0;->e(Ljava/lang/String;LKV0;II)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    iget-object p1, v0, Lue2;->b:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v0, LKV0;->X:LKV0;

    .line 331
    .line 332
    sget-object v4, Lnl5;->t:Ljava/util/Set;

    .line 333
    .line 334
    invoke-virtual {v3}, Lnl5;->d()LfW0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3, p1, v0, v1, v2}, LfW0;->e(Ljava/lang/String;LKV0;II)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    iget-object v7, p0, Lgl5;->g0:LZJc;

    .line 345
    .line 346
    iget v8, p0, Lgl5;->t:I

    .line 347
    .line 348
    iget-object v1, p0, Lgl5;->X:Lue2;

    .line 349
    .line 350
    iget-object v0, p0, Lgl5;->b:Lnl5;

    .line 351
    .line 352
    iget-object v2, p0, Lgl5;->c:Ljava/lang/String;

    .line 353
    .line 354
    iget-boolean v3, p0, Lgl5;->Z:Z

    .line 355
    .line 356
    iget-object v4, p0, Lgl5;->e0:LQd7;

    .line 357
    .line 358
    iget-object v5, p0, Lgl5;->Y:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v6, p0, Lgl5;->f0:LdW0;

    .line 361
    .line 362
    invoke-static/range {v0 .. v8}, Lil5;->a(Lnl5;Lue2;Ljava/lang/String;ZLQd7;Ljava/lang/String;LdW0;LZJc;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_3
    return-object p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
