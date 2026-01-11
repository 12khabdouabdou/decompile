.class public final LlHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LoM3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LPNh;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGch;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LlHg;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlHg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ9h;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, LlHg;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LlHg;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, LK9h;->Z:LK9h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lnp0;

    const-string v1, "SnapRecoverySessionRepository"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, LlHg;->c:Ljava/lang/Object;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    new-instance p1, LBUg;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LbXg;LZpk;)V
    .locals 1

    const/16 p2, 0xa

    iput p2, p0, LlHg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p2, Lc08;->Z:Lc08;

    .line 4
    const-string v0, "SnapAnyoneDataProvider"

    .line 5
    invoke-static {p2, p2, v0}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 6
    new-instance v0, LnJe;

    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 7
    iput-object v0, p0, LlHg;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, LlHg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LlHg;->a:I

    iput-object p1, p0, LlHg;->b:Ljava/lang/Object;

    iput-object p3, p0, LlHg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LzRg;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LlHg;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LlHg;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LlHg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LlHg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LzRg;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LlHg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LJP9;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LlHg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LlHg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LGch;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LGch;->c(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    iget v11, v1, LlHg;->a:I

    .line 14
    .line 15
    packed-switch v11, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lmid;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LN1;->a:LN1;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v1, LlHg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lqhh;

    .line 41
    .line 42
    invoke-static {v2}, Lqhh;->g(Lqhh;)LDBe;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LT21;

    .line 51
    .line 52
    invoke-interface {v2}, LT21;->a()LR21;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lc2i;->Z:Lc2i;

    .line 57
    .line 58
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v0, v3}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LY4h;

    .line 67
    .line 68
    iget-object v3, v1, LlHg;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-direct {v2, v6, v3}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :goto_0
    return-object v2

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, LJIj;

    .line 85
    .line 86
    new-instance v2, Lb4h;

    .line 87
    .line 88
    iget-object v3, v1, LlHg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LAeh;

    .line 91
    .line 92
    invoke-direct {v2, v3, v5, v0}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LlHg;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 100
    .line 101
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_2
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, LXS0;

    .line 108
    .line 109
    iget-object v2, v1, LlHg;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LdH2;

    .line 112
    .line 113
    iget-object v2, v2, LdH2;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v1, LlHg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lqah;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-boolean v3, v0, LXS0;->h:Z

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    new-instance v3, Lzac;

    .line 127
    .line 128
    new-instance v9, Lkt6;

    .line 129
    .line 130
    iget-object v10, v0, LXS0;->g:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/16 v13, 0xe

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-direct/range {v9 .. v14}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v2, v9, v8}, Lzac;-><init>(Ljava/lang/String;Lkt6;LL4b;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    new-instance v3, LpNj;

    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    iget-object v4, v0, LXS0;->m:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    :cond_2
    new-instance v9, Lkt6;

    .line 154
    .line 155
    iget-object v0, v0, LXS0;->o:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    move-object v10, v2

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v10, v0

    .line 162
    :goto_1
    const/4 v11, 0x0

    .line 163
    const/16 v13, 0xe

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-direct/range {v9 .. v14}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    invoke-direct {v3, v4, v9, v8, v0}, LpNj;-><init>(Ljava/lang/String;Lkt6;LL4b;I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance v4, Lyag;

    .line 176
    .line 177
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const v24, 0xffffe

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    invoke-direct/range {v4 .. v24}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_3
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    iget-object v2, v1, LlHg;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LJ8h;

    .line 221
    .line 222
    iget-object v5, v2, LJ8h;->c:LR93;

    .line 223
    .line 224
    check-cast v5, LFRe;

    .line 225
    .line 226
    const-wide/32 v6, 0x5265c00

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6, v7}, LzHa;->k(LFRe;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v11, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_c

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    move-object v13, v12

    .line 260
    check-cast v13, Lu3g;

    .line 261
    .line 262
    iget-object v14, v1, LlHg;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v14, Ljava/util/List;

    .line 265
    .line 266
    check-cast v14, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_5

    .line 277
    .line 278
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    move-object v8, v15

    .line 283
    check-cast v8, Ltle;

    .line 284
    .line 285
    iget-object v8, v8, Ltle;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v3, v13, Lu3g;->g:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v8, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_4
    const/4 v8, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_5
    const/4 v15, 0x0

    .line 299
    :goto_5
    check-cast v15, Ltle;

    .line 300
    .line 301
    if-eqz v15, :cond_6

    .line 302
    .line 303
    iget-object v3, v15, Ltle;->c:Lfji;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_6
    const/4 v3, 0x0

    .line 307
    :goto_6
    if-eqz v3, :cond_8

    .line 308
    .line 309
    iget-object v3, v3, Lfji;->i0:[LNdi;

    .line 310
    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    array-length v8, v3

    .line 314
    const/4 v14, 0x0

    .line 315
    :goto_7
    if-ge v14, v8, :cond_8

    .line 316
    .line 317
    aget-object v15, v3, v14

    .line 318
    .line 319
    iget-object v15, v15, LNdi;->f0:Ljava/lang/String;

    .line 320
    .line 321
    const-string v18, "~"

    .line 322
    .line 323
    move-object/from16 p1, v0

    .line 324
    .line 325
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v15, v0, v10, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    iget-object v15, v13, Lu3g;->a:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v19, v3

    .line 342
    .line 343
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v15, v3, v10, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    goto :goto_8

    .line 365
    :cond_7
    add-int/2addr v14, v9

    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    move-object/from16 v3, v19

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_8
    move-object/from16 p1, v0

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    :goto_8
    iget-wide v13, v13, Lu3g;->e:J

    .line 375
    .line 376
    cmp-long v3, v13, v5

    .line 377
    .line 378
    if-gez v3, :cond_9

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    goto :goto_9

    .line 382
    :cond_9
    const/4 v3, 0x0

    .line 383
    :goto_9
    if-nez v0, :cond_b

    .line 384
    .line 385
    if-eqz v3, :cond_a

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_a
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_b
    :goto_a
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :goto_b
    move-object/from16 v0, p1

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 401
    .line 402
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_d

    .line 410
    .line 411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 412
    .line 413
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, LZJg;

    .line 417
    .line 418
    const/16 v5, 0xa

    .line 419
    .line 420
    invoke-direct {v4, v5, v2}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 428
    .line 429
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 430
    .line 431
    .line 432
    move-object v0, v3

    .line 433
    :cond_d
    return-object v0

    .line 434
    :pswitch_4
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Ljava/util/List;

    .line 437
    .line 438
    new-instance v2, Ljava/util/HashSet;

    .line 439
    .line 440
    sget-object v3, LZgi;->e0:LZgi;

    .line 441
    .line 442
    iget-object v4, v1, LlHg;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Lwz6;

    .line 445
    .line 446
    iget-object v5, v4, Lwz6;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, LxU4;

    .line 449
    .line 450
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, LXYd;

    .line 455
    .line 456
    iget-object v6, v5, Lsbi;->b:LgWg;

    .line 457
    .line 458
    invoke-virtual {v5}, Lsbi;->a()LVWg;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, LWWg;

    .line 463
    .line 464
    iget-object v5, v5, LWWg;->F0:Lbeg;

    .line 465
    .line 466
    new-instance v7, LBli;

    .line 467
    .line 468
    invoke-direct {v7, v5, v3}, LBli;-><init>(Lbeg;LZgi;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v7}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/util/Collection;

    .line 476
    .line 477
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 478
    .line 479
    .line 480
    check-cast v0, Ljava/lang/Iterable;

    .line 481
    .line 482
    new-instance v3, Ljava/util/ArrayList;

    .line 483
    .line 484
    const/16 v5, 0xa

    .line 485
    .line 486
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_e

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ltle;

    .line 508
    .line 509
    iget-object v5, v5, Ltle;->b:LP19;

    .line 510
    .line 511
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_f
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_11

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    move-object v6, v5

    .line 535
    check-cast v6, LP19;

    .line 536
    .line 537
    invoke-interface {v6}, LP19;->e()LY69;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-eqz v6, :cond_10

    .line 542
    .line 543
    sget-object v7, LrF1;->b:LrF1;

    .line 544
    .line 545
    invoke-interface {v6, v7}, LY69;->i(LrF1;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    goto :goto_e

    .line 550
    :cond_10
    const/4 v6, 0x0

    .line 551
    :goto_e
    if-eqz v6, :cond_f

    .line 552
    .line 553
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 558
    .line 559
    const/16 v5, 0xa

    .line 560
    .line 561
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_12

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, LP19;

    .line 583
    .line 584
    invoke-interface {v6}, LP19;->d()LO19;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-interface {v6}, LO19;->getId()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_12
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_13

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_13

    .line 610
    .line 611
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_13
    iget-object v3, v1, LlHg;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lb8h;

    .line 617
    .line 618
    iget-object v3, v3, Lb8h;->c:LREi;

    .line 619
    .line 620
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, LbXg;

    .line 625
    .line 626
    sget-object v5, Lvf9;->Z:Lvf9;

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v6, Lnp0;

    .line 632
    .line 633
    const-string v7, "SnapProExternalStorySource"

    .line 634
    .line 635
    invoke-direct {v6, v5, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v6}, Lnch;->k(Lnp0;)LgWg;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v5, La8h;

    .line 643
    .line 644
    invoke-direct {v5, v2, v0, v4, v10}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v7, v5}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_10
    return-object v0

    .line 652
    :pswitch_5
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, LDpd;

    .line 655
    .line 656
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, LNvi;

    .line 659
    .line 660
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iget-boolean v4, v3, LNvi;->c:Z

    .line 669
    .line 670
    if-nez v4, :cond_15

    .line 671
    .line 672
    if-eqz v0, :cond_14

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_14
    const/4 v4, 0x0

    .line 676
    goto :goto_12

    .line 677
    :cond_15
    :goto_11
    const/4 v4, 0x1

    .line 678
    :goto_12
    if-eqz v0, :cond_16

    .line 679
    .line 680
    sget-object v0, LCvi;->c:LCvi;

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_16
    iget-object v0, v3, LNvi;->a:LbUd;

    .line 684
    .line 685
    iget-object v0, v0, LbUd;->a:LDvi;

    .line 686
    .line 687
    iget-object v0, v0, LDvi;->a:LCvi;

    .line 688
    .line 689
    :goto_13
    new-instance v11, LNda;

    .line 690
    .line 691
    iget-object v5, v1, LlHg;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, LMda;

    .line 694
    .line 695
    iget-object v6, v1, LlHg;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v6, Lr48;

    .line 698
    .line 699
    iget-object v6, v6, Lr48;->Y:LiAi;

    .line 700
    .line 701
    check-cast v6, LC7h;

    .line 702
    .line 703
    invoke-virtual {v6}, LC7h;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Lmjg;

    .line 708
    .line 709
    iget-boolean v8, v3, LNvi;->b:Z

    .line 710
    .line 711
    if-nez v8, :cond_18

    .line 712
    .line 713
    iget-boolean v3, v3, LNvi;->c:Z

    .line 714
    .line 715
    if-eqz v3, :cond_17

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_17
    const/4 v3, 0x0

    .line 719
    goto :goto_15

    .line 720
    :cond_18
    :goto_14
    const/4 v3, 0x1

    .line 721
    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v8, LDpd;

    .line 726
    .line 727
    const-string v12, "can_subscribe"

    .line 728
    .line 729
    invoke-direct {v8, v12, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v4, LDpd;

    .line 737
    .line 738
    const-string v12, "is_subscribed"

    .line 739
    .line 740
    invoke-direct {v4, v12, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v3, LDpd;

    .line 744
    .line 745
    const-string v12, "subscription_tier"

    .line 746
    .line 747
    invoke-direct {v3, v12, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-array v0, v7, [LDpd;

    .line 751
    .line 752
    aput-object v8, v0, v10

    .line 753
    .line 754
    aput-object v4, v0, v9

    .line 755
    .line 756
    aput-object v3, v0, v2

    .line 757
    .line 758
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v6, v0}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    const/4 v15, 0x0

    .line 767
    const/16 v16, 0x14

    .line 768
    .line 769
    iget-object v12, v5, LMda;->a:Ljava/lang/String;

    .line 770
    .line 771
    const/4 v13, 0x2

    .line 772
    invoke-direct/range {v11 .. v16}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 773
    .line 774
    .line 775
    return-object v11

    .line 776
    :pswitch_6
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Ljava/util/List;

    .line 779
    .line 780
    iget-object v2, v1, LlHg;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lx2h;

    .line 783
    .line 784
    iget-object v2, v2, Lx2h;->l:LJp0;

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_19

    .line 791
    .line 792
    sget-object v0, LN1;->a:LN1;

    .line 793
    .line 794
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 795
    .line 796
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_1a

    .line 800
    .line 801
    :cond_19
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LjTb;

    .line 806
    .line 807
    iget-object v2, v1, LlHg;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Ljava/util/List;

    .line 810
    .line 811
    check-cast v2, Ljava/lang/Iterable;

    .line 812
    .line 813
    new-instance v3, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :cond_1a
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_1e

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move-object v5, v4

    .line 833
    check-cast v5, Lk2h;

    .line 834
    .line 835
    iget-object v6, v5, Lk2h;->a:Lok7;

    .line 836
    .line 837
    iget-object v6, v6, Lok7;->a:Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {v0}, LJcd;->getId()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-nez v6, :cond_1d

    .line 848
    .line 849
    iget-object v5, v5, Lk2h;->a:Lok7;

    .line 850
    .line 851
    instance-of v6, v5, LQ92;

    .line 852
    .line 853
    if-eqz v6, :cond_1b

    .line 854
    .line 855
    check-cast v5, LQ92;

    .line 856
    .line 857
    goto :goto_17

    .line 858
    :cond_1b
    const/4 v5, 0x0

    .line 859
    :goto_17
    if-eqz v5, :cond_1c

    .line 860
    .line 861
    iget-object v5, v5, LQ92;->z0:LOa2;

    .line 862
    .line 863
    if-eqz v5, :cond_1c

    .line 864
    .line 865
    invoke-virtual {v5}, LOa2;->f()J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    goto :goto_18

    .line 878
    :cond_1c
    const/4 v5, 0x0

    .line 879
    :goto_18
    invoke-interface {v0}, LJcd;->getId()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-eqz v5, :cond_1a

    .line 888
    .line 889
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_1f

    .line 898
    .line 899
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lk2h;

    .line 904
    .line 905
    iget-object v0, v0, Lk2h;->a:Lok7;

    .line 906
    .line 907
    invoke-static {v0, v10}, LTQ7;->d(Lok7;Z)Landroid/net/Uri;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    goto :goto_19

    .line 912
    :cond_1f
    instance-of v2, v0, LhTb;

    .line 913
    .line 914
    if-eqz v2, :cond_20

    .line 915
    .line 916
    check-cast v0, LhTb;

    .line 917
    .line 918
    iget-object v0, v0, LhTb;->f:Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LOa2;

    .line 925
    .line 926
    invoke-virtual {v0}, LOa2;->b()Landroid/net/Uri;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const-string v2, "camera_roll_thumb"

    .line 931
    .line 932
    invoke-static {v2}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const-string v3, "uri"

    .line 937
    .line 938
    invoke-static {v0, v2, v3}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto :goto_19

    .line 943
    :cond_20
    invoke-interface {v0}, LJcd;->getId()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const-string v2, "memories_thumbnail"

    .line 948
    .line 949
    const-string v3, "ID"

    .line 950
    .line 951
    invoke-static {v2, v3, v0}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const-string v2, "FAIL_IF_PRIVATE"

    .line 956
    .line 957
    invoke-static {v10, v0, v2}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_19
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 966
    .line 967
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :goto_1a
    return-object v2

    .line 971
    :pswitch_7
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Ljava/util/Map;

    .line 974
    .line 975
    iget-object v2, v1, LlHg;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Ljava/util/Map;

    .line 978
    .line 979
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    iget-object v4, v1, LlHg;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v4, Ljava/util/ArrayList;

    .line 994
    .line 995
    if-eqz v3, :cond_23

    .line 996
    .line 997
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Ljava/util/Map$Entry;

    .line 1002
    .line 1003
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v7

    .line 1019
    new-instance v3, Lu6h;

    .line 1020
    .line 1021
    invoke-direct {v3}, Lu6h;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    iput-object v5, v3, Lu6h;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    iput-object v9, v3, Lu6h;->a:Ljava/lang/Integer;

    .line 1031
    .line 1032
    new-instance v9, Lg7h;

    .line 1033
    .line 1034
    invoke-direct {v9}, Lg7h;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    check-cast v11, Lmid;

    .line 1042
    .line 1043
    if-eqz v11, :cond_21

    .line 1044
    .line 1045
    invoke-virtual {v11}, Lmid;->i()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    check-cast v11, LdIb;

    .line 1050
    .line 1051
    goto :goto_1c

    .line 1052
    :cond_21
    const/4 v11, 0x0

    .line 1053
    :goto_1c
    iput-object v11, v9, Lg7h;->a:LdIb;

    .line 1054
    .line 1055
    iput-object v9, v3, Lu6h;->e:Lg7h;

    .line 1056
    .line 1057
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    new-instance v3, Lu6h;

    .line 1061
    .line 1062
    invoke-direct {v3}, Lu6h;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    iput-object v5, v3, Lu6h;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    iput-object v7, v3, Lu6h;->d:Ljava/lang/Long;

    .line 1072
    .line 1073
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    iput-object v7, v3, Lu6h;->a:Ljava/lang/Integer;

    .line 1078
    .line 1079
    new-instance v7, Lg7h;

    .line 1080
    .line 1081
    invoke-direct {v7}, Lg7h;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, Lmid;

    .line 1089
    .line 1090
    if-eqz v5, :cond_22

    .line 1091
    .line 1092
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, LdIb;

    .line 1097
    .line 1098
    goto :goto_1d

    .line 1099
    :cond_22
    const/4 v5, 0x0

    .line 1100
    :goto_1d
    iput-object v5, v7, Lg7h;->a:LdIb;

    .line 1101
    .line 1102
    iput-object v7, v3, Lu6h;->e:Lg7h;

    .line 1103
    .line 1104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :cond_23
    return-object v4

    .line 1109
    :pswitch_8
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, LdBb;

    .line 1112
    .line 1113
    iget-object v2, v1, LlHg;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, LJs3;

    .line 1116
    .line 1117
    iget-object v2, v2, LJs3;->Y:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, LDBe;

    .line 1120
    .line 1121
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, LU6e;

    .line 1126
    .line 1127
    iget-object v3, v0, LdBb;->Y:Ljava/lang/String;

    .line 1128
    .line 1129
    iput-object v3, v2, LU6e;->W:Ljava/lang/String;

    .line 1130
    .line 1131
    new-instance v2, LDpd;

    .line 1132
    .line 1133
    iget-object v3, v1, LlHg;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v3, Ljava/util/Map;

    .line 1136
    .line 1137
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v2

    .line 1141
    :pswitch_9
    move-object/from16 v0, p1

    .line 1142
    .line 1143
    check-cast v0, LgY3;

    .line 1144
    .line 1145
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_24

    .line 1150
    .line 1151
    iget-object v0, v1, LlHg;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lmjc;

    .line 1154
    .line 1155
    iget-object v2, v0, Lmjc;->Y:Ljava/lang/Object;

    .line 1156
    .line 1157
    move-object v3, v2

    .line 1158
    check-cast v3, Lvq4;

    .line 1159
    .line 1160
    iget-object v2, v1, LlHg;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, Lsq4;

    .line 1163
    .line 1164
    iget-object v4, v2, Lsq4;->w:Lzq4;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Lzq4;->c()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-virtual {v4}, Lzq4;->d()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    iget v4, v2, Lsq4;->B:I

    .line 1175
    .line 1176
    invoke-static {v4}, LzHa;->L(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    iget v7, v2, Lsq4;->E:I

    .line 1181
    .line 1182
    iget v8, v2, Lsq4;->F:I

    .line 1183
    .line 1184
    iget-object v4, v2, Lsq4;->x:Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v0, v0, Lmjc;->f0:Ljava/lang/Object;

    .line 1187
    .line 1188
    move-object v10, v0

    .line 1189
    check-cast v10, LnJe;

    .line 1190
    .line 1191
    invoke-virtual/range {v3 .. v10}, Lvq4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILnJe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1200
    .line 1201
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1205
    .line 1206
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1e

    .line 1210
    :cond_24
    new-instance v0, Ljava/lang/Throwable;

    .line 1211
    .line 1212
    const-string v2, "[SnapEditor] SnapEditorCustomStickerCreationImpl fail to create custom sticker"

    .line 1213
    .line 1214
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    :goto_1e
    return-object v2

    .line 1222
    :pswitch_a
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, LgY3;

    .line 1225
    .line 1226
    iget-object v2, v1, LlHg;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, LtEb;

    .line 1229
    .line 1230
    iget-wide v2, v2, LtEb;->b:J

    .line 1231
    .line 1232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iget-object v3, v1, LlHg;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v3, LrZg;

    .line 1239
    .line 1240
    iget-object v3, v3, LrZg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1241
    .line 1242
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1243
    .line 1244
    .line 1245
    new-instance v3, LDpd;

    .line 1246
    .line 1247
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v3

    .line 1251
    :pswitch_b
    move-object/from16 v2, p1

    .line 1252
    .line 1253
    check-cast v2, Lfxi;

    .line 1254
    .line 1255
    iget-object v3, v2, Lfxi;->c:LEVb;

    .line 1256
    .line 1257
    iget-object v3, v3, LEVb;->W:LvXg;

    .line 1258
    .line 1259
    if-nez v3, :cond_25

    .line 1260
    .line 1261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1262
    .line 1263
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_1f

    .line 1267
    :cond_25
    iget-object v4, v1, LlHg;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, LaZg;

    .line 1270
    .line 1271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    iget-object v5, v1, LlHg;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v5, LvXg;

    .line 1277
    .line 1278
    iget-object v6, v5, LvXg;->t:[LtEb;

    .line 1279
    .line 1280
    iget-object v3, v3, LvXg;->t:[LtEb;

    .line 1281
    .line 1282
    invoke-static {v6, v3}, LN90;->Q0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1287
    .line 1288
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v3, Lhxg;

    .line 1292
    .line 1293
    invoke-direct {v3, v5, v0, v4}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    :goto_1f
    return-object v0

    .line 1309
    :pswitch_c
    move-object/from16 v0, p1

    .line 1310
    .line 1311
    check-cast v0, Luzb;

    .line 1312
    .line 1313
    iget-object v2, v1, LlHg;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, LYYg;

    .line 1316
    .line 1317
    invoke-virtual {v2}, LYYg;->g()LbAb;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iget-object v3, v1, LlHg;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, Lnp0;

    .line 1324
    .line 1325
    check-cast v2, LmAb;

    .line 1326
    .line 1327
    invoke-virtual {v2, v3, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    new-instance v3, LXYg;

    .line 1332
    .line 1333
    invoke-direct {v3, v10, v0}, LXYg;-><init>(ILuzb;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1337
    .line 1338
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :pswitch_d
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, LgY3;

    .line 1345
    .line 1346
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_26

    .line 1351
    .line 1352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1353
    .line 1354
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_20

    .line 1358
    :cond_26
    iget-object v0, v1, LlHg;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, LhTf;

    .line 1361
    .line 1362
    iget-object v0, v0, LhTf;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LpW3;

    .line 1365
    .line 1366
    iget-object v2, v1, LlHg;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, Lrx5;

    .line 1369
    .line 1370
    invoke-interface {v0, v2}, LpW3;->i(LOX3;)LzKg;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1375
    .line 1376
    invoke-static {v0, v10}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    :goto_20
    return-object v2

    .line 1381
    :pswitch_e
    move-object/from16 v0, p1

    .line 1382
    .line 1383
    check-cast v0, LNXg;

    .line 1384
    .line 1385
    iget-object v2, v1, LlHg;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, LQO2;

    .line 1388
    .line 1389
    instance-of v3, v0, LMXg;

    .line 1390
    .line 1391
    iget-object v4, v1, LlHg;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v4, LyWe;

    .line 1394
    .line 1395
    if-eqz v3, :cond_27

    .line 1396
    .line 1397
    iget-boolean v3, v2, LQO2;->a:Z

    .line 1398
    .line 1399
    if-nez v3, :cond_27

    .line 1400
    .line 1401
    check-cast v0, LMXg;

    .line 1402
    .line 1403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1404
    .line 1405
    iget-object v0, v0, LMXg;->a:Ljava/util/List;

    .line 1406
    .line 1407
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_21

    .line 1411
    :cond_27
    iput-boolean v9, v2, LQO2;->a:Z

    .line 1412
    .line 1413
    invoke-interface {v0}, LNXg;->a()Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    iget-boolean v3, v4, LyWe;->X:Z

    .line 1418
    .line 1419
    new-instance v11, Lw47;

    .line 1420
    .line 1421
    invoke-interface {v0}, LNXg;->a()Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v0}, LfVk;->k(Ljava/util/List;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    const-string v5, "PERSIST_FOR_RECOVERY"

    .line 1430
    .line 1431
    invoke-direct {v11, v10, v0, v5}, Lz47;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v2, LQO2;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    move-object v8, v0

    .line 1437
    check-cast v8, Lvcf;

    .line 1438
    .line 1439
    const/4 v13, 0x4

    .line 1440
    const/4 v12, 0x0

    .line 1441
    move v10, v3

    .line 1442
    invoke-static/range {v8 .. v13}, LhYk;->c(Lvcf;Ljava/util/List;ZLz47;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    sget-object v3, LtCd;->p0:LtCd;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1452
    .line 1453
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1454
    .line 1455
    .line 1456
    move-object v3, v5

    .line 1457
    :goto_21
    new-instance v0, Lhxg;

    .line 1458
    .line 1459
    const/16 v5, 0x13

    .line 1460
    .line 1461
    invoke-direct {v0, v4, v5, v2}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1465
    .line 1466
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v0, LOXg;

    .line 1470
    .line 1471
    invoke-direct {v0, v2, v7}, LOXg;-><init>(LQO2;I)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1475
    .line 1476
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v2

    .line 1480
    :pswitch_f
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, LJ2h;

    .line 1483
    .line 1484
    iget-object v2, v1, LlHg;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, LhTf;

    .line 1487
    .line 1488
    iget-object v3, v1, LlHg;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1491
    .line 1492
    invoke-static {v2, v3, v0}, LhTf;->b(LhTf;Landroid/graphics/Bitmap;LJ2h;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    return-object v0

    .line 1497
    :pswitch_10
    move-object/from16 v26, p1

    .line 1498
    .line 1499
    check-cast v26, Ljava/lang/String;

    .line 1500
    .line 1501
    new-instance v0, Ljava/util/ArrayList;

    .line 1502
    .line 1503
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    iget-object v2, v1, LlHg;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, LuTg;

    .line 1509
    .line 1510
    iget-object v2, v2, LuTg;->d:LDBe;

    .line 1511
    .line 1512
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, Lfy5;

    .line 1517
    .line 1518
    const/4 v3, 0x0

    .line 1519
    invoke-virtual {v2, v4, v3}, Lfy5;->a(ILjava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-eqz v3, :cond_28

    .line 1532
    .line 1533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    check-cast v3, LNc4;

    .line 1538
    .line 1539
    new-instance v5, LLc4;

    .line 1540
    .line 1541
    invoke-direct {v5}, LLc4;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    iget-object v6, v3, LNc4;->a:Ljava/lang/String;

    .line 1545
    .line 1546
    iput-object v6, v5, LLc4;->k:Ljava/lang/String;

    .line 1547
    .line 1548
    iget-object v3, v3, LNc4;->b:Ljava/lang/String;

    .line 1549
    .line 1550
    iput-object v3, v5, LLc4;->l:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    goto :goto_22

    .line 1556
    :cond_28
    iget-object v2, v1, LlHg;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, LHV;

    .line 1559
    .line 1560
    instance-of v3, v2, LRzc;

    .line 1561
    .line 1562
    if-eqz v3, :cond_29

    .line 1563
    .line 1564
    const/4 v4, 0x5

    .line 1565
    :cond_29
    move-object v3, v2

    .line 1566
    new-instance v2, LpTg;

    .line 1567
    .line 1568
    invoke-interface {v3}, LHV;->f()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    iget-object v5, v1, LlHg;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v5, LHV;

    .line 1575
    .line 1576
    invoke-interface {v5}, LHV;->getErrorMessage()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    iget-object v6, v1, LlHg;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v6, LHV;

    .line 1583
    .line 1584
    invoke-interface {v6}, LHV;->g()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    if-eqz v6, :cond_2a

    .line 1589
    .line 1590
    iget-object v6, v1, LlHg;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v6, LHV;

    .line 1593
    .line 1594
    invoke-interface {v6}, LHV;->k()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    iget-object v7, v1, LlHg;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v7, LHV;

    .line 1601
    .line 1602
    invoke-interface {v7}, LHV;->g()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    const-string v8, "\n"

    .line 1607
    .line 1608
    invoke-static {v6, v8, v7}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    goto :goto_23

    .line 1613
    :cond_2a
    iget-object v6, v1, LlHg;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v6, LHV;

    .line 1616
    .line 1617
    invoke-interface {v6}, LHV;->k()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    :goto_23
    iget-object v7, v1, LlHg;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v7, LuTg;

    .line 1624
    .line 1625
    iget-object v7, v7, LuTg;->i:LR93;

    .line 1626
    .line 1627
    check-cast v7, LFRe;

    .line 1628
    .line 1629
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v7

    .line 1636
    const/4 v11, 0x1

    .line 1637
    sget-object v9, LgP6;->a:LgP6;

    .line 1638
    .line 1639
    iget-object v12, v1, LlHg;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v12, LuTg;

    .line 1642
    .line 1643
    iget-object v12, v12, LuTg;->a:Landroid/content/Context;

    .line 1644
    .line 1645
    invoke-static {v12}, LIjj;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v12

    .line 1649
    const/16 v13, 0x20

    .line 1650
    .line 1651
    invoke-static {v12, v13}, Lkti;->a1(Ljava/lang/String;C)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v12

    .line 1655
    iget-object v13, v1, LlHg;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v13, LuTg;

    .line 1658
    .line 1659
    iget-object v13, v13, LuTg;->j:Ly45;

    .line 1660
    .line 1661
    invoke-virtual {v13}, Ly45;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v13

    .line 1665
    check-cast v13, LrTg;

    .line 1666
    .line 1667
    invoke-virtual {v13}, LrTg;->a()LhIc;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v13

    .line 1671
    iget-object v14, v1, LlHg;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v14, LuTg;

    .line 1674
    .line 1675
    iget-object v14, v14, LuTg;->e:Ly45;

    .line 1676
    .line 1677
    invoke-virtual {v14}, Ly45;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v14

    .line 1681
    check-cast v14, Lfd4;

    .line 1682
    .line 1683
    invoke-virtual {v14}, Lfd4;->a()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v15

    .line 1687
    iget-object v14, v1, LlHg;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v14, LuTg;

    .line 1690
    .line 1691
    iget-object v14, v14, LuTg;->n:Lf00;

    .line 1692
    .line 1693
    const/16 v17, 0x1

    .line 1694
    .line 1695
    iget-object v11, v14, Lf00;->b:La5f;

    .line 1696
    .line 1697
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    iget-object v11, v14, Lf00;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1701
    .line 1702
    invoke-virtual {v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v11

    .line 1706
    move-object/from16 v18, v11

    .line 1707
    .line 1708
    check-cast v18, Ljava/lang/Boolean;

    .line 1709
    .line 1710
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1711
    .line 1712
    .line 1713
    iget-object v11, v1, LlHg;->c:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v11, LHV;

    .line 1716
    .line 1717
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    iget-object v11, v1, LlHg;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v11, LHV;

    .line 1723
    .line 1724
    invoke-interface {v11}, LHV;->i()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v19

    .line 1728
    iget-object v11, v1, LlHg;->c:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v11, LHV;

    .line 1731
    .line 1732
    invoke-interface {v11}, LHV;->c()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v20

    .line 1736
    iget-object v11, v1, LlHg;->c:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v11, LHV;

    .line 1739
    .line 1740
    invoke-interface {v11}, LHV;->h()[B

    .line 1741
    .line 1742
    .line 1743
    move-result-object v21

    .line 1744
    iget-object v11, v1, LlHg;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v11, LuTg;

    .line 1747
    .line 1748
    iget-object v11, v11, LuTg;->k:LDBe;

    .line 1749
    .line 1750
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v11

    .line 1754
    check-cast v11, LIlg;

    .line 1755
    .line 1756
    check-cast v11, Loh1;

    .line 1757
    .line 1758
    invoke-virtual {v11}, Loh1;->a()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v23

    .line 1762
    iget-object v11, v1, LlHg;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v11, LHV;

    .line 1765
    .line 1766
    invoke-interface {v11}, LHV;->getMetadata()Lr6c;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v24

    .line 1770
    iget-object v11, v1, LlHg;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v11, LuTg;

    .line 1773
    .line 1774
    iget-object v11, v11, LuTg;->l:LyC1;

    .line 1775
    .line 1776
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    new-instance v14, LzC1;

    .line 1780
    .line 1781
    invoke-direct {v14}, LzC1;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    monitor-enter v11

    .line 1785
    :try_start_0
    iget-object v10, v11, LyC1;->b:Lx90;

    .line 1786
    .line 1787
    iget v10, v10, Lx90;->c:I

    .line 1788
    .line 1789
    move-object/from16 p1, v0

    .line 1790
    .line 1791
    new-array v0, v10, [J

    .line 1792
    .line 1793
    move-object/from16 v16, v2

    .line 1794
    .line 1795
    const/4 v2, 0x0

    .line 1796
    :goto_24
    if-ge v2, v10, :cond_2c

    .line 1797
    .line 1798
    if-nez v2, :cond_2b

    .line 1799
    .line 1800
    move-object/from16 v25, v3

    .line 1801
    .line 1802
    iget-object v3, v11, LyC1;->b:Lx90;

    .line 1803
    .line 1804
    move/from16 v27, v4

    .line 1805
    .line 1806
    const/4 v4, 0x0

    .line 1807
    invoke-virtual {v3, v4}, Lx90;->get(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, LD2j;

    .line 1812
    .line 1813
    iget-wide v3, v3, LD2j;->b:J

    .line 1814
    .line 1815
    move/from16 v28, v2

    .line 1816
    .line 1817
    goto :goto_25

    .line 1818
    :catchall_0
    move-exception v0

    .line 1819
    goto/16 :goto_28

    .line 1820
    .line 1821
    :cond_2b
    move-object/from16 v25, v3

    .line 1822
    .line 1823
    move/from16 v27, v4

    .line 1824
    .line 1825
    iget-object v3, v11, LyC1;->b:Lx90;

    .line 1826
    .line 1827
    invoke-virtual {v3, v2}, Lx90;->get(I)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    check-cast v3, LD2j;

    .line 1832
    .line 1833
    iget-wide v3, v3, LD2j;->b:J

    .line 1834
    .line 1835
    move/from16 v28, v2

    .line 1836
    .line 1837
    iget-object v2, v11, LyC1;->b:Lx90;

    .line 1838
    .line 1839
    move-wide/from16 v29, v3

    .line 1840
    .line 1841
    add-int/lit8 v3, v28, -0x1

    .line 1842
    .line 1843
    invoke-virtual {v2, v3}, Lx90;->get(I)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    check-cast v2, LD2j;

    .line 1848
    .line 1849
    iget-wide v2, v2, LD2j;->b:J

    .line 1850
    .line 1851
    sub-long v2, v29, v2

    .line 1852
    .line 1853
    move-wide v3, v2

    .line 1854
    :goto_25
    aput-wide v3, v0, v28

    .line 1855
    .line 1856
    add-int/lit8 v2, v28, 0x1

    .line 1857
    .line 1858
    move-object/from16 v3, v25

    .line 1859
    .line 1860
    move/from16 v4, v27

    .line 1861
    .line 1862
    goto :goto_24

    .line 1863
    :cond_2c
    move-object/from16 v25, v3

    .line 1864
    .line 1865
    move/from16 v27, v4

    .line 1866
    .line 1867
    iput-object v0, v14, LzC1;->a:[J

    .line 1868
    .line 1869
    iget-object v0, v11, LyC1;->b:Lx90;

    .line 1870
    .line 1871
    iget v0, v0, Lx90;->c:I

    .line 1872
    .line 1873
    new-array v2, v0, [LxC1;

    .line 1874
    .line 1875
    const/4 v10, 0x0

    .line 1876
    :goto_26
    if-ge v10, v0, :cond_2d

    .line 1877
    .line 1878
    iget-object v3, v11, LyC1;->b:Lx90;

    .line 1879
    .line 1880
    invoke-virtual {v3, v10}, Lx90;->get(I)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    check-cast v3, LD2j;

    .line 1885
    .line 1886
    iget-object v3, v3, LD2j;->a:LxC1;

    .line 1887
    .line 1888
    aput-object v3, v2, v10

    .line 1889
    .line 1890
    add-int/lit8 v10, v10, 0x1

    .line 1891
    .line 1892
    goto :goto_26

    .line 1893
    :cond_2d
    iput-object v2, v14, LzC1;->b:[LxC1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1894
    .line 1895
    monitor-exit v11

    .line 1896
    iget-object v0, v1, LlHg;->c:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, LHV;

    .line 1899
    .line 1900
    invoke-interface {v0}, LHV;->g()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    if-nez v0, :cond_2e

    .line 1905
    .line 1906
    iget-object v0, v1, LlHg;->c:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, LHV;

    .line 1909
    .line 1910
    invoke-interface {v0}, LHV;->b()I

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    move/from16 v4, v27

    .line 1915
    .line 1916
    move/from16 v27, v0

    .line 1917
    .line 1918
    goto :goto_27

    .line 1919
    :cond_2e
    move/from16 v4, v27

    .line 1920
    .line 1921
    const/16 v27, 0x1

    .line 1922
    .line 1923
    :goto_27
    iget-object v0, v1, LlHg;->c:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, LHV;

    .line 1926
    .line 1927
    invoke-interface {v0}, LHV;->d()Ljava/util/Map;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v28

    .line 1931
    iget-object v0, v1, LlHg;->c:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, LHV;

    .line 1934
    .line 1935
    invoke-interface {v0}, LHV;->e()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v29

    .line 1939
    const/16 v17, 0x0

    .line 1940
    .line 1941
    const v30, 0x41000

    .line 1942
    .line 1943
    .line 1944
    move-object v11, v12

    .line 1945
    move-object v12, v13

    .line 1946
    move-object/from16 v3, v25

    .line 1947
    .line 1948
    move-object/from16 v25, v14

    .line 1949
    .line 1950
    const-wide/16 v13, 0x0

    .line 1951
    .line 1952
    move-object/from16 v2, v16

    .line 1953
    .line 1954
    const/16 v16, 0x0

    .line 1955
    .line 1956
    const/16 v22, 0x0

    .line 1957
    .line 1958
    move-object/from16 v10, p1

    .line 1959
    .line 1960
    invoke-direct/range {v2 .. v30}, LpTg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;LhIc;JLjava/lang/String;Lz0e;ZLjava/lang/Boolean;ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lr6c;LzC1;Ljava/lang/String;ILjava/util/Map;ZI)V

    .line 1961
    .line 1962
    .line 1963
    return-object v2

    .line 1964
    :goto_28
    monitor-exit v11

    .line 1965
    throw v0

    .line 1966
    :pswitch_11
    const/16 v17, 0x1

    .line 1967
    .line 1968
    move-object/from16 v0, p1

    .line 1969
    .line 1970
    check-cast v0, LDpd;

    .line 1971
    .line 1972
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v3, Ljava/util/Set;

    .line 1975
    .line 1976
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1977
    .line 1978
    move-object v12, v0

    .line 1979
    check-cast v12, Ljava/lang/String;

    .line 1980
    .line 1981
    if-eqz v3, :cond_3a

    .line 1982
    .line 1983
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v4

    .line 1991
    if-eqz v4, :cond_30

    .line 1992
    .line 1993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    move-object v5, v4

    .line 1998
    check-cast v5, LWwi;

    .line 1999
    .line 2000
    iget-object v5, v5, LWwi;->c:LBe0;

    .line 2001
    .line 2002
    sget-object v6, LBe0;->t:LBe0;

    .line 2003
    .line 2004
    if-ne v5, v6, :cond_2f

    .line 2005
    .line 2006
    goto :goto_29

    .line 2007
    :cond_30
    const/4 v4, 0x0

    .line 2008
    :goto_29
    move-object v9, v4

    .line 2009
    check-cast v9, LWwi;

    .line 2010
    .line 2011
    if-eqz v9, :cond_3a

    .line 2012
    .line 2013
    iget-object v0, v9, LWwi;->e:LdFj;

    .line 2014
    .line 2015
    iget-object v0, v0, LdFj;->c:LeFj;

    .line 2016
    .line 2017
    if-eqz v0, :cond_39

    .line 2018
    .line 2019
    iget-object v0, v0, LeFj;->X:LGX3;

    .line 2020
    .line 2021
    if-eqz v0, :cond_39

    .line 2022
    .line 2023
    iget-object v0, v0, LGX3;->c:Ljava/lang/String;

    .line 2024
    .line 2025
    if-eqz v0, :cond_39

    .line 2026
    .line 2027
    sget-object v4, LMHj;->b:LMHj;

    .line 2028
    .line 2029
    iget-object v5, v9, LWwi;->d:LMHj;

    .line 2030
    .line 2031
    if-ne v5, v4, :cond_31

    .line 2032
    .line 2033
    const/4 v4, 0x2

    .line 2034
    goto :goto_2a

    .line 2035
    :cond_31
    const/4 v4, 0x1

    .line 2036
    :goto_2a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    if-eqz v5, :cond_33

    .line 2045
    .line 2046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    move-object v6, v5

    .line 2051
    check-cast v6, LWwi;

    .line 2052
    .line 2053
    iget-object v6, v6, LWwi;->c:LBe0;

    .line 2054
    .line 2055
    sget-object v8, LBe0;->Z:LBe0;

    .line 2056
    .line 2057
    if-ne v6, v8, :cond_32

    .line 2058
    .line 2059
    move-object v3, v5

    .line 2060
    goto :goto_2b

    .line 2061
    :cond_33
    const/4 v3, 0x0

    .line 2062
    :goto_2b
    check-cast v3, LWwi;

    .line 2063
    .line 2064
    if-eqz v3, :cond_34

    .line 2065
    .line 2066
    iget-object v3, v3, LWwi;->e:LdFj;

    .line 2067
    .line 2068
    if-eqz v3, :cond_34

    .line 2069
    .line 2070
    iget-object v3, v3, LdFj;->c:LeFj;

    .line 2071
    .line 2072
    if-eqz v3, :cond_34

    .line 2073
    .line 2074
    iget-object v3, v3, LeFj;->X:LGX3;

    .line 2075
    .line 2076
    if-eqz v3, :cond_34

    .line 2077
    .line 2078
    iget-object v8, v3, LGX3;->c:Ljava/lang/String;

    .line 2079
    .line 2080
    goto :goto_2c

    .line 2081
    :cond_34
    const/4 v8, 0x0

    .line 2082
    :goto_2c
    const/16 v3, 0x8

    .line 2083
    .line 2084
    invoke-static {v3}, LeOe;->a(I)LeOe;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    invoke-virtual {v5}, LeOe;->b()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v11

    .line 2092
    iget-object v5, v1, LlHg;->b:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v5, LrQg;

    .line 2095
    .line 2096
    iget-object v5, v5, LrQg;->b:LStf;

    .line 2097
    .line 2098
    new-instance v6, LVxb;

    .line 2099
    .line 2100
    invoke-direct {v6}, LVxb;-><init>()V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v4}, LzHa;->L(I)I

    .line 2104
    .line 2105
    .line 2106
    move-result v4

    .line 2107
    if-eqz v4, :cond_36

    .line 2108
    .line 2109
    const/4 v10, 0x1

    .line 2110
    if-ne v4, v10, :cond_35

    .line 2111
    .line 2112
    goto :goto_2d

    .line 2113
    :cond_35
    new-instance v0, LwOc;

    .line 2114
    .line 2115
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2116
    .line 2117
    .line 2118
    throw v0

    .line 2119
    :cond_36
    const/4 v10, 0x1

    .line 2120
    const/4 v2, 0x1

    .line 2121
    :goto_2d
    iput v2, v6, LVxb;->b:I

    .line 2122
    .line 2123
    iget v2, v6, LVxb;->a:I

    .line 2124
    .line 2125
    iput-object v0, v6, LVxb;->c:Ljava/lang/String;

    .line 2126
    .line 2127
    or-int/lit8 v0, v2, 0x3

    .line 2128
    .line 2129
    iput v0, v6, LVxb;->a:I

    .line 2130
    .line 2131
    if-eqz v8, :cond_37

    .line 2132
    .line 2133
    invoke-virtual {v6, v8}, LVxb;->a(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_37
    if-eqz v12, :cond_38

    .line 2137
    .line 2138
    iput-object v12, v6, LVxb;->X:Ljava/lang/String;

    .line 2139
    .line 2140
    iget v0, v6, LVxb;->a:I

    .line 2141
    .line 2142
    or-int/2addr v0, v3

    .line 2143
    iput v0, v6, LVxb;->a:I

    .line 2144
    .line 2145
    :cond_38
    new-instance v0, LWxb;

    .line 2146
    .line 2147
    invoke-direct {v0}, LWxb;-><init>()V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    check-cast v2, Ljava/util/Collection;

    .line 2155
    .line 2156
    const/4 v4, 0x0

    .line 2157
    new-array v3, v4, [LVxb;

    .line 2158
    .line 2159
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    check-cast v2, [LVxb;

    .line 2164
    .line 2165
    iput-object v2, v0, LWxb;->f0:[LVxb;

    .line 2166
    .line 2167
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2168
    .line 2169
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2170
    .line 2171
    .line 2172
    const-string v3, "share_id"

    .line 2173
    .line 2174
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    iget-object v3, v1, LlHg;->c:Ljava/lang/Object;

    .line 2178
    .line 2179
    move-object/from16 v24, v3

    .line 2180
    .line 2181
    check-cast v24, Ljava/util/ArrayList;

    .line 2182
    .line 2183
    const/16 v28, 0x0

    .line 2184
    .line 2185
    const/16 v25, 0x2

    .line 2186
    .line 2187
    move-object/from16 v27, v0

    .line 2188
    .line 2189
    move-object/from16 v26, v2

    .line 2190
    .line 2191
    move-object/from16 v23, v5

    .line 2192
    .line 2193
    invoke-virtual/range {v23 .. v28}, LStf;->d(Ljava/util/ArrayList;ILjava/util/Map;LWxb;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    new-instance v8, LDl0;

    .line 2198
    .line 2199
    const/16 v13, 0x17

    .line 2200
    .line 2201
    move-object/from16 v10, v24

    .line 2202
    .line 2203
    invoke-direct/range {v8 .. v13}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v8

    .line 2210
    goto :goto_2e

    .line 2211
    :cond_39
    const/4 v8, 0x0

    .line 2212
    :goto_2e
    if-nez v8, :cond_3b

    .line 2213
    .line 2214
    new-instance v0, LtQg;

    .line 2215
    .line 2216
    const-string v2, "No bolt uploadUrl found in base media"

    .line 2217
    .line 2218
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v8

    .line 2225
    goto :goto_2f

    .line 2226
    :cond_3a
    new-instance v0, LtQg;

    .line 2227
    .line 2228
    const-string v2, "No base media found in upload asset results"

    .line 2229
    .line 2230
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    :cond_3b
    :goto_2f
    return-object v8

    .line 2238
    :pswitch_12
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, LvXg;

    .line 2241
    .line 2242
    iget-object v2, v1, LlHg;->b:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v2, LcQg;

    .line 2245
    .line 2246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2247
    .line 2248
    .line 2249
    new-instance v3, LTPg;

    .line 2250
    .line 2251
    iget-object v4, v1, LlHg;->c:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v4, LMPg;

    .line 2254
    .line 2255
    invoke-direct {v3, v2, v0, v4}, LTPg;-><init>(LcQg;LvXg;LMPg;)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2259
    .line 2260
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v2, v2, LcQg;->e:LnJe;

    .line 2264
    .line 2265
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2270
    .line 2271
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v2, Lgxg;

    .line 2275
    .line 2276
    invoke-direct {v2, v5, v0}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2280
    .line 2281
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2282
    .line 2283
    .line 2284
    return-object v0

    .line 2285
    :pswitch_13
    move-object/from16 v0, p1

    .line 2286
    .line 2287
    check-cast v0, Ljava/lang/Throwable;

    .line 2288
    .line 2289
    iget-object v0, v1, LlHg;->b:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v0, LDPg;

    .line 2292
    .line 2293
    iget-object v2, v0, LDPg;->b:LYK4;

    .line 2294
    .line 2295
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    check-cast v2, LAPg;

    .line 2300
    .line 2301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2302
    .line 2303
    .line 2304
    new-instance v2, LoV5;

    .line 2305
    .line 2306
    invoke-direct {v2}, Lcom/snapchat/client/smart_reply/SmartReplyModel;-><init>()V

    .line 2307
    .line 2308
    .line 2309
    new-instance v3, LBPg;

    .line 2310
    .line 2311
    invoke-direct {v3, v2}, LBPg;-><init>(Lcom/snapchat/client/smart_reply/SmartReplyModel;)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v0, v0, LDPg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2315
    .line 2316
    new-instance v2, LWec;

    .line 2317
    .line 2318
    invoke-direct {v2, v3}, LWec;-><init>(LBPg;)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v4, v1, LlHg;->c:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v4, Ljava/lang/String;

    .line 2324
    .line 2325
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    return-object v3

    .line 2329
    :pswitch_14
    move-object/from16 v2, p1

    .line 2330
    .line 2331
    check-cast v2, LnPg;

    .line 2332
    .line 2333
    iget-boolean v3, v2, LnPg;->f:Z

    .line 2334
    .line 2335
    iget-object v4, v1, LlHg;->b:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v4, LWK3;

    .line 2338
    .line 2339
    if-eqz v3, :cond_3c

    .line 2340
    .line 2341
    iget-object v3, v4, LWK3;->Y:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2344
    .line 2345
    goto :goto_30

    .line 2346
    :cond_3c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2347
    .line 2348
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2349
    .line 2350
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    move-object v3, v5

    .line 2354
    :goto_30
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2355
    .line 2356
    new-instance v5, LfTf;

    .line 2357
    .line 2358
    const/16 v6, 0x9

    .line 2359
    .line 2360
    invoke-direct {v5, v6}, LfTf;-><init>(I)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v6, v1, LlHg;->c:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2366
    .line 2367
    invoke-static {v6, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    sget-object v5, LWKg;->c:LWKg;

    .line 2372
    .line 2373
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2374
    .line 2375
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2376
    .line 2377
    .line 2378
    sget-object v3, LILd;->n0:LILd;

    .line 2379
    .line 2380
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    new-instance v5, Lwrg;

    .line 2393
    .line 2394
    invoke-direct {v5, v2, v4}, Lwrg;-><init>(LnPg;LWK3;)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2398
    .line 2399
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v3

    .line 2406
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    sget-object v5, LHLd;->o0:LHLd;

    .line 2411
    .line 2412
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v5

    .line 2416
    new-instance v8, Ll4g;

    .line 2417
    .line 2418
    invoke-direct {v8, v0, v4}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    sget-object v5, LZeg;->k:LZeg;

    .line 2426
    .line 2427
    invoke-static {v6, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    sget-object v5, LJLd;->o0:LJLd;

    .line 2432
    .line 2433
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2434
    .line 2435
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v3, LGag;

    .line 2439
    .line 2440
    const/16 v5, 0x18

    .line 2441
    .line 2442
    invoke-direct {v3, v5, v4}, LGag;-><init>(ILjava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v3

    .line 2449
    iget-object v5, v4, LWK3;->Z:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v5, LnJe;

    .line 2452
    .line 2453
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v5

    .line 2457
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    new-instance v5, LU7g;

    .line 2462
    .line 2463
    const/16 v6, 0x1d

    .line 2464
    .line 2465
    invoke-direct {v5, v4, v6, v2}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2466
    .line 2467
    .line 2468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2469
    .line 2470
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2471
    .line 2472
    .line 2473
    new-instance v3, LZJg;

    .line 2474
    .line 2475
    invoke-direct {v3, v7, v4}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 2476
    .line 2477
    .line 2478
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2479
    .line 2480
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    return-object v0

    .line 2492
    :pswitch_15
    move-object/from16 v0, p1

    .line 2493
    .line 2494
    check-cast v0, Lxzb;

    .line 2495
    .line 2496
    invoke-virtual {v0}, Lxzb;->i()V

    .line 2497
    .line 2498
    .line 2499
    iget-object v2, v1, LlHg;->b:Ljava/lang/Object;

    .line 2500
    .line 2501
    check-cast v2, LSKg;

    .line 2502
    .line 2503
    iget-object v3, v1, LlHg;->c:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v3, LAIj;

    .line 2506
    .line 2507
    invoke-virtual {v0}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v4

    .line 2511
    :try_start_1
    iget-object v2, v2, LSKg;->c:Ls46;

    .line 2512
    .line 2513
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2518
    .line 2519
    :try_start_2
    move-object v3, v2

    .line 2520
    check-cast v3, Ljava/io/InputStream;

    .line 2521
    .line 2522
    invoke-static {v3, v4}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2523
    .line 2524
    .line 2525
    const/4 v3, 0x0

    .line 2526
    :try_start_3
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2527
    .line 2528
    .line 2529
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 2530
    .line 2531
    .line 2532
    return-object v0

    .line 2533
    :catchall_1
    move-exception v0

    .line 2534
    move-object v2, v0

    .line 2535
    goto :goto_31

    .line 2536
    :catchall_2
    move-exception v0

    .line 2537
    move-object v3, v0

    .line 2538
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2539
    :catchall_3
    move-exception v0

    .line 2540
    :try_start_5
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2541
    .line 2542
    .line 2543
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2544
    :goto_31
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2545
    :catchall_4
    move-exception v0

    .line 2546
    invoke-static {v4, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2547
    .line 2548
    .line 2549
    throw v0

    .line 2550
    :pswitch_16
    move-object/from16 v0, p1

    .line 2551
    .line 2552
    check-cast v0, LY9f;

    .line 2553
    .line 2554
    iget-object v0, v1, LlHg;->b:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v0, LmHg;

    .line 2557
    .line 2558
    iget-object v2, v1, LlHg;->c:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v2, LGHg;

    .line 2561
    .line 2562
    iget-wide v2, v2, LGHg;->a:J

    .line 2563
    .line 2564
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v2

    .line 2568
    iget-object v0, v0, LmHg;->f:LpHg;

    .line 2569
    .line 2570
    invoke-virtual {v0, v2}, LpHg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    return-object v0

    .line 2575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LQmf;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LlHg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LxMg;

    .line 5
    .line 6
    iget-object v0, v2, LxMg;->c:LEK3;

    .line 7
    .line 8
    invoke-virtual {v0}, LEK3;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LrMg;

    .line 13
    .line 14
    iget-object v0, v0, LrMg;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LlHg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LoM3;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v2, LxMg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v7, LEK3;

    .line 40
    .line 41
    new-instance v1, LwMg;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v5, p1

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v1 .. v6}, LwMg;-><init>(LxMg;LoM3;LQmf;LQmf;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v1}, LEK3;-><init>(Lne5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, p1

    .line 63
    :goto_0
    check-cast v1, LEK3;

    .line 64
    .line 65
    invoke-virtual {v1}, LEK3;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-class v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Accessing "

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " as "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", that has type "

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " and value="

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " "

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    move-object v4, p1

    .line 141
    invoke-interface {v3, v4}, LoM3;->b(LQmf;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method

.method public c(LQmf;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LlHg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LxMg;

    .line 5
    .line 6
    iget-object v0, v2, LxMg;->c:LEK3;

    .line 7
    .line 8
    invoke-virtual {v0}, LEK3;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LrMg;

    .line 13
    .line 14
    iget-object v0, v0, LrMg;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LlHg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LoM3;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v2, LxMg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v7, LEK3;

    .line 40
    .line 41
    new-instance v1, LwMg;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    move-object v5, p1

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v1 .. v6}, LwMg;-><init>(LxMg;LoM3;LQmf;LQmf;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v1}, LEK3;-><init>(Lne5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, p1

    .line 63
    :goto_0
    check-cast v1, LEK3;

    .line 64
    .line 65
    invoke-virtual {v1}, LEK3;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-class v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Accessing "

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " as "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", that has type "

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " and value="

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " "

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    move-object v4, p1

    .line 141
    invoke-interface {v3, v4}, LoM3;->c(LQmf;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public d(LQmf;)J
    .locals 8

    .line 1
    iget-object v0, p0, LlHg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LxMg;

    .line 5
    .line 6
    iget-object v0, v2, LxMg;->c:LEK3;

    .line 7
    .line 8
    invoke-virtual {v0}, LEK3;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LrMg;

    .line 13
    .line 14
    iget-object v0, v0, LrMg;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LlHg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LoM3;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v2, LxMg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v7, LEK3;

    .line 40
    .line 41
    new-instance v1, LwMg;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    move-object v5, p1

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v1 .. v6}, LwMg;-><init>(LxMg;LoM3;LQmf;LQmf;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v1}, LEK3;-><init>(Lne5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, p1

    .line 63
    :goto_0
    check-cast v1, LEK3;

    .line 64
    .line 65
    invoke-virtual {v1}, LEK3;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    :goto_1
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-class v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Accessing "

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " as "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", that has type "

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " and value="

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " "

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    move-object v4, p1

    .line 141
    invoke-interface {v3, v4}, LoM3;->d(LQmf;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    return-wide v0
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlHg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LlHg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, LlHg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LGch;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, LlHg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LlHg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, LzRg;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(LQmf;)[B
    .locals 8

    .line 1
    iget-object v0, p0, LlHg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LxMg;

    .line 5
    .line 6
    iget-object v0, v2, LxMg;->c:LEK3;

    .line 7
    .line 8
    invoke-virtual {v0}, LEK3;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LrMg;

    .line 13
    .line 14
    iget-object v0, v0, LrMg;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LlHg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LoM3;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v2, LxMg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v7, LEK3;

    .line 40
    .line 41
    new-instance v1, LwMg;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v5, p1

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v1 .. v6}, LwMg;-><init>(LxMg;LoM3;LQmf;LQmf;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v1}, LEK3;-><init>(Lne5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, p1

    .line 63
    :goto_0
    check-cast v1, LEK3;

    .line 64
    .line 65
    invoke-virtual {v1}, LEK3;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, [B

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    :goto_1
    check-cast v0, [B

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-class v1, [B

    .line 84
    .line 85
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Accessing "

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " as "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", that has type "

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " and value="

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " "

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    move-object v4, p1

    .line 141
    invoke-interface {v3, v4}, LoM3;->g(LQmf;)[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public h(LQmf;)I
    .locals 8

    .line 1
    iget-object v0, p0, LlHg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LxMg;

    .line 5
    .line 6
    iget-object v0, v2, LxMg;->c:LEK3;

    .line 7
    .line 8
    invoke-virtual {v0}, LEK3;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LrMg;

    .line 13
    .line 14
    iget-object v0, v0, LrMg;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LlHg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LoM3;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v2, LxMg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v7, LEK3;

    .line 40
    .line 41
    new-instance v1, LwMg;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    move-object v5, p1

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v1 .. v6}, LwMg;-><init>(LxMg;LoM3;LQmf;LQmf;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v1}, LEK3;-><init>(Lne5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, p1

    .line 63
    :goto_0
    check-cast v1, LEK3;

    .line 64
    .line 65
    invoke-virtual {v1}, LEK3;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-class v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Accessing "

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " as "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", that has type "

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " and value="

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " "

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    move-object v4, p1

    .line 141
    invoke-interface {v3, v4}, LoM3;->h(LQmf;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method

.method public i(LQmf;)F
    .locals 8

    .line 1
    iget-object v0, p0, LlHg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LxMg;

    .line 5
    .line 6
    iget-object v0, v2, LxMg;->c:LEK3;

    .line 7
    .line 8
    invoke-virtual {v0}, LEK3;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LrMg;

    .line 13
    .line 14
    iget-object v0, v0, LrMg;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LlHg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LoM3;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v2, LxMg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v7, LEK3;

    .line 40
    .line 41
    new-instance v1, LwMg;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    move-object v5, p1

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v1 .. v6}, LwMg;-><init>(LxMg;LoM3;LQmf;LQmf;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v1}, LEK3;-><init>(Lne5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, p1

    .line 63
    :goto_0
    check-cast v1, LEK3;

    .line 64
    .line 65
    invoke-virtual {v1}, LEK3;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Ljava/lang/Float;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    :goto_1
    check-cast v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-class v1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Accessing "

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " as "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", that has type "

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " and value="

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " "

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    move-object v4, p1

    .line 141
    invoke-interface {v3, v4}, LoM3;->i(LQmf;)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 4
    iget-object v0, p0, LlHg;->b:Ljava/lang/Object;

    check-cast v0, Lji0;

    iget-object v0, v0, Lji0;->c:Ljava/lang/Object;

    check-cast v0, LJP9;

    .line 5
    iget-object v1, p0, LlHg;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm0;

    invoke-interface {v0}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/modules/mdp/NativeSnapDoc;

    iget-object v1, p0, LlHg;->b:Ljava/lang/Object;

    check-cast v1, LvXg;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 2
    iget-object v1, p0, LlHg;->c:Ljava/lang/Object;

    check-cast v1, LNDf;

    iget-object v1, v1, LNDf;->t:Ljava/lang/Object;

    check-cast v1, LKg0;

    .line 3
    new-instance v2, Lt1h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LKg0;->m2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
