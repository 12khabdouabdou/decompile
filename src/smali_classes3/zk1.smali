.class public final Lzk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public final t:Z


# direct methods
.method public constructor <init>(LAk1;ZLGk1;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzk1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk1;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Lzk1;->b:Z

    iput-object p3, p0, Lzk1;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lzk1;->c:Z

    iput-boolean p5, p0, Lzk1;->t:Z

    return-void
.end method

.method public constructor <init>(LMG3;ZZZLQG3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk1;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Lzk1;->b:Z

    iput-boolean p3, p0, Lzk1;->c:Z

    iput-boolean p4, p0, Lzk1;->t:Z

    iput-object p5, p0, Lzk1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lzk1;->a:I

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v0, v1}, Lzk1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzk1;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, LrE9;

    iput-object p1, p0, Lzk1;->X:Ljava/lang/Object;

    .line 9
    check-cast p2, LrE9;

    iput-object p2, p0, Lzk1;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lzk1;->b:Z

    .line 11
    iput-boolean p3, p0, Lzk1;->c:Z

    .line 12
    iput-boolean p4, p0, Lzk1;->t:Z

    return-void
.end method

.method public constructor <init>(LnL5;ZZLkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzk1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk1;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Lzk1;->b:Z

    iput-boolean p3, p0, Lzk1;->c:Z

    check-cast p4, LrE9;

    iput-object p4, p0, Lzk1;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lzk1;->t:Z

    return-void
.end method

.method public constructor <init>(ZLUnf;ZLYp9;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzk1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzk1;->b:Z

    iput-object p2, p0, Lzk1;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lzk1;->c:Z

    iput-object p4, p0, Lzk1;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lzk1;->t:Z

    return-void
.end method

.method public constructor <init>(ZLV7c;ZZLw8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzk1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzk1;->b:Z

    iput-object p2, p0, Lzk1;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lzk1;->c:Z

    iput-boolean p4, p0, Lzk1;->t:Z

    iput-object p5, p0, Lzk1;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzk1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lm3d;

    .line 11
    .line 12
    const v2, 0x7f132df2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-boolean v4, v0, Lzk1;->b:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v9, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move-object v10, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v10, v2

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const v2, 0x7f132dee

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v12, v2

    .line 44
    :goto_2
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v5, v0, Lzk1;->X:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, LUnf;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v6, LUnf;->h:LQN4;

    .line 57
    .line 58
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lzmb;

    .line 63
    .line 64
    iget-object v5, v6, LUnf;->j:LWm0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lvnb;

    .line 71
    .line 72
    iget-object v7, v7, Lvnb;->Y:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v2, LImb;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v7, v4}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    :goto_3
    iget-boolean v5, v0, Lzk1;->c:Z

    .line 87
    .line 88
    const v7, 0x7f132def

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    iget-object v5, v0, Lzk1;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LYp9;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v5, v5, LYp9;->b:Lulf;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v5, v3

    .line 103
    :goto_4
    sget-object v8, Lulf;->b:Lulf;

    .line 104
    .line 105
    if-ne v5, v8, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    :cond_5
    sget-object v5, Lfof;->t:Lfof;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    sget-object v5, Lfof;->c:Lfof;

    .line 113
    .line 114
    const v7, 0x7f132df0

    .line 115
    .line 116
    .line 117
    const v8, 0x7f132df0

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const v8, 0x7f132def

    .line 122
    .line 123
    .line 124
    :goto_5
    sget-object v7, LnAb;->x:LcSa;

    .line 125
    .line 126
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lvnb;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v3, v1, Lvnb;->c:Ljava/util/List;

    .line 135
    .line 136
    :cond_7
    move-object v11, v3

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v13, v12

    .line 141
    move-object v12, v5

    .line 142
    new-instance v5, LDt;

    .line 143
    .line 144
    const/4 v14, 0x4

    .line 145
    invoke-direct/range {v5 .. v14}, LDt;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 149
    .line 150
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v6, LUnf;->k:LBre;

    .line 154
    .line 155
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 160
    .line 161
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 169
    .line 170
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LIJe;

    .line 174
    .line 175
    const/16 v4, 0xd

    .line 176
    .line 177
    invoke-direct {v1, v4, v2}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 181
    .line 182
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 193
    .line 194
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move-object v13, v12

    .line 199
    iget-boolean v4, v0, Lzk1;->t:Z

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    const v8, 0x7f132def

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const v7, 0x7f132ded

    .line 208
    .line 209
    .line 210
    const v8, 0x7f132ded

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object v7, LnAb;->x:LcSa;

    .line 214
    .line 215
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lvnb;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    iget-object v3, v1, Lvnb;->c:Ljava/util/List;

    .line 224
    .line 225
    :cond_a
    move-object v11, v3

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v5, LxA0;

    .line 230
    .line 231
    move-object v12, v13

    .line 232
    const/16 v13, 0xe

    .line 233
    .line 234
    invoke-direct/range {v5 .. v13}, LxA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 238
    .line 239
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v6, LUnf;->k:LBre;

    .line 243
    .line 244
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 249
    .line 250
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v6, LUnf;->k:LBre;

    .line 254
    .line 255
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 260
    .line 261
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LNOe;

    .line 265
    .line 266
    const/16 v4, 0xe

    .line 267
    .line 268
    invoke-direct {v1, v4, v2}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 272
    .line 273
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 277
    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 279
    .line 280
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 284
    .line 285
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-object v1

    .line 289
    :pswitch_0
    move-object/from16 v5, p1

    .line 290
    .line 291
    check-cast v5, LS7c;

    .line 292
    .line 293
    new-instance v6, LcSa;

    .line 294
    .line 295
    sget-object v7, LB79;->Z:LB79;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/16 v16, 0x3ff4

    .line 299
    .line 300
    const-string v8, "MushroomNuxLauncher"

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x1

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 309
    .line 310
    .line 311
    move-object v9, v6

    .line 312
    iget-boolean v1, v0, Lzk1;->b:Z

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    sget-object v1, LW5d;->N:Lm7b;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    sget-object v1, LW5d;->Q:Lm7b;

    .line 320
    .line 321
    :goto_8
    const/4 v2, 0x1

    .line 322
    invoke-static {v1, v9, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lkqc;

    .line 327
    .line 328
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lkqc;

    .line 340
    .line 341
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    new-instance v10, LZy3;

    .line 346
    .line 347
    iget-object v2, v0, Lzk1;->X:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v4, v2

    .line 350
    check-cast v4, LV7c;

    .line 351
    .line 352
    iget-object v2, v4, LV7c;->b:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v11, v2

    .line 355
    check-cast v11, Lcom/snap/mushroom/app/MushroomApplication;

    .line 356
    .line 357
    iget-object v2, v4, LV7c;->X:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LrH9;

    .line 360
    .line 361
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v13, v2

    .line 366
    check-cast v13, LqZ8;

    .line 367
    .line 368
    new-instance v14, Llq1;

    .line 369
    .line 370
    new-instance v2, LU7c;

    .line 371
    .line 372
    iget-boolean v7, v0, Lzk1;->t:Z

    .line 373
    .line 374
    iget-object v3, v0, Lzk1;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v8, v3

    .line 377
    check-cast v8, Lw8;

    .line 378
    .line 379
    iget-boolean v3, v0, Lzk1;->b:Z

    .line 380
    .line 381
    iget-boolean v6, v0, Lzk1;->c:Z

    .line 382
    .line 383
    invoke-direct/range {v2 .. v8}, LU7c;-><init>(ZLV7c;LS7c;ZZLw8;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v14, v2}, Llq1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v19, 0x3e00

    .line 392
    .line 393
    iget-object v2, v4, LV7c;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LTqc;

    .line 396
    .line 397
    move-object v8, v13

    .line 398
    const/4 v13, 0x0

    .line 399
    iget-object v3, v4, LV7c;->g0:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v15, v3

    .line 402
    check-cast v15, Lnwf;

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    move-object v6, v10

    .line 409
    move-object v10, v9

    .line 410
    move-object v7, v11

    .line 411
    move-object v11, v2

    .line 412
    invoke-direct/range {v6 .. v19}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 413
    .line 414
    .line 415
    new-instance v2, LfNd;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    iget-object v4, v4, LV7c;->t:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, LTqc;

    .line 421
    .line 422
    invoke-direct {v2, v4, v6, v1, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_1
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lhad;

    .line 429
    .line 430
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Ljava/lang/Integer;

    .line 433
    .line 434
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ge v2, v1, :cond_c

    .line 447
    .line 448
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 451
    .line 452
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_c
    iget-object v1, v0, Lzk1;->X:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LnL5;

    .line 460
    .line 461
    iget-object v2, v1, LnL5;->a:LXeg;

    .line 462
    .line 463
    sget-object v3, LFQc;->x0:LFQc;

    .line 464
    .line 465
    iget-boolean v4, v0, Lzk1;->b:Z

    .line 466
    .line 467
    if-eqz v4, :cond_d

    .line 468
    .line 469
    invoke-virtual {v2}, LXeg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 474
    .line 475
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    new-instance v5, LaVi;

    .line 479
    .line 480
    const/16 v7, 0x11

    .line 481
    .line 482
    invoke-direct {v5, v7}, LaVi;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 486
    .line 487
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_d
    invoke-virtual {v2}, LXeg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 496
    .line 497
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, LMWi;

    .line 501
    .line 502
    const/16 v7, 0x11

    .line 503
    .line 504
    invoke-direct {v5, v7}, LMWi;-><init>(I)V

    .line 505
    .line 506
    .line 507
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 508
    .line 509
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    :goto_9
    invoke-virtual {v2}, LXeg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 517
    .line 518
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, LqL5;

    .line 522
    .line 523
    iget-boolean v3, v0, Lzk1;->c:Z

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-direct {v2, v6, v4, v3}, LqL5;-><init>(IZZ)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 530
    .line 531
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 535
    .line 536
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 537
    .line 538
    .line 539
    new-instance v8, LzRc;

    .line 540
    .line 541
    sget-object v15, LN4d;->a:LN4d;

    .line 542
    .line 543
    const/16 v20, 0x3de

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const-string v9, "empty"

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    const-wide/16 v13, 0x0

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    invoke-direct/range {v8 .. v21}, LzRc;-><init>(Ljava/lang/String;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;ILHr5;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 566
    .line 567
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 571
    .line 572
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, LU03;

    .line 576
    .line 577
    iget-object v3, v0, Lzk1;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, LrE9;

    .line 580
    .line 581
    iget-boolean v5, v0, Lzk1;->t:Z

    .line 582
    .line 583
    invoke-direct {v2, v1, v3, v5}, LU03;-><init>(LnL5;Lkotlin/jvm/functions/Function1;Z)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v2}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :goto_a
    return-object v2

    .line 591
    :pswitch_2
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Throwable;

    .line 594
    .line 595
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 596
    .line 597
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v0, Lzk1;->X:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v4, v3

    .line 603
    check-cast v4, LMG3;

    .line 604
    .line 605
    iget-object v3, v4, LMG3;->r:Lrn0;

    .line 606
    .line 607
    invoke-static {v1}, LMG3;->b(Ljava/lang/Throwable;)LIG3;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/4 v3, 0x1

    .line 612
    const/4 v5, 0x0

    .line 613
    if-eqz v1, :cond_e

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    goto :goto_b

    .line 617
    :cond_e
    const/4 v7, 0x1

    .line 618
    :goto_b
    if-eqz v1, :cond_f

    .line 619
    .line 620
    iget-wide v8, v1, LIG3;->a:J

    .line 621
    .line 622
    :goto_c
    move-wide v11, v8

    .line 623
    goto :goto_d

    .line 624
    :cond_f
    const-wide/16 v8, -0x1

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :goto_d
    invoke-virtual {v4}, LMG3;->a()LT13;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v8}, LT13;->b()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    iget-boolean v9, v0, Lzk1;->b:Z

    .line 636
    .line 637
    iget-boolean v10, v0, Lzk1;->c:Z

    .line 638
    .line 639
    if-eqz v1, :cond_10

    .line 640
    .line 641
    iget-object v1, v8, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_10

    .line 648
    .line 649
    iget-object v1, v8, LT13;->d:LBre;

    .line 650
    .line 651
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v6, LQ13;

    .line 656
    .line 657
    invoke-direct/range {v6 .. v12}, LQ13;-><init>(ZLT13;ZZJ)V

    .line 658
    .line 659
    .line 660
    iget-object v5, v8, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 661
    .line 662
    invoke-static {v1, v6, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_10
    if-eqz v7, :cond_11

    .line 667
    .line 668
    const-string v1, "client"

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_11
    const-string v1, "server"

    .line 672
    .line 673
    :goto_e
    invoke-virtual {v8}, LT13;->d()LaA8;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    sget-object v13, LN03;->o0:LN03;

    .line 678
    .line 679
    const-string v14, "success"

    .line 680
    .line 681
    invoke-static {v13, v14, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const-string v13, "is_pre_login"

    .line 686
    .line 687
    const-string v14, "is_full_sync"

    .line 688
    .line 689
    invoke-static {v9, v5, v13, v10, v14}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v6, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8}, LT13;->d()LaA8;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    sget-object v6, LN03;->p0:LN03;

    .line 700
    .line 701
    const-string v8, "error_source"

    .line 702
    .line 703
    invoke-static {v6, v8, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v6, "error_code"

    .line 708
    .line 709
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-virtual {v1, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v1, v13, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v1, v14, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v5, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 731
    .line 732
    .line 733
    :goto_f
    if-eqz v7, :cond_12

    .line 734
    .line 735
    const/4 v5, 0x1

    .line 736
    goto :goto_10

    .line 737
    :cond_12
    const/4 v3, 0x2

    .line 738
    const/4 v5, 0x2

    .line 739
    :goto_10
    iget-object v1, v4, LMG3;->b:LB73;

    .line 740
    .line 741
    check-cast v1, LOze;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 747
    .line 748
    .line 749
    move-result-wide v6

    .line 750
    iget-object v1, v0, Lzk1;->Y:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LQG3;

    .line 753
    .line 754
    iget-object v1, v1, LQG3;->c:Ljava/lang/String;

    .line 755
    .line 756
    long-to-int v3, v11

    .line 757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v16

    .line 761
    const/4 v14, 0x0

    .line 762
    const/16 v18, 0xbc8

    .line 763
    .line 764
    move v8, v9

    .line 765
    const/4 v9, 0x0

    .line 766
    iget-boolean v10, v0, Lzk1;->t:Z

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    const/4 v13, 0x0

    .line 770
    const/4 v15, 0x0

    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    move-object v11, v1

    .line 774
    invoke-static/range {v4 .. v18}, LMG3;->c(LMG3;IJZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 775
    .line 776
    .line 777
    return-object v2

    .line 778
    :pswitch_3
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Lhad;

    .line 781
    .line 782
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, [B

    .line 785
    .line 786
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, LGk1;

    .line 789
    .line 790
    iget-object v3, v0, Lzk1;->X:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, LAk1;

    .line 793
    .line 794
    iget-object v4, v3, LAk1;->g:Lrn0;

    .line 795
    .line 796
    iget-object v4, v3, LAk1;->c:Lbke;

    .line 797
    .line 798
    iget-boolean v5, v0, Lzk1;->b:Z

    .line 799
    .line 800
    const/4 v6, 0x1

    .line 801
    const/4 v7, 0x0

    .line 802
    iget-object v8, v0, Lzk1;->Y:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v8, LGk1;

    .line 805
    .line 806
    if-eqz v5, :cond_13

    .line 807
    .line 808
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, LBt1;

    .line 813
    .line 814
    invoke-static {v3, v8, v2, v1}, LAk1;->a(LAk1;LGk1;[BLGk1;)LuL7;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v4, v1, v7, v6}, LBt1;->f(LuL7;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    goto :goto_12

    .line 823
    :cond_13
    iget-boolean v5, v0, Lzk1;->c:Z

    .line 824
    .line 825
    if-nez v5, :cond_15

    .line 826
    .line 827
    iget-boolean v5, v0, Lzk1;->t:Z

    .line 828
    .line 829
    if-eqz v5, :cond_14

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_14
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, LBt1;

    .line 837
    .line 838
    invoke-static {v3, v8, v2, v1}, LAk1;->a(LAk1;LGk1;[BLGk1;)LuL7;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v4, v1, v6, v7}, LBt1;->f(LuL7;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    goto :goto_12

    .line 847
    :cond_15
    :goto_11
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, LBt1;

    .line 852
    .line 853
    invoke-static {v3, v8, v2, v1}, LAk1;->a(LAk1;LGk1;[BLGk1;)LuL7;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v4, v1, v7, v7}, LBt1;->f(LuL7;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    :goto_12
    return-object v1

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LSi3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LSi3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzk1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LrE9;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, LIg0;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
