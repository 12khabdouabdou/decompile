.class public final LhU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmU0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LhU0;->a:I

    iput-object p1, p0, LhU0;->b:Ljava/lang/Object;

    iput-object p3, p0, LhU0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LhU0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ll9;

    .line 13
    .line 14
    iget v3, v2, Ll9;->c:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x5

    .line 18
    const-string v6, ""

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    sget-object v3, LBUf;->c:LBUf;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const/4 v5, 0x4

    .line 26
    if-ne v3, v5, :cond_1

    .line 27
    .line 28
    sget-object v3, LzUf;->c:LzUf;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 v5, 0x3

    .line 32
    if-ne v3, v5, :cond_15

    .line 33
    .line 34
    if-ne v3, v5, :cond_2

    .line 35
    .line 36
    iget-object v3, v2, Ll9;->t:Lo17;

    .line 37
    .line 38
    check-cast v3, Lp52;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v4

    .line 42
    :goto_0
    if-nez v3, :cond_3

    .line 43
    .line 44
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_3
    new-instance v5, LAUf;

    .line 49
    .line 50
    iget-object v7, v3, Lp52;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    :goto_1
    move-object v8, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    new-instance v8, Lo09;

    .line 68
    .line 69
    invoke-direct {v8, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-nez v8, :cond_6

    .line 73
    .line 74
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_6
    iget-object v3, v3, Lp52;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    move-object v3, v6

    .line 83
    :cond_7
    invoke-direct {v5, v8, v3}, LAUf;-><init>(Lo09;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v5

    .line 87
    :goto_3
    sget-object v5, Ld9a;->a:Ld9a;

    .line 88
    .line 89
    iget v7, v2, Ll9;->a:I

    .line 90
    .line 91
    iget-object v8, v0, LhU0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, LhQ5;

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    const/4 v10, 0x1

    .line 97
    if-ne v7, v10, :cond_f

    .line 98
    .line 99
    if-ne v7, v10, :cond_8

    .line 100
    .line 101
    iget-object v2, v2, Ll9;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LFVe;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move-object v2, v4

    .line 107
    :goto_4
    if-nez v2, :cond_9

    .line 108
    .line 109
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_9
    new-instance v10, LR9a;

    .line 114
    .line 115
    iget-object v6, v2, LFVe;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move-object v11, v6

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    :goto_5
    move-object v11, v4

    .line 129
    :goto_6
    if-nez v11, :cond_c

    .line 130
    .line 131
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_c
    iget-object v2, v2, LFVe;->t:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_d

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_d
    move-object v12, v2

    .line 147
    goto :goto_8

    .line 148
    :cond_e
    :goto_7
    move-object v12, v4

    .line 149
    :goto_8
    const/16 v17, 0x7c

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-direct/range {v10 .. v17}, LR9a;-><init>(Ljava/lang/String;Ljava/lang/String;ILGxe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, LhU0;->b(LlU0;)Lcsk;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, LX9a;

    .line 164
    .line 165
    new-instance v12, LQ9a;

    .line 166
    .line 167
    const/4 v6, 0x6

    .line 168
    invoke-direct {v12, v5, v4, v4, v6}, LQ9a;-><init>(Ly9a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v13, LV9a;

    .line 172
    .line 173
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v14, LB8a;

    .line 177
    .line 178
    invoke-direct {v14, v1, v9}, LB8a;-><init>(Lcsk;I)V

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v15, 0x2

    .line 183
    move-object v9, v2

    .line 184
    invoke-direct/range {v9 .. v15}, LX9a;-><init>(LR9a;Llyk;LQ9a;Lnyk;LB8a;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LcD5;

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    invoke-direct {v2, v10, v4, v1}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LmPf;->V1:LmPf;

    .line 194
    .line 195
    invoke-virtual {v8, v1, v9, v3, v2}, LhQ5;->a(LmPf;LY9a;LEik;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_a

    .line 200
    :cond_f
    if-ne v7, v9, :cond_14

    .line 201
    .line 202
    if-ne v7, v9, :cond_10

    .line 203
    .line 204
    iget-object v2, v2, Ll9;->b:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v6, v2

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    :cond_10
    if-eqz v6, :cond_12

    .line 210
    .line 211
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_11
    move-object v4, v6

    .line 219
    :cond_12
    :goto_9
    if-nez v4, :cond_13

    .line 220
    .line 221
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_13
    invoke-virtual {v0, v1}, LhU0;->b(LlU0;)Lcsk;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, LF9a;

    .line 229
    .line 230
    invoke-direct {v2, v4, v1, v5, v9}, LF9a;-><init>(Ljava/lang/String;Lcsk;Ly9a;I)V

    .line 231
    .line 232
    .line 233
    new-instance v5, LqE5;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v5, v4, v1, v6}, LqE5;-><init>(Ljava/lang/String;Lcsk;I)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LmPf;->V1:LmPf;

    .line 240
    .line 241
    invoke-virtual {v8, v1, v2, v3, v5}, LhQ5;->a(LmPf;LY9a;LEik;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_a

    .line 246
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_15
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 250
    .line 251
    :goto_a
    return-object v1

    .line 252
    :pswitch_0
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lwb;

    .line 255
    .line 256
    new-instance v1, Lqk0;

    .line 257
    .line 258
    const/16 v2, 0x10

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_1
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lsb;

    .line 272
    .line 273
    iget-object v1, v0, LhU0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LWoj;

    .line 276
    .line 277
    iget-object v1, v1, LWoj;->a:LXSg;

    .line 278
    .line 279
    invoke-interface {v1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lag0;

    .line 288
    .line 289
    const/16 v3, 0x1b

    .line 290
    .line 291
    invoke-direct {v2, v3, v0}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 295
    .line 296
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 300
    .line 301
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_2
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, LB8;

    .line 308
    .line 309
    new-instance v1, LYi0;

    .line 310
    .line 311
    const/16 v2, 0x1d

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 317
    .line 318
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_3
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ly8;

    .line 325
    .line 326
    iget-object v1, v0, LhU0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LWoj;

    .line 329
    .line 330
    iget-object v1, v1, LWoj;->a:LXSg;

    .line 331
    .line 332
    invoke-interface {v1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, LBQ0;

    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    invoke-direct {v2, v3, v0}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 347
    .line 348
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 352
    .line 353
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LlU0;)Lcsk;
    .locals 4

    .line 1
    new-instance v0, LWba;

    .line 2
    .line 3
    iget v1, p1, LlU0;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LEo9;->a:LEo9;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq v1, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, LFzc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iget-object p1, p1, LlU0;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v1, Lo09;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v1, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    return-object v2

    .line 51
    :cond_5
    invoke-direct {v0, v1}, LWba;-><init>(Lo09;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LhU0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnka;

    .line 63
    .line 64
    new-instance v0, Llka;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, v1}, Llka;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lnka;->b(Llka;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lika;->b:Lika;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lnka;->a(Ljka;)Lcsk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
