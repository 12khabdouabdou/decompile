.class public final LwP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltc;LxU7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LwP8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LwP8;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LwP8;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LwP8;->t:Ljava/lang/Object;

    .line 6
    sget-object p1, Lxme;->Z:Lxme;

    .line 7
    const-string p2, "KickUserFromGroupCellFactory"

    .line 8
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object p2, p0, LwP8;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LwP8;->a:I

    iput-object p1, p0, LwP8;->b:Ljava/lang/Object;

    iput-object p2, p0, LwP8;->c:Ljava/lang/Object;

    iput-object p3, p0, LwP8;->t:Ljava/lang/Object;

    iput-object p4, p0, LwP8;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LwP8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LWQg;

    .line 7
    .line 8
    sget-object v4, Lyci;->a:LL4b;

    .line 9
    .line 10
    sget-object v6, LTJb;->Z:LTJb;

    .line 11
    .line 12
    iget-object v0, p0, LwP8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, LwP8;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, LIv9;

    .line 21
    .line 22
    iget-object v0, p0, LwP8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, LmGc;

    .line 26
    .line 27
    iget-object v0, p0, LwP8;->t:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, LyPf;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, LWQg;-><init>(Landroid/content/Context;LmGc;LL4b;LyPf;LTJb;LIv9;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, LwP8;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LOF3;

    .line 39
    .line 40
    sget-object v1, LgSd;->g1:LgSd;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LOKc;

    .line 47
    .line 48
    const/16 v2, 0x19

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    iget-object v0, p0, LwP8;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LcVb;

    .line 62
    .line 63
    invoke-virtual {v0}, LcVb;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LOKc;

    .line 68
    .line 69
    const/16 v2, 0x15

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    iget-object v0, p0, LwP8;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LqQ7;

    .line 83
    .line 84
    iget-object v0, v0, LqQ7;->b:LQS7;

    .line 85
    .line 86
    iget-object v0, v0, LQS7;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 89
    .line 90
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    sget-object v0, LN1;->a:LN1;

    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, LwP8;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LOF3;

    .line 107
    .line 108
    sget-object v1, Le61;->y0:Le61;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LcEb;

    .line 115
    .line 116
    const/16 v2, 0x18

    .line 117
    .line 118
    invoke-direct {v1, v2, p0}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :goto_0
    return-object v1

    .line 128
    :pswitch_3
    iget-object v0, p0, LwP8;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Laui;

    .line 131
    .line 132
    iget-object v1, p0, LwP8;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LHM5;

    .line 135
    .line 136
    iput-object v0, v1, LHM5;->n0:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, p0, LwP8;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Le35;

    .line 141
    .line 142
    iget-object v2, p0, LwP8;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Le35;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, LHM5;->a(Le35;Le35;)LYhh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v0, p0, LwP8;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ltc;

    .line 154
    .line 155
    iget-object v1, v0, Ltc;->h:LDpd;

    .line 156
    .line 157
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LV64;

    .line 164
    .line 165
    iget-object v3, v0, Ltc;->e:LSV7;

    .line 166
    .line 167
    sget-object v4, Lsod;->h0:Lsod;

    .line 168
    .line 169
    iget-object v3, v3, Lkvj;->c:Lsod;

    .line 170
    .line 171
    if-ne v3, v4, :cond_7

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    iget-boolean v4, v1, LV64;->u:Z

    .line 177
    .line 178
    if-ne v4, v3, :cond_7

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-object v1, v1, LV64;->q:Lcom/snapchat/client/messaging/UUID;

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_1
    iget-object v0, v0, Ltc;->a:LQS7;

    .line 189
    .line 190
    iget-object v1, v0, LQS7;->c:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    const-string v4, " "

    .line 196
    .line 197
    filled-new-array {v4}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/4 v5, 0x6

    .line 202
    invoke-static {v1, v4, v3, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    const/4 v4, 0x0

    .line 208
    :goto_1
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    if-eqz v4, :cond_5

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    :goto_2
    iget-object v0, v0, LQS7;->e:LsPj;

    .line 234
    .line 235
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    iget-object v1, p0, LwP8;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroid/content/Context;

    .line 242
    .line 243
    const v3, 0x7f080c6e

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/4 v6, 0x2

    .line 251
    const v3, 0x7f131d63    # 1.955491E38f

    .line 252
    .line 253
    .line 254
    if-eqz v7, :cond_6

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v4, LqRg;

    .line 261
    .line 262
    new-instance v8, LOO9;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct {v8, p0, v2, v0, v1}, LOO9;-><init>(LwP8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const/16 v9, 0x18

    .line 269
    .line 270
    invoke-direct/range {v4 .. v9}, LqRg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    new-instance v8, LqRg;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    new-instance v12, LOO9;

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-direct {v12, p0, v2, v0, v1}, LOO9;-><init>(LwP8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const/16 v13, 0x1c

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v10, 0x2

    .line 290
    invoke-direct/range {v8 .. v13}, LqRg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 291
    .line 292
    .line 293
    move-object v4, v8

    .line 294
    :goto_4
    new-instance v0, Lr4e;

    .line 295
    .line 296
    invoke-direct {v0, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LwP8;->X:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LnJe;

    .line 307
    .line 308
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 313
    .line 314
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    :goto_5
    sget-object v0, LN1;->a:LN1;

    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    return-object v2

    .line 326
    :pswitch_5
    new-instance v0, LOoa;

    .line 327
    .line 328
    new-instance v1, Lpm5;

    .line 329
    .line 330
    iget-object v2, p0, LwP8;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lmm5;

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-direct {v1, v2, v3}, Lpm5;-><init>(Lmm5;I)V

    .line 336
    .line 337
    .line 338
    new-instance v2, LsK8;

    .line 339
    .line 340
    iget-object v3, p0, LwP8;->X:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LAR4;

    .line 343
    .line 344
    const/4 v4, 0x4

    .line 345
    invoke-direct {v2, v4, v3}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, p0, LwP8;->t:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LtU5;

    .line 351
    .line 352
    iget-object v4, p0, LwP8;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    invoke-direct {v0, v1, v4, v3, v2}, LOoa;-><init>(Lpm5;Lkotlin/jvm/functions/Function1;LtU5;LsK8;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
