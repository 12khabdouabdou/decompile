.class public final LKT9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe1;LYK4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LKT9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKT9;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LCra;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p2}, LCra;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, LKT9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LKT9;->a:I

    iput-object p1, p0, LKT9;->b:Ljava/lang/Object;

    iput-object p3, p0, LKT9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LKT9;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)LZa6;
    .locals 18

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v5, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v0, p9

    .line 20
    .line 21
    :goto_1
    new-instance v6, LL4b;

    .line 22
    .line 23
    sget-object v7, LrKa;->Z:LrKa;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v17, 0x7ff4

    .line 27
    .line 28
    const-string v8, "location_permissions_dialog"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LYa6;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0xf0

    .line 45
    .line 46
    move-object/from16 v3, p0

    .line 47
    .line 48
    iget-object v3, v3, LKT9;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, LmGc;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    move-object v9, v6

    .line 57
    move-object v6, v2

    .line 58
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    iput-object v2, v6, LYa6;->j:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v2, p3

    .line 66
    .line 67
    invoke-virtual {v6, v2, v1}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v2, LWFa;->k0:LWFa;

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    invoke-static {v6, v0, v2, v1, v3}, LYa6;->A(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v4, Lz20;

    .line 84
    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    move-object/from16 v1, p6

    .line 88
    .line 89
    invoke-direct {v4, v0, v1}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    const v7, 0x7f0b0d73

    .line 96
    .line 97
    .line 98
    move-object/from16 v3, p4

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v8}, LYa6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v2

    .line 104
    new-instance v0, Lz20;

    .line 105
    .line 106
    const/16 v1, 0x16

    .line 107
    .line 108
    move-object/from16 v2, p7

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p5

    .line 114
    .line 115
    invoke-static {v6, v1, v0}, LYa6;->t(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x17

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lewj;->a:Lewj;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, LKT9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, LKT9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, LKT9;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    check-cast v1, LDpd;

    .line 25
    .line 26
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lzh5;

    .line 29
    .line 30
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LMh7;

    .line 33
    .line 34
    check-cast v10, LwNa;

    .line 35
    .line 36
    iget-object v3, v10, LwNa;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LQeh;

    .line 39
    .line 40
    invoke-interface {v3}, LQeh;->s()LCKj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, LCKj;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v8, :cond_0

    .line 51
    .line 52
    new-instance v3, Lrva;

    .line 53
    .line 54
    invoke-direct {v3, v9, v4, v1}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "MapBestFriendsRepository#insertMapBestFriends"

    .line 58
    .line 59
    invoke-interface {v2, v1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lgt9;->v:Lgt9;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :goto_0
    return-object v1

    .line 73
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    check-cast v10, LHPh;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    sget-object v1, LgP6;->a:LgP6;

    .line 84
    .line 85
    invoke-virtual {v10, v1}, LHPh;->d(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    check-cast v9, Lx7b;

    .line 92
    .line 93
    iget-object v1, v9, Lx7b;->b:LTRj;

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    const-string v2, "MapAdapterImpl"

    .line 98
    .line 99
    invoke-virtual {v1, v4, v5, v2}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lu7b;

    .line 108
    .line 109
    invoke-direct {v2, v10, v3}, Lu7b;-><init>(LHPh;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    return-object v1

    .line 117
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v10, Ln3b;

    .line 123
    .line 124
    iget-object v1, v10, Ln3b;->D0:LREi;

    .line 125
    .line 126
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LFph;

    .line 131
    .line 132
    check-cast v9, Ll3h;

    .line 133
    .line 134
    iget-object v2, v9, Ll3h;->c:LEp2;

    .line 135
    .line 136
    invoke-static {v1, v2}, LFph;->d(LFph;LEp2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, LtKa;

    .line 141
    .line 142
    const/16 v3, 0xc

    .line 143
    .line 144
    invoke-direct {v2, v10, v3, v9}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 148
    .line 149
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    check-cast v10, LQ0f;

    .line 160
    .line 161
    invoke-static {v10}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v9, LI2b;

    .line 166
    .line 167
    iget-object v2, v9, LI2b;->k:LJp0;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-le v2, v1, :cond_2

    .line 182
    .line 183
    new-instance v2, Lujf;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-direct {v2, v4, v5}, Lujf;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lujf;->m(I)Lujf;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v9, LI2b;->h:LDBe;

    .line 201
    .line 202
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LF21;

    .line 207
    .line 208
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/4 v6, 0x0

    .line 217
    const-string v7, "MagicCaptionGenerator"

    .line 218
    .line 219
    invoke-interface/range {v2 .. v7}, LF21;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-virtual {v10}, LQ0f;->dispose()V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    check-cast v10, Ld2b;

    .line 242
    .line 243
    check-cast v9, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v10, v9, v1, v7, v2}, Ld2b;->f(Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    check-cast v10, LTYe;

    .line 257
    .line 258
    iget-object v2, v10, LTYe;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-lez v3, :cond_3

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/16 v4, 0xf

    .line 271
    .line 272
    if-le v3, v4, :cond_3

    .line 273
    .line 274
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_3
    check-cast v9, LkXa;

    .line 279
    .line 280
    iget-object v3, v9, LkXa;->t:LQS9;

    .line 281
    .line 282
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LWXa;

    .line 287
    .line 288
    iget-object v4, v10, LTYe;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, v10, LTYe;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, v10, LTYe;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v3, v2, v7, v4, v5}, LWXa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v9, LkXa;->k0:LQS9;

    .line 298
    .line 299
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LSXa;

    .line 304
    .line 305
    invoke-virtual {v2}, LSXa;->c()LRXa;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-boolean v2, v2, LRXa;->e:Z

    .line 310
    .line 311
    xor-int/2addr v2, v8

    .line 312
    new-instance v3, LBQh;

    .line 313
    .line 314
    invoke-direct {v3, v2, v8, v1}, LBQh;-><init>(ZZZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v3}, LkXa;->onStartSignup(LBQh;)V

    .line 318
    .line 319
    .line 320
    return-object v6

    .line 321
    :pswitch_6
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_5

    .line 328
    .line 329
    sget-object v2, LHBd;->b:LHBd;

    .line 330
    .line 331
    check-cast v10, LHBd;

    .line 332
    .line 333
    if-eq v10, v2, :cond_4

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_4
    sget-object v1, LINi;->a:LINi;

    .line 337
    .line 338
    check-cast v9, LHVa;

    .line 339
    .line 340
    invoke-virtual {v9}, LHVa;->i3()LWF1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, LWF1;->l:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v9}, LHVa;->i3()LWF1;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v2, v2, LWF1;->m:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1, v2}, LINi;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_5
    :goto_2
    return-object v1

    .line 357
    :pswitch_7
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    check-cast v10, LOUa;

    .line 360
    .line 361
    iget-object v2, v10, LOUa;->t0:LREi;

    .line 362
    .line 363
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 368
    .line 369
    check-cast v9, Landroid/net/Uri;

    .line 370
    .line 371
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v2, v3, v1}, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;->callScanToAuthRedirectURL(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_8
    check-cast v1, LnM6;

    .line 381
    .line 382
    instance-of v2, v1, LmM6;

    .line 383
    .line 384
    if-eqz v2, :cond_6

    .line 385
    .line 386
    check-cast v1, LmM6;

    .line 387
    .line 388
    iget-object v1, v1, LmM6;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LDpd;

    .line 391
    .line 392
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v14, v2

    .line 395
    check-cast v14, Lsxg;

    .line 396
    .line 397
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v12, v1

    .line 400
    check-cast v12, LNSj;

    .line 401
    .line 402
    check-cast v10, LpNa;

    .line 403
    .line 404
    iget-object v13, v10, LpNa;->a:Landroid/location/Location;

    .line 405
    .line 406
    iget-object v1, v12, LNSj;->c:LaI7;

    .line 407
    .line 408
    invoke-virtual {v1}, LaI7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v11, LFuf;

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    const/16 v16, 0x18

    .line 420
    .line 421
    invoke-direct/range {v11 .. v16}, LFuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 425
    .line 426
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    check-cast v9, LaLa;

    .line 430
    .line 431
    iget-object v1, v9, LaLa;->Z:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LnJe;

    .line 434
    .line 435
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v3, "sendLocationUpdate"

    .line 440
    .line 441
    const-wide/16 v5, 0x2710

    .line 442
    .line 443
    invoke-static {v2, v3, v5, v6, v1}, LEAk;->f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;JLA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lypa;

    .line 448
    .line 449
    const/16 v3, 0xd

    .line 450
    .line 451
    invoke-direct {v2, v3, v9}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 455
    .line 456
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, LAXi;

    .line 460
    .line 461
    invoke-direct {v1, v4}, LAXi;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 465
    .line 466
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_6
    instance-of v2, v1, LlM6;

    .line 471
    .line 472
    if-eqz v2, :cond_7

    .line 473
    .line 474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 475
    .line 476
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_3
    return-object v2

    .line 480
    :cond_7
    new-instance v1, LwOc;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :pswitch_9
    check-cast v1, LnM6;

    .line 487
    .line 488
    instance-of v2, v1, LlM6;

    .line 489
    .line 490
    check-cast v10, LqC6;

    .line 491
    .line 492
    if-eqz v2, :cond_8

    .line 493
    .line 494
    check-cast v1, LlM6;

    .line 495
    .line 496
    iget-object v1, v1, LlM6;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LWQa;

    .line 499
    .line 500
    iget-object v1, v10, LqC6;->f0:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v1, v10, LqC6;->X:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LxQa;

    .line 505
    .line 506
    check-cast v9, [LpNa;

    .line 507
    .line 508
    invoke-virtual {v1, v9, v5, v8}, LxQa;->b([LpNa;LK96;Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_8
    instance-of v2, v1, LmM6;

    .line 513
    .line 514
    if-eqz v2, :cond_9

    .line 515
    .line 516
    check-cast v1, LmM6;

    .line 517
    .line 518
    iget-object v1, v1, LmM6;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lewj;

    .line 521
    .line 522
    iget-object v1, v10, LqC6;->f0:Ljava/lang/Object;

    .line 523
    .line 524
    :goto_4
    return-object v6

    .line 525
    :cond_9
    new-instance v1, LwOc;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :pswitch_a
    check-cast v1, Ljava/util/List;

    .line 532
    .line 533
    new-instance v2, LNo7;

    .line 534
    .line 535
    check-cast v10, LGOa;

    .line 536
    .line 537
    check-cast v9, Lcom/snap/camera/model/MediaTypeConfig;

    .line 538
    .line 539
    const/16 v3, 0x1a

    .line 540
    .line 541
    invoke-direct {v2, v10, v9, v1, v3}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 545
    .line 546
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v10, LGOa;->Y:LnJe;

    .line 550
    .line 551
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 556
    .line 557
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 558
    .line 559
    .line 560
    return-object v3

    .line 561
    :pswitch_b
    check-cast v1, Lmid;

    .line 562
    .line 563
    new-instance v3, LxZ3;

    .line 564
    .line 565
    invoke-direct {v3}, LxZ3;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v1, LXvg;

    .line 569
    .line 570
    invoke-direct {v1}, LXvg;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v2, LCLa;

    .line 574
    .line 575
    invoke-direct {v2}, LCLa;-><init>()V

    .line 576
    .line 577
    .line 578
    const/16 v4, 0x1e

    .line 579
    .line 580
    iput v4, v1, LXvg;->a:I

    .line 581
    .line 582
    iput-object v2, v1, LXvg;->b:Le57;

    .line 583
    .line 584
    const/4 v2, 0x5

    .line 585
    iput v2, v3, LxZ3;->a:I

    .line 586
    .line 587
    iput-object v1, v3, LxZ3;->b:Le57;

    .line 588
    .line 589
    new-instance v2, LE1c;

    .line 590
    .line 591
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 592
    .line 593
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 594
    .line 595
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 596
    .line 597
    const/16 v7, 0x10

    .line 598
    .line 599
    invoke-direct/range {v2 .. v7}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 600
    .line 601
    .line 602
    check-cast v10, LaLa;

    .line 603
    .line 604
    iget-object v1, v10, LaLa;->Y:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LCBe;

    .line 607
    .line 608
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object v11, v1

    .line 613
    check-cast v11, LO7g;

    .line 614
    .line 615
    new-instance v1, Lcom/snap/core/model/FriendMessageRecipient;

    .line 616
    .line 617
    check-cast v9, Ljava/lang/String;

    .line 618
    .line 619
    invoke-direct {v1, v9}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    new-instance v14, LN7g;

    .line 627
    .line 628
    move-object v13, v14

    .line 629
    sget-object v14, LJ8g;->r0:LJ8g;

    .line 630
    .line 631
    const/16 v87, 0x0

    .line 632
    .line 633
    const/16 v88, 0x0

    .line 634
    .line 635
    const/16 v89, -0x2

    .line 636
    .line 637
    const/16 v90, -0x1

    .line 638
    .line 639
    const/16 v91, 0x7f

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v22, 0x0

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const-wide/16 v24, 0x0

    .line 659
    .line 660
    const-wide/16 v26, 0x0

    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    const/16 v31, 0x0

    .line 669
    .line 670
    const/16 v32, 0x0

    .line 671
    .line 672
    const-wide/16 v33, 0x0

    .line 673
    .line 674
    const/16 v35, 0x0

    .line 675
    .line 676
    const/16 v36, 0x0

    .line 677
    .line 678
    const/16 v37, 0x0

    .line 679
    .line 680
    const/16 v38, 0x0

    .line 681
    .line 682
    const/16 v39, 0x0

    .line 683
    .line 684
    const/16 v40, 0x0

    .line 685
    .line 686
    const/16 v41, 0x0

    .line 687
    .line 688
    const/16 v42, 0x0

    .line 689
    .line 690
    const/16 v43, 0x0

    .line 691
    .line 692
    const/16 v44, 0x0

    .line 693
    .line 694
    const/16 v45, 0x0

    .line 695
    .line 696
    const/16 v46, 0x0

    .line 697
    .line 698
    const/16 v47, 0x0

    .line 699
    .line 700
    const/16 v48, 0x0

    .line 701
    .line 702
    const/16 v49, 0x0

    .line 703
    .line 704
    const/16 v50, 0x0

    .line 705
    .line 706
    const/16 v51, 0x0

    .line 707
    .line 708
    const/16 v52, 0x0

    .line 709
    .line 710
    const/16 v53, 0x0

    .line 711
    .line 712
    const/16 v54, 0x0

    .line 713
    .line 714
    const/16 v55, 0x0

    .line 715
    .line 716
    const/16 v56, 0x0

    .line 717
    .line 718
    const/16 v57, 0x0

    .line 719
    .line 720
    const/16 v58, 0x0

    .line 721
    .line 722
    const/16 v59, 0x0

    .line 723
    .line 724
    const/16 v60, 0x0

    .line 725
    .line 726
    const-wide/16 v61, 0x0

    .line 727
    .line 728
    const/16 v63, 0x0

    .line 729
    .line 730
    const/16 v64, 0x0

    .line 731
    .line 732
    const/16 v65, 0x0

    .line 733
    .line 734
    const/16 v66, 0x0

    .line 735
    .line 736
    const/16 v67, 0x0

    .line 737
    .line 738
    const/16 v68, 0x0

    .line 739
    .line 740
    const/16 v69, 0x0

    .line 741
    .line 742
    const/16 v70, 0x0

    .line 743
    .line 744
    const/16 v71, 0x0

    .line 745
    .line 746
    const/16 v72, 0x0

    .line 747
    .line 748
    const/16 v73, 0x0

    .line 749
    .line 750
    const/16 v74, 0x0

    .line 751
    .line 752
    const/16 v75, 0x0

    .line 753
    .line 754
    const/16 v76, 0x0

    .line 755
    .line 756
    const/16 v77, 0x0

    .line 757
    .line 758
    const/16 v78, 0x0

    .line 759
    .line 760
    const/16 v79, 0x0

    .line 761
    .line 762
    const/16 v80, 0x0

    .line 763
    .line 764
    const/16 v81, 0x0

    .line 765
    .line 766
    const/16 v82, 0x0

    .line 767
    .line 768
    const/16 v83, 0x0

    .line 769
    .line 770
    const/16 v84, 0x0

    .line 771
    .line 772
    const/16 v85, 0x0

    .line 773
    .line 774
    const/16 v86, 0x0

    .line 775
    .line 776
    invoke-direct/range {v13 .. v91}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 777
    .line 778
    .line 779
    const/16 v22, 0x3f8

    .line 780
    .line 781
    move-object v14, v13

    .line 782
    move-object v13, v2

    .line 783
    invoke-static/range {v11 .. v22}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    return-object v1

    .line 788
    :pswitch_c
    check-cast v1, LDpd;

    .line 789
    .line 790
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v4, v2

    .line 793
    check-cast v4, LAoj;

    .line 794
    .line 795
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v6, v1

    .line 798
    check-cast v6, LUM8;

    .line 799
    .line 800
    new-instance v3, Llc6;

    .line 801
    .line 802
    move-object v5, v10

    .line 803
    check-cast v5, Ljt8;

    .line 804
    .line 805
    move-object v7, v9

    .line 806
    check-cast v7, LwS9;

    .line 807
    .line 808
    const/16 v8, 0x14

    .line 809
    .line 810
    invoke-direct/range {v3 .. v8}, Llc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 814
    .line 815
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 816
    .line 817
    .line 818
    return-object v1

    .line 819
    :pswitch_d
    check-cast v1, LnM6;

    .line 820
    .line 821
    instance-of v2, v1, LmM6;

    .line 822
    .line 823
    if-eqz v2, :cond_a

    .line 824
    .line 825
    check-cast v1, LmM6;

    .line 826
    .line 827
    iget-object v1, v1, LmM6;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lewj;

    .line 830
    .line 831
    check-cast v9, Ljava/util/List;

    .line 832
    .line 833
    check-cast v10, LxCa;

    .line 834
    .line 835
    invoke-static {v10, v9}, LxCa;->a(LxCa;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    new-instance v2, LmM6;

    .line 840
    .line 841
    invoke-direct {v2, v6}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    goto :goto_5

    .line 849
    :cond_a
    instance-of v2, v1, LlM6;

    .line 850
    .line 851
    if-eqz v2, :cond_b

    .line 852
    .line 853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 854
    .line 855
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    move-object v1, v2

    .line 859
    :goto_5
    return-object v1

    .line 860
    :cond_b
    new-instance v1, LwOc;

    .line 861
    .line 862
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 863
    .line 864
    .line 865
    throw v1

    .line 866
    :pswitch_e
    check-cast v1, LnSj;

    .line 867
    .line 868
    new-instance v2, LWBa;

    .line 869
    .line 870
    iget-object v3, v1, LnSj;->b:Lmid;

    .line 871
    .line 872
    check-cast v10, Ljava/util/Set;

    .line 873
    .line 874
    check-cast v9, Ljava/util/Set;

    .line 875
    .line 876
    iget-object v1, v1, LnSj;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-direct {v2, v3, v1, v10, v9}, LWBa;-><init>(Lmid;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 879
    .line 880
    .line 881
    return-object v2

    .line 882
    :pswitch_f
    check-cast v10, LXQ8;

    .line 883
    .line 884
    invoke-virtual {v10, v1}, LXQ8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lbda;

    .line 889
    .line 890
    check-cast v9, LOWk;

    .line 891
    .line 892
    invoke-interface {v1, v9}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    return-object v1

    .line 897
    :pswitch_10
    check-cast v1, LDpd;

    .line 898
    .line 899
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Ll3h;

    .line 902
    .line 903
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Ljava/lang/Boolean;

    .line 906
    .line 907
    iget-object v2, v2, Ll3h;->c:LEp2;

    .line 908
    .line 909
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-static {v2}, LaGk;->j(I)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_d

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_c

    .line 926
    .line 927
    check-cast v10, LmH5;

    .line 928
    .line 929
    iget-object v1, v10, LmH5;->c:LrPi;

    .line 930
    .line 931
    new-instance v1, LxB7;

    .line 932
    .line 933
    invoke-direct {v1}, LxB7;-><init>()V

    .line 934
    .line 935
    .line 936
    const-wide/16 v2, -0x1

    .line 937
    .line 938
    iput-wide v2, v1, LxB7;->b:J

    .line 939
    .line 940
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 941
    .line 942
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_6

    .line 946
    :cond_c
    move-object v2, v9

    .line 947
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 948
    .line 949
    goto :goto_6

    .line 950
    :cond_d
    sget-object v1, Lv2j;->a:Lv2j;

    .line 951
    .line 952
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 953
    .line 954
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :goto_6
    return-object v2

    .line 958
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_e

    .line 965
    .line 966
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 967
    .line 968
    goto :goto_7

    .line 969
    :cond_e
    move-object v10, v9

    .line 970
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 971
    .line 972
    :goto_7
    return-object v10

    .line 973
    :pswitch_12
    check-cast v10, LKW5;

    .line 974
    .line 975
    invoke-virtual {v10, v1}, LKW5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lbda;

    .line 980
    .line 981
    check-cast v9, LOWk;

    .line 982
    .line 983
    invoke-interface {v1, v9}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    return-object v1

    .line 988
    :pswitch_13
    check-cast v1, LF22;

    .line 989
    .line 990
    instance-of v3, v1, Lz22;

    .line 991
    .line 992
    if-eqz v3, :cond_f

    .line 993
    .line 994
    const/4 v3, 0x1

    .line 995
    goto :goto_8

    .line 996
    :cond_f
    instance-of v3, v1, LC22;

    .line 997
    .line 998
    :goto_8
    if-eqz v3, :cond_15

    .line 999
    .line 1000
    new-instance v1, LCQ9;

    .line 1001
    .line 1002
    check-cast v10, Ljka;

    .line 1003
    .line 1004
    invoke-direct {v1, v2, v10}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    check-cast v9, LRma;

    .line 1008
    .line 1009
    instance-of v2, v9, Lyma;

    .line 1010
    .line 1011
    if-nez v2, :cond_14

    .line 1012
    .line 1013
    instance-of v2, v9, LPma;

    .line 1014
    .line 1015
    if-eqz v2, :cond_10

    .line 1016
    .line 1017
    move-object v3, v9

    .line 1018
    check-cast v3, LPma;

    .line 1019
    .line 1020
    iget-object v3, v3, LPma;->c:Lqma;

    .line 1021
    .line 1022
    iget-object v3, v3, Lqma;->a:LlYk;

    .line 1023
    .line 1024
    instance-of v3, v3, Llma;

    .line 1025
    .line 1026
    if-eqz v3, :cond_10

    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :cond_10
    if-eqz v2, :cond_11

    .line 1030
    .line 1031
    move-object v3, v9

    .line 1032
    check-cast v3, LPma;

    .line 1033
    .line 1034
    iget-object v4, v3, LPma;->d:LpYk;

    .line 1035
    .line 1036
    invoke-virtual {v4}, LpYk;->e()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-nez v4, :cond_11

    .line 1041
    .line 1042
    iget-object v4, v3, LPma;->d:LpYk;

    .line 1043
    .line 1044
    invoke-virtual {v4}, LpYk;->f()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-nez v4, :cond_11

    .line 1049
    .line 1050
    iget-object v3, v3, LPma;->a:Ljava/util/List;

    .line 1051
    .line 1052
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-gt v3, v8, :cond_11

    .line 1057
    .line 1058
    goto :goto_9

    .line 1059
    :cond_11
    instance-of v3, v10, Lcka;

    .line 1060
    .line 1061
    if-nez v3, :cond_14

    .line 1062
    .line 1063
    if-eqz v2, :cond_12

    .line 1064
    .line 1065
    check-cast v9, LPma;

    .line 1066
    .line 1067
    iget-object v2, v9, LPma;->d:LpYk;

    .line 1068
    .line 1069
    invoke-virtual {v2}, LpYk;->f()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_12

    .line 1074
    .line 1075
    const/4 v7, 0x1

    .line 1076
    :cond_12
    if-eqz v7, :cond_13

    .line 1077
    .line 1078
    goto :goto_9

    .line 1079
    :cond_13
    invoke-virtual {v1}, LCQ9;->d()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1084
    .line 1085
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :cond_14
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1090
    .line 1091
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1092
    .line 1093
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_e

    .line 1097
    :cond_15
    instance-of v2, v1, LB22;

    .line 1098
    .line 1099
    if-eqz v2, :cond_16

    .line 1100
    .line 1101
    const/4 v2, 0x1

    .line 1102
    goto :goto_a

    .line 1103
    :cond_16
    instance-of v2, v1, Ly22;

    .line 1104
    .line 1105
    :goto_a
    if-eqz v2, :cond_17

    .line 1106
    .line 1107
    const/4 v2, 0x1

    .line 1108
    goto :goto_b

    .line 1109
    :cond_17
    instance-of v2, v1, LA22;

    .line 1110
    .line 1111
    :goto_b
    if-eqz v2, :cond_18

    .line 1112
    .line 1113
    const/4 v2, 0x1

    .line 1114
    goto :goto_c

    .line 1115
    :cond_18
    instance-of v2, v1, LD22;

    .line 1116
    .line 1117
    :goto_c
    if-eqz v2, :cond_19

    .line 1118
    .line 1119
    goto :goto_d

    .line 1120
    :cond_19
    instance-of v8, v1, LE22;

    .line 1121
    .line 1122
    :goto_d
    if-eqz v8, :cond_1a

    .line 1123
    .line 1124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1125
    .line 1126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1127
    .line 1128
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_e
    return-object v2

    .line 1132
    :cond_1a
    new-instance v1, LwOc;

    .line 1133
    .line 1134
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    throw v1

    .line 1138
    :pswitch_14
    check-cast v1, LQpd;

    .line 1139
    .line 1140
    new-instance v2, LFpd;

    .line 1141
    .line 1142
    invoke-direct {v2}, LFpd;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    check-cast v9, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    iput-object v9, v2, LFpd;->b:Ljava/lang/String;

    .line 1151
    .line 1152
    iget v3, v2, LFpd;->a:I

    .line 1153
    .line 1154
    or-int/2addr v3, v8

    .line 1155
    iput v3, v2, LFpd;->a:I

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, LRpd;->i()LLdb;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    iget-object v4, v1, LQpd;->a:LfC2;

    .line 1165
    .line 1166
    iget-object v1, v1, LQpd;->b:LpQ1;

    .line 1167
    .line 1168
    invoke-virtual {v4, v3, v1}, LfC2;->f(LLdb;LpQ1;)LmQk;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v1, v2}, LW53;->b(LmQk;Le57;)LU53;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1177
    .line 1178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;

    .line 1179
    .line 1180
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;-><init>(Ljava/util/concurrent/Future;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1184
    .line 1185
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1186
    .line 1187
    .line 1188
    check-cast v10, Lefa;

    .line 1189
    .line 1190
    iget-object v2, v10, Lefa;->a:LnJe;

    .line 1191
    .line 1192
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1197
    .line 1198
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v3

    .line 1202
    :pswitch_15
    check-cast v1, Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    check-cast v9, LRaa;

    .line 1209
    .line 1210
    check-cast v10, Lio9;

    .line 1211
    .line 1212
    if-eqz v1, :cond_1c

    .line 1213
    .line 1214
    check-cast v10, Lgo9;

    .line 1215
    .line 1216
    iget-object v1, v10, Lgo9;->t:Ljava/lang/CharSequence;

    .line 1217
    .line 1218
    if-eqz v1, :cond_1b

    .line 1219
    .line 1220
    iget-object v2, v9, LRaa;->b:LKN6;

    .line 1221
    .line 1222
    invoke-interface {v2, v1}, LKN6;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    goto :goto_f

    .line 1227
    :cond_1b
    move-object v1, v5

    .line 1228
    :goto_f
    const/16 v2, 0x77

    .line 1229
    .line 1230
    invoke-static {v10, v5, v1, v2}, Lgo9;->b(Lgo9;LLXe;Ljava/lang/CharSequence;I)Lgo9;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1235
    .line 1236
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_10

    .line 1240
    :cond_1c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1241
    .line 1242
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v2, Lb6a;

    .line 1246
    .line 1247
    invoke-direct {v2, v3, v9}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 1251
    .line 1252
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v2, v3

    .line 1256
    :goto_10
    return-object v2

    .line 1257
    :pswitch_16
    check-cast v1, Ljava/util/List;

    .line 1258
    .line 1259
    new-instance v3, LcUh;

    .line 1260
    .line 1261
    sget-object v4, Lc2i;->Z:Lc2i;

    .line 1262
    .line 1263
    const-string v5, "HomeTabPage"

    .line 1264
    .line 1265
    invoke-direct {v3, v4, v5}, LcUh;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    check-cast v1, Ljava/lang/Iterable;

    .line 1269
    .line 1270
    new-instance v4, Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_1e

    .line 1288
    .line 1289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    check-cast v5, Lc1i;

    .line 1294
    .line 1295
    iget-object v5, v5, Lc1i;->b:Ljava/util/List;

    .line 1296
    .line 1297
    check-cast v5, Ljava/lang/Iterable;

    .line 1298
    .line 1299
    new-instance v6, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-static {v5, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    if-eqz v7, :cond_1d

    .line 1317
    .line 1318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    check-cast v7, LvWh;

    .line 1323
    .line 1324
    move-object v11, v10

    .line 1325
    check-cast v11, LnJ1;

    .line 1326
    .line 1327
    iput-object v11, v7, LvWh;->k:LnJ1;

    .line 1328
    .line 1329
    new-instance v11, LgJ1;

    .line 1330
    .line 1331
    move-object v12, v9

    .line 1332
    check-cast v12, LiK1;

    .line 1333
    .line 1334
    invoke-direct {v11, v7, v3, v12, v8}, LgJ1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;LiK1;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_12

    .line 1341
    :cond_1d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    goto :goto_11

    .line 1345
    :cond_1e
    invoke-static {v4}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    return-object v1

    .line 1350
    :pswitch_17
    check-cast v1, LTn0;

    .line 1351
    .line 1352
    instance-of v2, v1, LSn0;

    .line 1353
    .line 1354
    check-cast v10, LPc9;

    .line 1355
    .line 1356
    check-cast v9, Lpn0;

    .line 1357
    .line 1358
    iget-object v3, v10, LPc9;->X:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, LR93;

    .line 1361
    .line 1362
    if-eqz v2, :cond_1f

    .line 1363
    .line 1364
    sget-object v1, LjE;->c:LjE;

    .line 1365
    .line 1366
    iget-object v2, v9, Lpn0;->d:Lnp0;

    .line 1367
    .line 1368
    invoke-static {v1, v2}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    sget-object v2, LE6d;->g0:LE6d;

    .line 1373
    .line 1374
    const-string v4, "open_action"

    .line 1375
    .line 1376
    invoke-virtual {v1, v4, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v2, LF6d;->a:LF6d;

    .line 1380
    .line 1381
    const-string v4, "result"

    .line 1382
    .line 1383
    invoke-virtual {v1, v4, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v10, LPc9;->t:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, LcH8;

    .line 1389
    .line 1390
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v1, LWn0;

    .line 1394
    .line 1395
    new-instance v2, LUn0;

    .line 1396
    .line 1397
    check-cast v3, LFRe;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v3

    .line 1406
    invoke-direct {v2, v9, v3, v4}, LUn0;-><init>(Lwn0;J)V

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v1, v2, v5, v5}, LWn0;-><init>(LUn0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1413
    .line 1414
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_13

    .line 1418
    :cond_1f
    instance-of v1, v1, LRn0;

    .line 1419
    .line 1420
    if-eqz v1, :cond_20

    .line 1421
    .line 1422
    new-instance v1, LVn0;

    .line 1423
    .line 1424
    new-instance v2, LUn0;

    .line 1425
    .line 1426
    check-cast v3, LFRe;

    .line 1427
    .line 1428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v3

    .line 1435
    invoke-direct {v2, v9, v3, v4}, LUn0;-><init>(Lwn0;J)V

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v1, v2}, LVn0;-><init>(LUn0;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1442
    .line 1443
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_13
    return-object v2

    .line 1447
    :cond_20
    new-instance v1, LwOc;

    .line 1448
    .line 1449
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    throw v1

    .line 1453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/app/Activity;ZZ)LQKa;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const v0, 0x7f131f2d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f131f2c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LKT9;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LsKa;

    .line 27
    .line 28
    invoke-virtual {p2}, LsKa;->a()LU1f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v1, LzKa;->s0:LzKa;

    .line 33
    .line 34
    invoke-static {p2, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f131f2f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p2, 0x7f131f2a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const v1, 0x7f132658

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const v1, 0x7f1302cc

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const p3, 0x7f132545

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const p3, 0x7f131376

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_3
    new-instance p3, LQKa;

    .line 87
    .line 88
    invoke-direct {p3, v0, p2, v1, p1}, LQKa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p3
.end method

.method public c(JZ)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LKT9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LR93;

    .line 7
    .line 8
    check-cast v3, LFRe;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v3, p1, v3

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    iget-object v6, p0, LKT9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v9, v3, v7

    .line 32
    .line 33
    if-gtz v9, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v8, 0x1

    .line 40
    .line 41
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f131efc

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v9, v3, v7

    .line 69
    .line 70
    if-gez v9, :cond_3

    .line 71
    .line 72
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array p2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, p2, v1

    .line 89
    .line 90
    const p1, 0x7f131efd

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v3, Ljava/util/Date;

    .line 99
    .line 100
    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eq p1, p2, :cond_4

    .line 124
    .line 125
    const p1, 0x7f131ef0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const p1, 0x7f131ef1

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v4, "H:mm"

    .line 143
    .line 144
    invoke-static {v4, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v3, v0, v1

    .line 151
    .line 152
    aput-object v5, v0, v2

    .line 153
    .line 154
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    move-object v5, p1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v4, "h:mm"

    .line 165
    .line 166
    invoke-static {v4, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "aa"

    .line 171
    .line 172
    invoke-static {v5, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v0, v1

    .line 179
    .line 180
    aput-object v3, v0, v2

    .line 181
    .line 182
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_1

    .line 187
    :goto_2
    if-eqz p3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const p2, 0x7f131ede

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_6
    return-object v5
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LKT9;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LKT9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lg7b;

    .line 13
    .line 14
    iget-object v3, v2, Lg7b;->m:Lh5g;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Lg7b;->o:Li12;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Li12;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, LKT9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Lh5g;

    .line 34
    .line 35
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Lujf;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v5, v7, v4}, Lujf;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v3, v5, v1}, Lh5g;-><init>(Landroid/view/Surface;Lujf;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lg7b;->a:LCBe;

    .line 56
    .line 57
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, LHHf;

    .line 63
    .line 64
    sget-object v7, Lpf2;->a:Lpf2;

    .line 65
    .line 66
    sget-object v8, Ldf2;->a:Ldf2;

    .line 67
    .line 68
    new-instance v9, LKHf;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v9, v1}, LKHf;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LfIf;->c:LfIf;

    .line 75
    .line 76
    iput-object v1, v9, LKHf;->a:LfIf;

    .line 77
    .line 78
    sget-object v1, LeIf;->a:LeIf;

    .line 79
    .line 80
    iput-object v1, v9, LKHf;->b:LeIf;

    .line 81
    .line 82
    iget-object v1, v2, Lg7b;->f:Lrp0;

    .line 83
    .line 84
    const-string v3, "ManualSelfieCameraImpl"

    .line 85
    .line 86
    invoke-static {v1, v1, v3}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v5 .. v11}, LEwk;->g(LHHf;Lj12;Lpf2;Ldf2;LKHf;Lz62;Lnp0;)Lh9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Li12;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Li12;-><init>(Lh9;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v2, Lg7b;->o:Li12;

    .line 101
    .line 102
    iput-object v6, v2, Lg7b;->m:Lh5g;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    new-instance v7, LL4b;

    .line 106
    .line 107
    sget-object v8, LtXa;->Z:LtXa;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const-string v9, "LoginSignupDialogsImpl"

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v18, 0x7ff4

    .line 122
    .line 123
    invoke-direct/range {v7 .. v18}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LKT9;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LsXa;

    .line 129
    .line 130
    iget-object v3, v2, LsXa;->b:Landroid/content/Context;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iget-object v2, v2, LsXa;->a:LmGc;

    .line 134
    .line 135
    invoke-static {v3, v2, v7, v4}, LsXa;->b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, LKT9;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    iput-object v4, v3, LYa6;->k:Ljava/lang/CharSequence;

    .line 144
    .line 145
    new-instance v4, LV6;

    .line 146
    .line 147
    const/16 v5, 0xb

    .line 148
    .line 149
    invoke-direct {v4, v1, v5}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f133538

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    invoke-static {v3, v1, v4, v5, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v3, 0x0

    .line 166
    iget-object v4, v1, LZa6;->m0:LxFc;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
