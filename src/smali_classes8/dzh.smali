.class public final Ldzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LH85;
.implements LXRi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldzh;->a:I

    iput-object p2, p0, Ldzh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUo4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldzh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldzh;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "StickyAdHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static b(Lot;)LX8d;
    .locals 5

    .line 1
    sget-object v0, LHga;->s0:LHga;

    .line 2
    .line 3
    iget-object v1, p0, Lot;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqf;

    .line 28
    .line 29
    invoke-static {v1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqf;

    .line 34
    .line 35
    new-instance v2, LT8d;

    .line 36
    .line 37
    iget v3, v0, Lqf;->a:F

    .line 38
    .line 39
    iget v4, v1, Lqf;->a:F

    .line 40
    .line 41
    iget v0, v0, Lqf;->b:F

    .line 42
    .line 43
    iget v1, v1, Lqf;->b:F

    .line 44
    .line 45
    invoke-direct {v2, v3, v0, v4, v1}, LT8d;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_0
    new-instance v1, LX8d;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    iget-object p0, p0, Lot;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v1, v2, p0, v0, v3}, LX8d;-><init>(ILjava/lang/Integer;LU8d;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public a()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUo4;

    .line 4
    .line 5
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    sget-object v3, LFL6;->a:LFL6;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, Ldzh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, Ldzh;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast v1, LVoj;

    .line 23
    .line 24
    check-cast v10, Lb5k;

    .line 25
    .line 26
    iget-object v2, v10, Lb5k;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LWm0;

    .line 29
    .line 30
    new-instance v3, Lu63;

    .line 31
    .line 32
    invoke-direct {v3, v8, v10}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v10, Lb5k;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lvc9;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Lvc9;->a(LWm0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    new-instance v3, LHKh;

    .line 46
    .line 47
    const/16 v4, 0x16

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    check-cast v10, LQ72;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v10, LQ72;->b:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, v10, LQ72;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcki;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcki;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LHKh;

    .line 87
    .line 88
    const/16 v3, 0x15

    .line 89
    .line 90
    invoke-direct {v2, v3, v10}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :goto_0
    return-object v2

    .line 100
    :pswitch_2
    check-cast v1, Lefi;

    .line 101
    .line 102
    iget-object v2, v1, Lefi;->b:Ljava/util/List;

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Ljava/util/List;

    .line 106
    .line 107
    check-cast v10, Llfi;

    .line 108
    .line 109
    iget-object v2, v10, Llfi;->b:LaVi;

    .line 110
    .line 111
    iget-object v1, v1, Lefi;->a:Lffi;

    .line 112
    .line 113
    iget-object v4, v1, Lffi;->f:Lgx3;

    .line 114
    .line 115
    new-instance v3, LU;

    .line 116
    .line 117
    iget-wide v6, v1, Lffi;->d:J

    .line 118
    .line 119
    const/16 v8, 0x11

    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, LU;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Le6h;

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    invoke-direct {v3, v4, v1}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, LHKh;

    .line 141
    .line 142
    const/16 v4, 0x14

    .line 143
    .line 144
    invoke-direct {v3, v4, v1}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_3
    check-cast v10, Ls4g;

    .line 158
    .line 159
    invoke-virtual {v10, v1}, Ls4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LkAg;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_4
    check-cast v1, LM9i;

    .line 167
    .line 168
    iget-boolean v1, v1, LM9i;->c:Z

    .line 169
    .line 170
    sget-object v2, LIL6;->a:LIL6;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    check-cast v10, LBai;

    .line 175
    .line 176
    iget-object v1, v10, LBai;->Z:Lch6;

    .line 177
    .line 178
    invoke-virtual {v1}, Lch6;->p()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v3, LOFe;->y0:LOFe;

    .line 183
    .line 184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, LHKh;

    .line 196
    .line 197
    const/16 v4, 0x11

    .line 198
    .line 199
    invoke-direct {v3, v4, v10}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_1

    .line 216
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-object v1

    .line 222
    :pswitch_5
    check-cast v1, Lhad;

    .line 223
    .line 224
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LY9i;

    .line 227
    .line 228
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Long;

    .line 231
    .line 232
    if-nez v1, :cond_2

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    cmp-long v3, v6, v4

    .line 240
    .line 241
    if-nez v3, :cond_3

    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 244
    .line 245
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    :goto_2
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 250
    .line 251
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    check-cast v10, LD9i;

    .line 261
    .line 262
    iget-object v1, v10, LD9i;->l:LBre;

    .line 263
    .line 264
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 269
    .line 270
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v3

    .line 274
    :goto_3
    return-object v1

    .line 275
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    new-instance v11, Ld4g;

    .line 284
    .line 285
    check-cast v10, LK2i;

    .line 286
    .line 287
    iget-object v1, v10, LK2i;->X:LXfi;

    .line 288
    .line 289
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v17, v1

    .line 294
    .line 295
    check-cast v17, Landroid/view/View$OnClickListener;

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v19, 0x5e

    .line 299
    .line 300
    const v12, 0x7f133047

    .line 301
    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    invoke-direct/range {v11 .. v19}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_4
    return-object v3

    .line 317
    :pswitch_7
    check-cast v1, Lm3d;

    .line 318
    .line 319
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 330
    .line 331
    check-cast v10, La2i;

    .line 332
    .line 333
    iget-object v2, v10, La2i;->b:LaD4;

    .line 334
    .line 335
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LiQ;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v2, v1}, LiQ;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, LbCe;->x0:LbCe;

    .line 350
    .line 351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 352
    .line 353
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_5
    sget-object v1, Lb2i;->a:Lb2i;

    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 360
    .line 361
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    return-object v3

    .line 365
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    new-instance v2, LVvg;

    .line 372
    .line 373
    check-cast v10, LkT0;

    .line 374
    .line 375
    iget-object v3, v10, LkT0;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Landroid/content/Context;

    .line 378
    .line 379
    const v4, 0x7f1300ca

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, LNb;

    .line 387
    .line 388
    const/16 v5, 0x12

    .line 389
    .line 390
    invoke-direct {v4, v10, v1, v5}, LNb;-><init>(Ljava/lang/Object;ZI)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v3, v9, v4}, LVvg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_9
    check-cast v1, LeLj;

    .line 398
    .line 399
    check-cast v10, LLXh;

    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, LeLj;->T()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_6

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_6

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/SnapReplyMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    :cond_6
    sget-object v1, Lcom/snapchat/client/messaging/StoryMediaState;->DELETEDBYPOSTER:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 421
    .line 422
    if-ne v9, v1, :cond_7

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_7
    const/4 v7, 0x0

    .line 426
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    :pswitch_a
    check-cast v1, Lm3d;

    .line 432
    .line 433
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 434
    .line 435
    const-string v11, "MMM dd, yyyy"

    .line 436
    .line 437
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-direct {v2, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, LUIf;

    .line 449
    .line 450
    if-eqz v11, :cond_8

    .line 451
    .line 452
    iget-object v11, v11, LUIf;->e:Ljava/lang/Long;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_8
    move-object v11, v9

    .line 456
    :goto_6
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    check-cast v12, LUIf;

    .line 461
    .line 462
    if-eqz v12, :cond_9

    .line 463
    .line 464
    iget-object v9, v12, LUIf;->q:Ljava/lang/Long;

    .line 465
    .line 466
    :cond_9
    const/4 v12, 0x6

    .line 467
    check-cast v10, LNWh;

    .line 468
    .line 469
    if-eqz v9, :cond_a

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v13

    .line 475
    cmp-long v15, v13, v4

    .line 476
    .line 477
    if-eqz v15, :cond_a

    .line 478
    .line 479
    new-instance v3, LW5e;

    .line 480
    .line 481
    iget-object v10, v10, LNWh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 482
    .line 483
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LUIf;

    .line 492
    .line 493
    iget-object v1, v1, LUIf;->f:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v11, Ljava/util/Date;

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v13

    .line 501
    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-array v6, v6, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v1, v6, v8

    .line 511
    .line 512
    aput-object v2, v6, v7

    .line 513
    .line 514
    const v1, 0x7f1335be

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v3, v1, v4, v5, v12}, LW5e;-><init>(Ljava/lang/String;JI)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_7

    .line 529
    :cond_a
    if-eqz v11, :cond_b

    .line 530
    .line 531
    new-instance v3, LW5e;

    .line 532
    .line 533
    iget-object v9, v10, LNWh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 534
    .line 535
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LUIf;

    .line 544
    .line 545
    iget-object v1, v1, LUIf;->f:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v10, Ljava/util/Date;

    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v13

    .line 553
    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-array v6, v6, [Ljava/lang/Object;

    .line 561
    .line 562
    aput-object v1, v6, v8

    .line 563
    .line 564
    aput-object v2, v6, v7

    .line 565
    .line 566
    const v1, 0x7f1335bd

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v3, v1, v4, v5, v12}, LW5e;-><init>(Ljava/lang/String;JI)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :cond_b
    :goto_7
    return-object v3

    .line 581
    :pswitch_b
    check-cast v1, Ljava/util/List;

    .line 582
    .line 583
    check-cast v10, Lgl6;

    .line 584
    .line 585
    iget-object v3, v10, Lgl6;->f:Lbke;

    .line 586
    .line 587
    check-cast v3, Lake;

    .line 588
    .line 589
    if-eqz v3, :cond_c

    .line 590
    .line 591
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object v9, v3

    .line 596
    check-cast v9, LH2d;

    .line 597
    .line 598
    :cond_c
    if-eqz v9, :cond_e

    .line 599
    .line 600
    move-object v3, v1

    .line 601
    check-cast v3, Ljava/lang/Iterable;

    .line 602
    .line 603
    new-instance v4, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_d

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, LLLg;

    .line 627
    .line 628
    iget-object v3, v3, LLLg;->n:Libd;

    .line 629
    .line 630
    sget-object v5, LEVh;->a:Lgbd;

    .line 631
    .line 632
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lxwd;

    .line 637
    .line 638
    iget-object v3, v3, Lxwd;->D:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_d
    invoke-virtual {v9, v4}, LH2d;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-instance v3, Lza0;

    .line 649
    .line 650
    const/16 v4, 0xf

    .line 651
    .line 652
    invoke-direct {v3, v1, v4}, Lza0;-><init>(Ljava/util/List;I)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 656
    .line 657
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 662
    .line 663
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    move-object v1, v2

    .line 667
    :goto_9
    return-object v1

    .line 668
    :pswitch_c
    check-cast v1, Lz14;

    .line 669
    .line 670
    check-cast v10, LeUh;

    .line 671
    .line 672
    iget-object v2, v10, LeUh;->j0:Lh55;

    .line 673
    .line 674
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, LJ7d;

    .line 679
    .line 680
    new-instance v3, LEL2;

    .line 681
    .line 682
    sget-object v6, Lq0h;->Z:Lq0h;

    .line 683
    .line 684
    iget-object v7, v1, Lz14;->a:Ljava/lang/String;

    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    const/16 v5, 0xc

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    invoke-direct/range {v3 .. v8}, LEL2;-><init>(IILq0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    return-object v1

    .line 698
    :pswitch_d
    check-cast v1, Lm3d;

    .line 699
    .line 700
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_f

    .line 705
    .line 706
    check-cast v10, LqSh;

    .line 707
    .line 708
    iget-object v2, v10, LqSh;->e0:Lake;

    .line 709
    .line 710
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LAHh;

    .line 715
    .line 716
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 723
    .line 724
    .line 725
    move-result-wide v3

    .line 726
    invoke-virtual {v2, v3, v4}, LAHh;->j(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto :goto_a

    .line 731
    :cond_f
    sget-object v1, Lu1;->a:Lu1;

    .line 732
    .line 733
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 734
    .line 735
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    move-object v1, v2

    .line 739
    :goto_a
    return-object v1

    .line 740
    :pswitch_e
    check-cast v1, Ljava/util/List;

    .line 741
    .line 742
    check-cast v10, LpPh;

    .line 743
    .line 744
    iget-object v3, v10, LpPh;->k:Lh55;

    .line 745
    .line 746
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lw72;

    .line 751
    .line 752
    check-cast v1, Ljava/lang/Iterable;

    .line 753
    .line 754
    new-instance v4, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_10

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Lv72;

    .line 778
    .line 779
    iget-object v5, v5, Lv72;->b:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_10
    iget-object v1, v3, Lw72;->a:Lbke;

    .line 786
    .line 787
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LF52;

    .line 792
    .line 793
    new-instance v5, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_11

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v6

    .line 822
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_11
    invoke-virtual {v1, v5}, LIJ0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    sget-object v2, LTzk;->y0:LTzk;

    .line 835
    .line 836
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 837
    .line 838
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v3, Lw72;->b:LBre;

    .line 842
    .line 843
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 848
    .line 849
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
    :pswitch_f
    check-cast v1, LqPh;

    .line 854
    .line 855
    check-cast v10, LTOh;

    .line 856
    .line 857
    iget-object v1, v10, LTOh;->p0:Lake;

    .line 858
    .line 859
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, LCOh;

    .line 864
    .line 865
    iget-object v2, v1, LCOh;->a:Lh55;

    .line 866
    .line 867
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, LXXh;

    .line 872
    .line 873
    invoke-virtual {v2}, LXXh;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    new-instance v3, LIih;

    .line 878
    .line 879
    const/16 v4, 0x13

    .line 880
    .line 881
    invoke-direct {v3, v4, v1}, LIih;-><init>(ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 889
    .line 890
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    return-object v1

    .line 895
    :pswitch_10
    check-cast v1, Lm3d;

    .line 896
    .line 897
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/util/Set;

    .line 902
    .line 903
    check-cast v10, LfOh;

    .line 904
    .line 905
    if-eqz v1, :cond_13

    .line 906
    .line 907
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_12

    .line 912
    .line 913
    move-object v9, v1

    .line 914
    :cond_12
    if-eqz v9, :cond_13

    .line 915
    .line 916
    iget-object v1, v10, LfOh;->b:Landroid/content/Context;

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    new-array v4, v7, [Ljava/lang/Object;

    .line 935
    .line 936
    aput-object v3, v4, v8

    .line 937
    .line 938
    const v3, 0x7f110090

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-eqz v1, :cond_13

    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_13
    iget-object v1, v10, LfOh;->b:Landroid/content/Context;

    .line 949
    .line 950
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const v2, 0x7f1300c0

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    :goto_d
    return-object v1

    .line 962
    :pswitch_11
    check-cast v1, LCwg;

    .line 963
    .line 964
    new-instance v2, Ldth;

    .line 965
    .line 966
    check-cast v10, LUHf;

    .line 967
    .line 968
    const/16 v3, 0x8

    .line 969
    .line 970
    invoke-direct {v2, v10, v3, v1}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 974
    .line 975
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
    :pswitch_12
    check-cast v1, Ljava/util/List;

    .line 980
    .line 981
    check-cast v1, Ljava/lang/Iterable;

    .line 982
    .line 983
    new-instance v2, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    :cond_14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    move-object v4, v10

    .line 997
    check-cast v4, LUKh;

    .line 998
    .line 999
    if-eqz v3, :cond_15

    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    move-object v5, v3

    .line 1006
    check-cast v5, LtKf;

    .line 1007
    .line 1008
    invoke-static {v4, v5}, LUKh;->a(LUKh;LtKf;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_14

    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_e

    .line 1018
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    :cond_16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_1a

    .line 1032
    .line 1033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, LtKf;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget-object v5, v3, LtKf;->c:LJSh;

    .line 1043
    .line 1044
    sget-object v6, LJSh;->t:LJSh;

    .line 1045
    .line 1046
    if-ne v5, v6, :cond_17

    .line 1047
    .line 1048
    iget-object v3, v3, LtKf;->t:Ljava/lang/String;

    .line 1049
    .line 1050
    if-nez v3, :cond_18

    .line 1051
    .line 1052
    move-object v3, v9

    .line 1053
    goto :goto_10

    .line 1054
    :cond_17
    iget-object v3, v3, LtKf;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    :cond_18
    :goto_10
    if-eqz v3, :cond_19

    .line 1057
    .line 1058
    new-instance v6, LISh;

    .line 1059
    .line 1060
    invoke-direct {v6, v5, v3}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_11

    .line 1064
    :cond_19
    move-object v6, v9

    .line 1065
    :goto_11
    if-eqz v6, :cond_16

    .line 1066
    .line 1067
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :cond_1a
    return-object v1

    .line 1072
    :pswitch_13
    check-cast v1, Ljava/lang/Throwable;

    .line 1073
    .line 1074
    check-cast v10, Lloe;

    .line 1075
    .line 1076
    iget-object v1, v10, Lloe;->t:Ljava/lang/Object;

    .line 1077
    .line 1078
    sget-object v1, LsL6;->a:LsL6;

    .line 1079
    .line 1080
    return-object v1

    .line 1081
    :pswitch_14
    check-cast v1, Lj5f;

    .line 1082
    .line 1083
    check-cast v10, LbIh;

    .line 1084
    .line 1085
    iget-object v2, v10, LbIh;->f:Lxd7;

    .line 1086
    .line 1087
    iget-object v3, v10, LbIh;->m:LWm0;

    .line 1088
    .line 1089
    const-string v4, "story-management-service/get_active_story_status"

    .line 1090
    .line 1091
    invoke-virtual {v2, v4, v3, v1, v9}, Lxd7;->c(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 1095
    .line 1096
    if-eqz v1, :cond_1b

    .line 1097
    .line 1098
    iget-object v2, v1, LU3f;->a:LT3f;

    .line 1099
    .line 1100
    invoke-virtual {v2}, LT3f;->a()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-nez v2, :cond_1b

    .line 1105
    .line 1106
    new-instance v2, LDS8;

    .line 1107
    .line 1108
    invoke-direct {v2, v1}, LDS8;-><init>(LU3f;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    goto :goto_12

    .line 1116
    :cond_1b
    if-eqz v1, :cond_1c

    .line 1117
    .line 1118
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    move-object v9, v1

    .line 1121
    check-cast v9, LPh8;

    .line 1122
    .line 1123
    :cond_1c
    invoke-static {v9}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1128
    .line 1129
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    move-object v1, v2

    .line 1133
    :goto_12
    return-object v1

    .line 1134
    :pswitch_15
    check-cast v1, Lhad;

    .line 1135
    .line 1136
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Ljava/lang/Boolean;

    .line 1139
    .line 1140
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Landroid/view/ViewGroup;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_1f

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v10, LqHh;

    .line 1155
    .line 1156
    invoke-virtual {v10, v2}, LqHh;->b(Landroid/content/Context;)LoHh;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 1165
    .line 1166
    if-eqz v4, :cond_1d

    .line 1167
    .line 1168
    move-object v9, v3

    .line 1169
    check-cast v9, Landroid/view/ViewGroup;

    .line 1170
    .line 1171
    :cond_1d
    if-eqz v9, :cond_1e

    .line 1172
    .line 1173
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_1e
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_1f
    sget-object v1, Li7j;->a:Li7j;

    .line 1180
    .line 1181
    return-object v1

    .line 1182
    :pswitch_16
    check-cast v1, LMo9;

    .line 1183
    .line 1184
    sget-object v2, Lve6;->g0:LcSa;

    .line 1185
    .line 1186
    check-cast v10, LMGh;

    .line 1187
    .line 1188
    iget-object v1, v1, LMo9;->a:Ljava/util/Map;

    .line 1189
    .line 1190
    invoke-static {v10, v1, v2}, LMGh;->p0(LMGh;Ljava/util/Map;LcSa;)Ljava/util/Map;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    return-object v1

    .line 1195
    :pswitch_17
    check-cast v1, Ljava/util/List;

    .line 1196
    .line 1197
    new-instance v2, LOOg;

    .line 1198
    .line 1199
    check-cast v10, LfCh;

    .line 1200
    .line 1201
    const/16 v3, 0x1b

    .line 1202
    .line 1203
    invoke-direct {v2, v10, v3, v1}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1207
    .line 1208
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v1

    .line 1212
    :pswitch_18
    check-cast v1, Lhad;

    .line 1213
    .line 1214
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Ltyh;

    .line 1217
    .line 1218
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, LgJe;

    .line 1221
    .line 1222
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    check-cast v3, LHq6;

    .line 1227
    .line 1228
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v2}, Ltyh;->K0()D

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v4

    .line 1236
    double-to-float v12, v4

    .line 1237
    invoke-virtual {v2}, Ltyh;->J0()D

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v4

    .line 1241
    double-to-float v13, v4

    .line 1242
    check-cast v10, Landroid/graphics/Canvas;

    .line 1243
    .line 1244
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 1245
    .line 1246
    .line 1247
    move-result v14

    .line 1248
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    .line 1249
    .line 1250
    .line 1251
    move-result v15

    .line 1252
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1253
    .line 1254
    .line 1255
    move-result v16

    .line 1256
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1257
    .line 1258
    .line 1259
    move-result v17

    .line 1260
    invoke-virtual {v2}, Ltyh;->I0()LWCd;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-virtual {v4}, LWCd;->a()Ljava/lang/Double;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v4

    .line 1272
    double-to-float v4, v4

    .line 1273
    invoke-virtual {v2}, Ltyh;->I0()LWCd;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    invoke-virtual {v5}, LWCd;->b()Ljava/lang/Double;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v5

    .line 1285
    double-to-float v5, v5

    .line 1286
    invoke-virtual {v2}, Ltyh;->M0()D

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v6

    .line 1290
    double-to-float v6, v6

    .line 1291
    invoke-virtual {v2}, Ltyh;->L0()D

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v7

    .line 1295
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v7

    .line 1299
    double-to-float v2, v7

    .line 1300
    const/4 v11, 0x0

    .line 1301
    move/from16 v21, v2

    .line 1302
    .line 1303
    move/from16 v18, v4

    .line 1304
    .line 1305
    move/from16 v19, v5

    .line 1306
    .line 1307
    move/from16 v20, v6

    .line 1308
    .line 1309
    invoke-static/range {v11 .. v21}, LDmk;->c(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v10, v3, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 1317
    .line 1318
    .line 1319
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1320
    .line 1321
    return-object v1

    .line 1322
    :pswitch_19
    check-cast v1, Lhad;

    .line 1323
    .line 1324
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, Ljava/lang/Boolean;

    .line 1327
    .line 1328
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Ljava/lang/Boolean;

    .line 1331
    .line 1332
    check-cast v10, LRF1;

    .line 1333
    .line 1334
    iget-object v3, v10, LRF1;->t:LRF1$b;

    .line 1335
    .line 1336
    iget v3, v3, LRF1$b;->a:I

    .line 1337
    .line 1338
    if-eq v3, v7, :cond_20

    .line 1339
    .line 1340
    if-eq v3, v6, :cond_20

    .line 1341
    .line 1342
    const/4 v4, 0x3

    .line 1343
    if-eq v3, v4, :cond_20

    .line 1344
    .line 1345
    const/4 v4, 0x4

    .line 1346
    if-eq v3, v4, :cond_20

    .line 1347
    .line 1348
    const/16 v4, 0xc

    .line 1349
    .line 1350
    if-eq v3, v4, :cond_20

    .line 1351
    .line 1352
    const/4 v7, 0x0

    .line 1353
    :cond_20
    new-instance v3, Lfzh;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    invoke-direct {v3, v7, v2, v1}, Lfzh;-><init>(ZZZ)V

    .line 1364
    .line 1365
    .line 1366
    return-object v3

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/snap/opera/view/basics/RotateLayout;I)F
    .locals 6

    .line 1
    iget-object v0, p0, Ldzh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4i;

    .line 4
    .line 5
    iget-boolean v1, v0, Lj4i;->x0:Z

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lj4i;->i0:LMN2;

    .line 14
    .line 15
    iget-object v1, v1, LMN2;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v4, v0, Lj4i;->i0:LMN2;

    .line 25
    .line 26
    iget-object v4, v4, LMN2;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v1, v4

    .line 36
    iget-object v4, v0, Lj4i;->f0:Lrgi;

    .line 37
    .line 38
    iget-object v5, v4, Lrgi;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    invoke-virtual {v4}, Lrgi;->b()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    div-float/2addr v5, v4

    .line 57
    cmpl-float v1, v1, v5

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x2

    .line 64
    :goto_0
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    return p1

    .line 69
    :cond_2
    if-ne v1, v2, :cond_6

    .line 70
    .line 71
    iget-boolean v1, v0, Lj4i;->x0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-boolean p2, v0, Lj4i;->y0:Z

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget p2, v0, Lj4i;->z0:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_1
    int-to-float p2, p2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_2
    int-to-float p1, p1

    .line 94
    div-float/2addr p2, p1

    .line 95
    return p2

    .line 96
    :cond_4
    if-nez p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-boolean v1, v0, Lj4i;->x0:Z

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    iget-boolean p2, v0, Lj4i;->y0:Z

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget p2, v0, Lj4i;->A0:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    :goto_3
    int-to-float p2, p2

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    if-nez p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    int-to-float p2, p2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_2
.end method

.method public d(Lr1f;Lr1f;)LWRi;
    .locals 0

    .line 1
    iget-object p1, p0, Ldzh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LWRi;

    .line 4
    .line 5
    return-object p1
.end method

.method public p()LJ85;
    .locals 2

    .line 1
    new-instance v0, LXC1;

    .line 2
    .line 3
    iget-object v1, p0, Ldzh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LhKb;

    .line 6
    .line 7
    iget-object v1, v1, LhKb;->a:[B

    .line 8
    .line 9
    invoke-direct {v0, v1}, LXC1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
