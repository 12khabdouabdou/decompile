.class public final LsZc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkAg;

.field public final b:LqS3;

.field public final c:LJlc;

.field public final d:LbDg;

.field public final e:LUCg;

.field public final f:LC05;

.field public final g:Ldzc;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(LkAg;LqS3;LJlc;LbDg;LUCg;LC05;Ldzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsZc;->a:LkAg;

    .line 5
    .line 6
    iput-object p2, p0, LsZc;->b:LqS3;

    .line 7
    .line 8
    iput-object p3, p0, LsZc;->c:LJlc;

    .line 9
    .line 10
    iput-object p4, p0, LsZc;->d:LbDg;

    .line 11
    .line 12
    iput-object p5, p0, LsZc;->e:LUCg;

    .line 13
    .line 14
    iput-object p6, p0, LsZc;->f:LC05;

    .line 15
    .line 16
    iput-object p7, p0, LsZc;->g:Ldzc;

    .line 17
    .line 18
    new-instance p1, LiPc;

    .line 19
    .line 20
    const/16 p2, 0xe

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LXfi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LsZc;->h:LXfi;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(LsZc;)LjKe;
    .locals 0

    .line 1
    iget-object p0, p0, LsZc;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LjKe;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(LiZc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LiZc;->b:LjCg;

    .line 6
    .line 7
    invoke-static {v2}, LFCg;->d(LjCg;)LBm0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_f

    .line 12
    .line 13
    iget v4, v3, LBm0$a;->a:I

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x7

    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    if-ne v4, v6, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v4, v7, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v4, v8, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ne v4, v9, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v3}, LBm0$a;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v3}, LBm0$a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v4, v3, LBm0$a;->a:I

    .line 56
    .line 57
    if-ne v4, v10, :cond_6

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    invoke-virtual {v3}, LBm0$a;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-virtual {v3}, LBm0$a;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    const/4 v4, 0x1

    .line 81
    :goto_0
    invoke-static {v4}, Llva;->L(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v11, 0x0

    .line 86
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v1, LFzc;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_0
    iget v2, v3, LBm0$a;->a:I

    .line 96
    .line 97
    if-ne v2, v5, :cond_9

    .line 98
    .line 99
    iget-object v2, v3, LBm0$a;->b:Lo17;

    .line 100
    .line 101
    move-object v11, v2

    .line 102
    check-cast v11, Ld7i;

    .line 103
    .line 104
    :cond_9
    new-instance v2, LpZc;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0, v11}, LpZc;-><init>(LiZc;LsZc;Ld7i;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v3}, LBm0$a;->b()LtUj;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v1, LiZc;->c:LpYc;

    .line 121
    .line 122
    iget-object v3, v3, LpYc;->a:LDUc;

    .line 123
    .line 124
    iget-boolean v3, v3, LDUc;->p:Z

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1, v3}, LsZc;->d(LtUj;LiZc;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_2
    iget v4, v3, LBm0$a;->a:I

    .line 133
    .line 134
    if-ne v4, v10, :cond_a

    .line 135
    .line 136
    iget-object v3, v3, LBm0$a;->b:Lo17;

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    check-cast v11, LuNa;

    .line 140
    .line 141
    :cond_a
    sget-object v3, LdXc;->w1:Lgbd;

    .line 142
    .line 143
    iget-object v4, v11, LuNa;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v1, LiZc;->d:LdXc;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 148
    .line 149
    .line 150
    sget-object v3, LdXc;->a3:Lfbd;

    .line 151
    .line 152
    sget-object v4, LQua;->t:LQua;

    .line 153
    .line 154
    invoke-virtual {v5, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 155
    .line 156
    .line 157
    new-instance v12, LAWf;

    .line 158
    .line 159
    new-instance v3, LA6g;

    .line 160
    .line 161
    const/16 v4, 0xf

    .line 162
    .line 163
    invoke-direct {v3, v4, v11}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v14, v0, LsZc;->b:LqS3;

    .line 167
    .line 168
    iget-object v15, v0, LsZc;->c:LJlc;

    .line 169
    .line 170
    iget-object v13, v0, LsZc;->a:LkAg;

    .line 171
    .line 172
    iget-object v4, v0, LsZc;->e:LUCg;

    .line 173
    .line 174
    iget-object v5, v0, LsZc;->g:Ldzc;

    .line 175
    .line 176
    const/16 v19, 0x4

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    invoke-direct/range {v12 .. v19}, LAWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v13, LdDg;

    .line 188
    .line 189
    iget-object v2, v2, LjCg;->b:LjCg$a;

    .line 190
    .line 191
    invoke-direct {v13, v2}, LdDg;-><init>(LjCg$a;)V

    .line 192
    .line 193
    .line 194
    new-instance v16, Lrwf;

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    const/16 v10, 0x1c

    .line 199
    .line 200
    iget-object v4, v1, LiZc;->e:LQ1j;

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object/from16 v3, v16

    .line 206
    .line 207
    invoke-direct/range {v3 .. v10}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 208
    .line 209
    .line 210
    sget-object v17, LIL6;->a:LIL6;

    .line 211
    .line 212
    invoke-interface {v4}, LQ1j;->e()Lan0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "OperaSnapDocConverterImpl"

    .line 217
    .line 218
    invoke-static {v2, v2, v3}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    iget-object v14, v1, LiZc;->b:LjCg;

    .line 223
    .line 224
    iget-object v15, v1, LiZc;->a:LFU3;

    .line 225
    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    invoke-virtual/range {v12 .. v20}, LAWf;->i(Lxrk;LjCg;LFU3;Lrwf;Ljava/util/Set;ZZLWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, LJkc;

    .line 235
    .line 236
    const/16 v4, 0x15

    .line 237
    .line 238
    invoke-direct {v3, v1, v4, v11}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v2

    .line 252
    goto :goto_1

    .line 253
    :pswitch_3
    iget v2, v3, LBm0$a;->a:I

    .line 254
    .line 255
    if-ne v2, v9, :cond_b

    .line 256
    .line 257
    iget-object v2, v3, LBm0$a;->b:Lo17;

    .line 258
    .line 259
    move-object v11, v2

    .line 260
    check-cast v11, Lcj3;

    .line 261
    .line 262
    :cond_b
    new-instance v2, LnZc;

    .line 263
    .line 264
    invoke-direct {v2, v1, v11}, LnZc;-><init>(LiZc;Lcj3;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 268
    .line 269
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_4
    iget v2, v3, LBm0$a;->a:I

    .line 274
    .line 275
    if-ne v2, v8, :cond_c

    .line 276
    .line 277
    iget-object v2, v3, LBm0$a;->b:Lo17;

    .line 278
    .line 279
    move-object v11, v2

    .line 280
    check-cast v11, LoT1;

    .line 281
    .line 282
    :cond_c
    new-instance v2, LmZc;

    .line 283
    .line 284
    invoke-direct {v2, v11, v1}, LmZc;-><init>(LoT1;LiZc;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_5
    iget v2, v3, LBm0$a;->a:I

    .line 294
    .line 295
    if-ne v2, v7, :cond_d

    .line 296
    .line 297
    iget-object v2, v3, LBm0$a;->b:Lo17;

    .line 298
    .line 299
    move-object v11, v2

    .line 300
    check-cast v11, LVX;

    .line 301
    .line 302
    :cond_d
    new-instance v2, LkZc;

    .line 303
    .line 304
    invoke-direct {v2, v1, v11}, LkZc;-><init>(LiZc;LVX;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 308
    .line 309
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_6
    iget v2, v3, LBm0$a;->a:I

    .line 314
    .line 315
    if-ne v2, v6, :cond_e

    .line 316
    .line 317
    iget-object v2, v3, LBm0$a;->b:Lo17;

    .line 318
    .line 319
    move-object v11, v2

    .line 320
    check-cast v11, LwX;

    .line 321
    .line 322
    :cond_e
    new-instance v2, LoZc;

    .line 323
    .line 324
    invoke-direct {v2, v11, v1}, LoZc;-><init>(LwX;LiZc;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 328
    .line 329
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    new-instance v2, LlZc;

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-direct {v2, v0, v3}, LlZc;-><init>(LsZc;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :pswitch_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LiZc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v1, LiZc;->b:LjCg;

    .line 6
    .line 7
    iget-object v3, v0, LjCg;->X:LCwd;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, LCwd;->b:[LFxd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v4

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v7, v3

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    const/4 v9, 0x3

    .line 27
    if-ge v8, v7, :cond_2

    .line 28
    .line 29
    aget-object v10, v3, v8

    .line 30
    .line 31
    iget v11, v10, LFxd;->a:I

    .line 32
    .line 33
    if-ne v11, v9, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LFxd;

    .line 67
    .line 68
    iget v8, v7, LFxd;->a:I

    .line 69
    .line 70
    if-ne v8, v9, :cond_3

    .line 71
    .line 72
    iget-object v7, v7, LFxd;->b:Lo17;

    .line 73
    .line 74
    check-cast v7, LtUj;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v7, v4

    .line 78
    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LtUj;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v3, v4

    .line 90
    :goto_4
    invoke-static {v0}, Lprk;->a(LjCg;)LpP1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget-object v6, v6, LpP1;->t:LoL9;

    .line 98
    .line 99
    invoke-static {v6}, LEw8;->b(LoL9;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_6
    const-string v6, "TOP_SNAP_TYPE"

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, LtZc;->b(LjCg;)Lb86;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "CAMEOS"

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, LqZc;

    .line 121
    .line 122
    invoke-direct {v4, v1, v0, v2, v3}, LqZc;-><init>(LiZc;LjCg;LsZc;LlKe;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_7
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-static {v0}, LtZc;->b(LjCg;)Lb86;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v4, "WEB"

    .line 139
    .line 140
    invoke-virtual {v0, v6, v4}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v4, v1, LiZc;->c:LpYc;

    .line 145
    .line 146
    iget-object v4, v4, LpYc;->a:LDUc;

    .line 147
    .line 148
    iget-boolean v4, v4, LDUc;->p:Z

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1, v4}, LsZc;->d(LtUj;LiZc;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v3, v0

    .line 155
    new-instance v0, LzO1;

    .line 156
    .line 157
    const/4 v5, 0x6

    .line 158
    invoke-direct/range {v0 .. v5}, LzO1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iget-object v0, v1, LiZc;->i:LYZc;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    new-instance v0, LjDg;

    .line 171
    .line 172
    iget-object v3, v2, LsZc;->d:LbDg;

    .line 173
    .line 174
    invoke-direct {v0, v3}, LjDg;-><init>(LbDg;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    new-instance v8, LUZc;

    .line 178
    .line 179
    iget-object v9, v1, LiZc;->c:LpYc;

    .line 180
    .line 181
    iget-object v10, v1, LiZc;->d:LdXc;

    .line 182
    .line 183
    iget-object v11, v1, LiZc;->b:LjCg;

    .line 184
    .line 185
    iget-object v14, v1, LiZc;->a:LFU3;

    .line 186
    .line 187
    iget-object v15, v1, LiZc;->e:LQ1j;

    .line 188
    .line 189
    move-object v12, v14

    .line 190
    move-object v13, v15

    .line 191
    invoke-direct/range {v8 .. v13}, LUZc;-><init>(LpYc;LdXc;LjCg;LFU3;LQ1j;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, LtZc;->b(LjCg;)Lb86;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v0, LjDg;

    .line 199
    .line 200
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 201
    .line 202
    invoke-direct {v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, LjDg;->b:LNCg;

    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    iget-object v4, v5, LNCg;->a:Ljava/lang/String;

    .line 210
    .line 211
    :cond_a
    move-object/from16 v16, v4

    .line 212
    .line 213
    iget-boolean v4, v0, LjDg;->c:Z

    .line 214
    .line 215
    xor-int/lit8 v18, v4, 0x1

    .line 216
    .line 217
    iget-object v12, v0, LjDg;->a:LbDg;

    .line 218
    .line 219
    const/16 v19, 0x10

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    invoke-static/range {v12 .. v19}, Lvrk;->j(LbDg;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LFU3;LQ1j;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v5, Lseg;

    .line 228
    .line 229
    const/16 v6, 0x18

    .line 230
    .line 231
    invoke-direct {v5, v6, v8}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 235
    .line 236
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lqvg;

    .line 240
    .line 241
    invoke-direct {v4, v8, v0}, Lqvg;-><init>(LUZc;LjDg;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, LrZc;

    .line 250
    .line 251
    invoke-direct {v4, v1, v2, v3}, LrZc;-><init>(LiZc;LsZc;Lb86;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 255
    .line 256
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 260
    .line 261
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, LxCb;->B:LxCb;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_5
    new-instance v3, LnKc;

    .line 271
    .line 272
    const/16 v4, 0xd

    .line 273
    .line 274
    invoke-direct {v3, v4, v1}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, LlZc;

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-direct {v1, v2, v3}, LlZc;-><init>(LsZc;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method

.method public final d(LtUj;LiZc;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    iget-object v0, p1, LtUj;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, LtUj;->l0:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p2, LiZc;->f:Lbke;

    .line 17
    .line 18
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr31;

    .line 23
    .line 24
    iget-object v2, p2, LiZc;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lr31;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LOPc;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, p2, v3, v0}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v2, LyW9;

    .line 49
    .line 50
    const/16 v7, 0x13

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    move-object v6, p1

    .line 54
    move-object v4, p2

    .line 55
    move v3, p3

    .line 56
    invoke-direct/range {v2 .. v7}, LyW9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
