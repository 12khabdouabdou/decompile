.class public final LtKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LiQf;
.implements Lla4;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LTcc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtKb;->a:I

    iput-object p2, p0, LtKb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh55;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LtKb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LtKb;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LODh;->Z:LODh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "NativeSearchIndexFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LzXb;LdJh;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LtKb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LtKb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannableString;)V
    .locals 2

    .line 1
    iget-object v0, p0, LtKb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b0e27

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/16 v5, 0x16

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v0, LtKb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v12, v0, LtKb;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lhad;

    .line 25
    .line 26
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LLSg;

    .line 33
    .line 34
    check-cast v11, LNC7;

    .line 35
    .line 36
    iget-object v3, v11, LNC7;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lake;

    .line 39
    .line 40
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lms8;

    .line 45
    .line 46
    new-instance v4, Los8;

    .line 47
    .line 48
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_0
    invoke-direct {v4, v1, v2}, Los8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LCEh;

    .line 58
    .line 59
    iget-object v2, v3, Lms8;->c:LUo4;

    .line 60
    .line 61
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LB73;

    .line 66
    .line 67
    invoke-direct {v1, v2}, LCEh;-><init>(LB73;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 71
    .line 72
    iget-object v2, v3, Lms8;->a:LOEc;

    .line 73
    .line 74
    iget-object v2, v2, LOEc;->a:LMZ7;

    .line 75
    .line 76
    invoke-virtual {v2, v8}, LMZ7;->e(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, Lms8;->b:LUo4;

    .line 86
    .line 87
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LXSg;

    .line 92
    .line 93
    invoke-interface {v2}, LXSg;->v()Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v7, LkPi;

    .line 98
    .line 99
    invoke-direct {v7, v5}, LkPi;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v3, Lms8;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 103
    .line 104
    iget-object v9, v3, Lms8;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 105
    .line 106
    invoke-static {v6, v8, v9, v2, v7}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v6, LAd6;

    .line 111
    .line 112
    const/16 v7, 0x17

    .line 113
    .line 114
    invoke-direct {v6, v3, v4, v1, v7}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LWPb;

    .line 123
    .line 124
    invoke-direct {v2, v5, v11}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    check-cast v11, LzCc;

    .line 144
    .line 145
    iget-object v1, v11, LzCc;->j:LXfi;

    .line 146
    .line 147
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v2

    .line 160
    :goto_0
    return-object v1

    .line 161
    :pswitch_2
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 170
    .line 171
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    sget-object v10, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 174
    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v11, LiQ0;

    .line 182
    .line 183
    iget-object v3, v11, LiQ0;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lbsc;->n0:Lbsc;

    .line 195
    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 197
    .line 198
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LWPb;

    .line 202
    .line 203
    invoke-direct {v1, v4, v11}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 207
    .line 208
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_3
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    check-cast v11, LRxc;

    .line 227
    .line 228
    iget-object v4, v11, LRxc;->e0:LvG4;

    .line 229
    .line 230
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LEW1;

    .line 235
    .line 236
    sget-object v5, LsW1;->X:LsW1;

    .line 237
    .line 238
    invoke-virtual {v4, v5, v9}, LEW1;->c(LsW1;I)V

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    iget-object v1, v11, LRxc;->l0:LXfi;

    .line 244
    .line 245
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    new-instance v4, Lrqc;

    .line 252
    .line 253
    invoke-direct {v4, v6, v11}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 260
    .line 261
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LLkc;

    .line 265
    .line 266
    invoke-direct {v1, v3, v11}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 270
    .line 271
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    new-instance v1, LXxc;

    .line 276
    .line 277
    iget-object v3, v11, LRxc;->Z:LVW1;

    .line 278
    .line 279
    invoke-interface {v3}, LVW1;->C()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    xor-int/2addr v3, v9

    .line 284
    invoke-direct {v1, v3, v10, v10, v10}, LXxc;-><init>(ZZZZ)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 288
    .line 289
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    iget-object v1, v11, LRxc;->c:Lbke;

    .line 293
    .line 294
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LbI5;

    .line 299
    .line 300
    iget-object v4, v11, LRxc;->X:LLa2;

    .line 301
    .line 302
    invoke-virtual {v4}, LLa2;->c()Ltof;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v5, v1, LbI5;->a:LvG4;

    .line 307
    .line 308
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Le03;

    .line 313
    .line 314
    sget-object v7, LKU1;->O0:LKU1;

    .line 315
    .line 316
    new-instance v11, LQZ1;

    .line 317
    .line 318
    invoke-direct {v11}, LQZ1;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v12, LQd7;

    .line 322
    .line 323
    invoke-direct {v12}, LQd7;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v13, Lza2;

    .line 327
    .line 328
    invoke-direct {v13}, Lza2;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_4

    .line 336
    .line 337
    if-eq v14, v9, :cond_3

    .line 338
    .line 339
    if-eq v14, v8, :cond_3

    .line 340
    .line 341
    if-eq v14, v2, :cond_5

    .line 342
    .line 343
    if-eq v14, v6, :cond_4

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    goto :goto_2

    .line 347
    :cond_3
    const/4 v2, 0x2

    .line 348
    goto :goto_2

    .line 349
    :cond_4
    const/4 v2, 0x1

    .line 350
    :cond_5
    :goto_2
    iput v2, v13, Lza2;->t:I

    .line 351
    .line 352
    iget v2, v13, Lza2;->a:I

    .line 353
    .line 354
    or-int/2addr v2, v6

    .line 355
    iput v2, v13, Lza2;->a:I

    .line 356
    .line 357
    iput-object v13, v12, LQd7;->t:Lza2;

    .line 358
    .line 359
    invoke-interface {v5, v7, v11, v12}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v5, LXQi;

    .line 364
    .line 365
    invoke-direct {v5, v1, v4}, LXQi;-><init>(LbI5;Ltof;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 369
    .line 370
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, LQxc;->b:LQxc;

    .line 374
    .line 375
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_4
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LSlb;

    .line 389
    .line 390
    if-eqz v1, :cond_7

    .line 391
    .line 392
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v2}, Lskk;->n(I)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_6

    .line 407
    .line 408
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 411
    .line 412
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object v7, v2

    .line 416
    goto :goto_3

    .line 417
    :cond_6
    check-cast v11, Liwc;

    .line 418
    .line 419
    iget-object v2, v11, Liwc;->a:Lake;

    .line 420
    .line 421
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LP3h;

    .line 426
    .line 427
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v2, v1}, LP3h;->g(LSm2;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, LiOb;->v0:LiOb;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 444
    .line 445
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v7, v1

    .line 453
    goto :goto_3

    .line 454
    :cond_7
    const/4 v7, 0x0

    .line 455
    :goto_3
    if-nez v7, :cond_8

    .line 456
    .line 457
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 460
    .line 461
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_8
    return-object v7

    .line 465
    :pswitch_5
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, LZrc;

    .line 468
    .line 469
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 470
    .line 471
    iget v1, v1, LZrc;->Y:I

    .line 472
    .line 473
    int-to-long v5, v1

    .line 474
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 475
    .line 476
    sget v1, Lcom/snap/friending/nearby/NearbyFriendService;->r0:I

    .line 477
    .line 478
    check-cast v11, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 479
    .line 480
    invoke-virtual {v11}, Lcom/snap/friending/nearby/NearbyFriendService;->h()Lzre;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LBre;

    .line 485
    .line 486
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    move-wide v7, v5

    .line 491
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, Ldsa;

    .line 496
    .line 497
    invoke-direct {v2, v4, v11}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v11, Lcom/snap/friending/nearby/NearbyFriendService;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 501
    .line 502
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    return-object v1

    .line 507
    :pswitch_6
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, LKP9;

    .line 510
    .line 511
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v2}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v3, LJ0c;->x0:LJ0c;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 525
    .line 526
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 527
    .line 528
    .line 529
    const-class v2, LPq7;

    .line 530
    .line 531
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Le5c;

    .line 536
    .line 537
    check-cast v11, LH30;

    .line 538
    .line 539
    const/16 v4, 0xb

    .line 540
    .line 541
    invoke-direct {v3, v11, v4, v1}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 545
    .line 546
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_7
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Ljava/util/List;

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Iterable;

    .line 555
    .line 556
    new-instance v2, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_a

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move-object v4, v3

    .line 576
    check-cast v4, Lakc;

    .line 577
    .line 578
    move-object v5, v11

    .line 579
    check-cast v5, LMjc;

    .line 580
    .line 581
    iget-object v5, v5, LMjc;->a:Ljava/util/Set;

    .line 582
    .line 583
    iget-object v4, v4, Lakc;->b:Ldkc;

    .line 584
    .line 585
    iget-object v4, v4, Ldkc;->a:LIjc;

    .line 586
    .line 587
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_9

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_a
    return-object v2

    .line 598
    :pswitch_8
    move-object/from16 v2, p1

    .line 599
    .line 600
    check-cast v2, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    check-cast v11, LFic;

    .line 607
    .line 608
    iget-object v3, v11, LFic;->c:LJ7d;

    .line 609
    .line 610
    new-instance v4, LDa8;

    .line 611
    .line 612
    invoke-direct {v4, v1, v10}, LDa8;-><init>(IZ)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3, v4}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v3, LTJ;

    .line 620
    .line 621
    const/4 v4, 0x7

    .line 622
    invoke-direct {v3, v2, v4}, LTJ;-><init>(ZI)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 626
    .line 627
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 628
    .line 629
    .line 630
    const-class v1, LHa8;

    .line 631
    .line 632
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 637
    .line 638
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, LJ0c;->u0:LJ0c;

    .line 642
    .line 643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 644
    .line 645
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, LEic;

    .line 649
    .line 650
    invoke-direct {v1, v11, v6}, LEic;-><init>(LFic;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v2, v11, LFic;->g0:LBre;

    .line 658
    .line 659
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 664
    .line 665
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 666
    .line 667
    .line 668
    return-object v3

    .line 669
    :pswitch_9
    check-cast v11, LMhc;

    .line 670
    .line 671
    iget-object v1, v11, LMhc;->t:LXfi;

    .line 672
    .line 673
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    move-object v2, v1

    .line 678
    check-cast v2, LQf5;

    .line 679
    .line 680
    new-instance v5, Lds3;

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, LOpc;

    .line 685
    .line 686
    invoke-direct {v5, v1}, Lds3;-><init>(LOpc;)V

    .line 687
    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    const/16 v9, 0x3b

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    const/4 v4, 0x0

    .line 694
    const/4 v7, 0x0

    .line 695
    const/4 v8, 0x0

    .line 696
    invoke-static/range {v2 .. v9}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 697
    .line 698
    .line 699
    sget-object v1, Li7j;->a:Li7j;

    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_a
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, LLSg;

    .line 705
    .line 706
    iget-object v2, v1, LLSg;->c:Ljava/lang/String;

    .line 707
    .line 708
    if-nez v2, :cond_b

    .line 709
    .line 710
    check-cast v11, LLgc;

    .line 711
    .line 712
    iget-object v2, v11, LLgc;->t:Lvqj;

    .line 713
    .line 714
    iget-object v2, v1, LLSg;->n:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v1, v1, LLSg;->b:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v1, v2}, Lvqj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :cond_b
    return-object v2

    .line 723
    :pswitch_b
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Ljava/util/List;

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Iterable;

    .line 728
    .line 729
    new-instance v2, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_12

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, LhDe;

    .line 749
    .line 750
    move-object v4, v11

    .line 751
    check-cast v4, Lyib;

    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v12, LJBe;

    .line 757
    .line 758
    iget-object v13, v3, LhDe;->a:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v15, v3, LhDe;->c:Lui7;

    .line 761
    .line 762
    iget-object v4, v3, LhDe;->d:Ljava/lang/Long;

    .line 763
    .line 764
    iget-object v5, v3, LhDe;->u:Ljava/lang/String;

    .line 765
    .line 766
    iget-boolean v6, v3, LhDe;->w:Z

    .line 767
    .line 768
    iget-object v14, v3, LhDe;->b:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v8, v3, LhDe;->e:Ljava/lang/Long;

    .line 771
    .line 772
    iget-object v9, v3, LhDe;->f:LPU7;

    .line 773
    .line 774
    iget-object v7, v3, LhDe;->g:Ljava/lang/String;

    .line 775
    .line 776
    const/16 v35, 0x0

    .line 777
    .line 778
    iget-object v10, v3, LhDe;->h:Ljava/lang/Long;

    .line 779
    .line 780
    iget-object v0, v3, LhDe;->i:Ljava/lang/String;

    .line 781
    .line 782
    move-object/from16 v21, v0

    .line 783
    .line 784
    iget-object v0, v3, LhDe;->j:Lsqj;

    .line 785
    .line 786
    move-object/from16 v22, v0

    .line 787
    .line 788
    iget-object v0, v3, LhDe;->k:Ljava/lang/String;

    .line 789
    .line 790
    move-object/from16 v23, v0

    .line 791
    .line 792
    iget-object v0, v3, LhDe;->l:Ljava/lang/Integer;

    .line 793
    .line 794
    move-object/from16 v24, v0

    .line 795
    .line 796
    iget-object v0, v3, LhDe;->m:Ljava/lang/Long;

    .line 797
    .line 798
    move-object/from16 v25, v0

    .line 799
    .line 800
    iget-object v0, v3, LhDe;->n:LcL1;

    .line 801
    .line 802
    move-object/from16 v26, v0

    .line 803
    .line 804
    iget-object v0, v3, LhDe;->o:LBN7;

    .line 805
    .line 806
    move-object/from16 v27, v0

    .line 807
    .line 808
    iget-object v0, v3, LhDe;->p:Ljava/lang/String;

    .line 809
    .line 810
    move-object/from16 v28, v0

    .line 811
    .line 812
    iget-object v0, v3, LhDe;->q:Ljava/lang/String;

    .line 813
    .line 814
    move-object/from16 v29, v0

    .line 815
    .line 816
    iget-object v0, v3, LhDe;->r:Ljava/lang/Boolean;

    .line 817
    .line 818
    iget-object v3, v3, LhDe;->t:Ljava/lang/Long;

    .line 819
    .line 820
    move-object/from16 v33, v5

    .line 821
    .line 822
    move-object/from16 v30, v0

    .line 823
    .line 824
    move-object/from16 v31, v3

    .line 825
    .line 826
    move-object/from16 v16, v4

    .line 827
    .line 828
    move-object/from16 v32, v5

    .line 829
    .line 830
    move/from16 v34, v6

    .line 831
    .line 832
    move-object/from16 v19, v7

    .line 833
    .line 834
    move-object/from16 v17, v8

    .line 835
    .line 836
    move-object/from16 v18, v9

    .line 837
    .line 838
    move-object/from16 v20, v10

    .line 839
    .line 840
    invoke-direct/range {v12 .. v34}, LJBe;-><init>(Ljava/lang/String;Ljava/lang/String;Lui7;Ljava/lang/Long;Ljava/lang/Long;LPU7;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LcL1;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v12, LJBe;->b:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v3, v12, LJBe;->j:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v4, v12, LJBe;->w:Ljava/lang/String;

    .line 848
    .line 849
    if-eqz v4, :cond_d

    .line 850
    .line 851
    new-instance v5, LjO7;

    .line 852
    .line 853
    if-nez v3, :cond_c

    .line 854
    .line 855
    goto :goto_6

    .line 856
    :cond_c
    move-object v0, v3

    .line 857
    :goto_6
    iget-object v3, v12, LJBe;->s:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v6, v12, LJBe;->e:Ljava/lang/Long;

    .line 860
    .line 861
    invoke-direct {v5, v6, v4, v3, v0}, LjO7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_d
    iget-object v4, v12, LJBe;->h:Ljava/lang/String;

    .line 866
    .line 867
    if-eqz v4, :cond_10

    .line 868
    .line 869
    new-instance v36, LiO7;

    .line 870
    .line 871
    if-nez v3, :cond_e

    .line 872
    .line 873
    move-object/from16 v38, v0

    .line 874
    .line 875
    goto :goto_7

    .line 876
    :cond_e
    move-object/from16 v38, v3

    .line 877
    .line 878
    :goto_7
    iget-object v0, v12, LJBe;->q:Ljava/lang/Boolean;

    .line 879
    .line 880
    if-eqz v0, :cond_f

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    move/from16 v56, v0

    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_f
    const/16 v56, 0x0

    .line 890
    .line 891
    :goto_8
    const/16 v58, 0x0

    .line 892
    .line 893
    const/16 v59, 0x0

    .line 894
    .line 895
    iget-object v0, v12, LJBe;->i:Lsqj;

    .line 896
    .line 897
    const/16 v40, 0x0

    .line 898
    .line 899
    iget-object v3, v12, LJBe;->f:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v5, v12, LJBe;->k:Ljava/lang/Integer;

    .line 902
    .line 903
    iget-object v6, v12, LJBe;->n:LBN7;

    .line 904
    .line 905
    iget-object v7, v12, LJBe;->o:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v8, v12, LJBe;->p:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v9, v12, LJBe;->e:Ljava/lang/Long;

    .line 910
    .line 911
    iget-object v10, v12, LJBe;->m:LcL1;

    .line 912
    .line 913
    iget-object v12, v12, LJBe;->l:Ljava/lang/Long;

    .line 914
    .line 915
    const/16 v49, 0x0

    .line 916
    .line 917
    const/16 v50, 0x0

    .line 918
    .line 919
    const/16 v51, 0x0

    .line 920
    .line 921
    const/16 v52, 0x0

    .line 922
    .line 923
    const/16 v53, 0x0

    .line 924
    .line 925
    const/16 v54, 0x0

    .line 926
    .line 927
    const/16 v55, 0x0

    .line 928
    .line 929
    const/16 v57, 0x0

    .line 930
    .line 931
    const v60, 0xeff000

    .line 932
    .line 933
    .line 934
    move-object/from16 v39, v0

    .line 935
    .line 936
    move-object/from16 v41, v3

    .line 937
    .line 938
    move-object/from16 v37, v4

    .line 939
    .line 940
    move-object/from16 v42, v5

    .line 941
    .line 942
    move-object/from16 v43, v6

    .line 943
    .line 944
    move-object/from16 v44, v7

    .line 945
    .line 946
    move-object/from16 v45, v8

    .line 947
    .line 948
    move-object/from16 v46, v9

    .line 949
    .line 950
    move-object/from16 v47, v10

    .line 951
    .line 952
    move-object/from16 v48, v12

    .line 953
    .line 954
    invoke-direct/range {v36 .. v60}, LiO7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LcL1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v5, v36

    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_10
    const/4 v5, 0x0

    .line 961
    :goto_9
    if-eqz v5, :cond_11

    .line 962
    .line 963
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    :cond_11
    move-object/from16 v0, p0

    .line 967
    .line 968
    const/4 v10, 0x0

    .line 969
    goto/16 :goto_5

    .line 970
    .line 971
    :cond_12
    return-object v2

    .line 972
    :pswitch_c
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_13

    .line 981
    .line 982
    check-cast v11, Lefc;

    .line 983
    .line 984
    iget-object v0, v11, Lefc;->m:Lake;

    .line 985
    .line 986
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LpC3;

    .line 991
    .line 992
    sget-object v1, LNxb;->x2:LNxb;

    .line 993
    .line 994
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v1, LSec;

    .line 999
    .line 1000
    invoke-direct {v1, v11, v9}, LSec;-><init>(Lefc;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1004
    .line 1005
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1009
    .line 1010
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_a

    .line 1014
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1015
    .line 1016
    :goto_a
    return-object v0

    .line 1017
    :pswitch_d
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, LS6f;

    .line 1020
    .line 1021
    check-cast v11, LCec;

    .line 1022
    .line 1023
    new-instance v1, Lw1c;

    .line 1024
    .line 1025
    invoke-direct {v1, v3, v0}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v11, LCec;->h:Lio/reactivex/rxjava3/core/Single;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1034
    .line 1035
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v2

    .line 1039
    :pswitch_e
    move-object/from16 v0, p1

    .line 1040
    .line 1041
    check-cast v0, Ljava/lang/Number;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1044
    .line 1045
    .line 1046
    check-cast v11, Lybc;

    .line 1047
    .line 1048
    iget-object v0, v11, Lybc;->m0:Landroid/net/Uri;

    .line 1049
    .line 1050
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    :pswitch_f
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Ljava/util/List;

    .line 1058
    .line 1059
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_14

    .line 1064
    .line 1065
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :cond_14
    check-cast v11, Ly8c;

    .line 1069
    .line 1070
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lgk8;

    .line 1078
    .line 1079
    iget v1, v1, Lgk8;->a:I

    .line 1080
    .line 1081
    invoke-static {v1}, Lskk;->e(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_16

    .line 1086
    .line 1087
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Lgk8;

    .line 1092
    .line 1093
    iget v1, v1, Lgk8;->a:I

    .line 1094
    .line 1095
    invoke-static {v1}, Lskk;->l(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_15

    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_16
    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    .line 1106
    .line 1107
    new-instance v1, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    :cond_17
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_18

    .line 1121
    .line 1122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    move-object v3, v2

    .line 1127
    check-cast v3, Lgk8;

    .line 1128
    .line 1129
    iget-object v3, v3, Lgk8;->b:Ljava/lang/String;

    .line 1130
    .line 1131
    if-eqz v3, :cond_17

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_c

    .line 1137
    :cond_18
    sget-object v0, Lz8c;->a:LWm0;

    .line 1138
    .line 1139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1140
    .line 1141
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, LWPb;

    .line 1145
    .line 1146
    const/4 v2, 0x6

    .line 1147
    invoke-direct {v1, v2, v11}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v1, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1155
    .line 1156
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1157
    .line 1158
    .line 1159
    move-object v0, v1

    .line 1160
    :goto_d
    return-object v0

    .line 1161
    :pswitch_10
    const/16 v35, 0x0

    .line 1162
    .line 1163
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Lhad;

    .line 1166
    .line 1167
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, LOgb;

    .line 1170
    .line 1171
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LOgb;

    .line 1174
    .line 1175
    iget-object v3, v1, LOgb;->a:LSlb;

    .line 1176
    .line 1177
    iget-object v4, v0, LOgb;->a:LSlb;

    .line 1178
    .line 1179
    new-array v5, v8, [LSlb;

    .line 1180
    .line 1181
    aput-object v3, v5, v35

    .line 1182
    .line 1183
    aput-object v4, v5, v9

    .line 1184
    .line 1185
    invoke-static {v5}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    new-instance v7, LZi1;

    .line 1190
    .line 1191
    invoke-direct {v7, v3, v2}, LZi1;-><init>(Ljava/util/List;I)V

    .line 1192
    .line 1193
    .line 1194
    check-cast v11, Lg5c;

    .line 1195
    .line 1196
    iget-object v4, v11, Ld5c;->t:LMu5;

    .line 1197
    .line 1198
    const/4 v8, 0x0

    .line 1199
    iget-object v5, v1, LOgb;->b:LKH6;

    .line 1200
    .line 1201
    iget-object v6, v0, LOgb;->b:LKH6;

    .line 1202
    .line 1203
    const/4 v9, 0x1

    .line 1204
    const/4 v10, 0x1

    .line 1205
    invoke-virtual/range {v4 .. v10}, LMu5;->F1(LKH6;LKH6;Lhe8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v1, Lf5c;

    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    invoke-direct {v1, v5, v6, v2}, Lf5c;-><init>(LKH6;LKH6;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_11
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, LgI6;

    .line 1223
    .line 1224
    instance-of v1, v0, LdI6;

    .line 1225
    .line 1226
    if-eqz v1, :cond_19

    .line 1227
    .line 1228
    move-object v7, v0

    .line 1229
    check-cast v7, LdI6;

    .line 1230
    .line 1231
    goto :goto_e

    .line 1232
    :cond_19
    const/4 v7, 0x0

    .line 1233
    :goto_e
    if-eqz v7, :cond_1a

    .line 1234
    .line 1235
    iget-object v0, v7, LdI6;->c:LKH6;

    .line 1236
    .line 1237
    if-nez v0, :cond_1b

    .line 1238
    .line 1239
    :cond_1a
    move-object v0, v11

    .line 1240
    check-cast v0, LKH6;

    .line 1241
    .line 1242
    :cond_1b
    return-object v0

    .line 1243
    :pswitch_12
    const/4 v2, 0x0

    .line 1244
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, LWGh;

    .line 1247
    .line 1248
    check-cast v11, LdJh;

    .line 1249
    .line 1250
    iget v1, v11, LdJh;->e0:I

    .line 1251
    .line 1252
    iget-object v3, v0, LWGh;->X:[LgJh;

    .line 1253
    .line 1254
    if-eqz v3, :cond_1c

    .line 1255
    .line 1256
    array-length v4, v3

    .line 1257
    const/4 v10, 0x0

    .line 1258
    :goto_f
    if-ge v10, v4, :cond_1c

    .line 1259
    .line 1260
    aget-object v2, v3, v10

    .line 1261
    .line 1262
    invoke-static {v2, v1}, LzXb;->b(LgJh;I)V

    .line 1263
    .line 1264
    .line 1265
    add-int/2addr v10, v9

    .line 1266
    goto :goto_f

    .line 1267
    :cond_1c
    return-object v0

    .line 1268
    :pswitch_13
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    check-cast v0, LNI1;

    .line 1271
    .line 1272
    new-instance v1, Lhad;

    .line 1273
    .line 1274
    check-cast v11, Ll39;

    .line 1275
    .line 1276
    invoke-direct {v1, v0, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v1

    .line 1280
    :pswitch_14
    move-object/from16 v0, p1

    .line 1281
    .line 1282
    check-cast v0, Ljava/util/List;

    .line 1283
    .line 1284
    check-cast v11, LAPb;

    .line 1285
    .line 1286
    iget-object v2, v11, LAPb;->f:LxV7;

    .line 1287
    .line 1288
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, LxV7;->e(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eqz v3, :cond_1e

    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 1323
    .line 1324
    iget-object v4, v11, LAPb;->s:LXfi;

    .line 1325
    .line 1326
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 1331
    .line 1332
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-nez v4, :cond_1d

    .line 1337
    .line 1338
    iget-object v0, v11, LAPb;->o:LXfi;

    .line 1339
    .line 1340
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, Lib5;

    .line 1345
    .line 1346
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Lib5;

    .line 1351
    .line 1352
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, LJBg;

    .line 1357
    .line 1358
    check-cast v0, LKBg;

    .line 1359
    .line 1360
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 1361
    .line 1362
    invoke-static {v3}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-static {v3}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    new-instance v5, LyQ7;

    .line 1375
    .line 1376
    new-instance v6, LFQ7;

    .line 1377
    .line 1378
    invoke-direct {v6, v0, v1}, LFQ7;-><init>(Ls90;I)V

    .line 1379
    .line 1380
    .line 1381
    const/16 v1, 0x9

    .line 1382
    .line 1383
    invoke-direct {v5, v0, v3, v6, v1}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v4, v5}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    new-instance v1, Lp5;

    .line 1395
    .line 1396
    const/16 v3, 0x11

    .line 1397
    .line 1398
    invoke-direct {v1, v2, v3}, Lp5;-><init>(Ljava/lang/String;I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1402
    .line 1403
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v2

    .line 1407
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1408
    .line 1409
    const-string v1, "Collection contains no element matching the predicate."

    .line 1410
    .line 1411
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw v0

    .line 1415
    :pswitch_15
    move-object/from16 v0, p1

    .line 1416
    .line 1417
    check-cast v0, Lhad;

    .line 1418
    .line 1419
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lm3d;

    .line 1426
    .line 1427
    new-instance v2, LhAd;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, LqUa;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    check-cast v11, LSOb;

    .line 1440
    .line 1441
    const/4 v3, 0x0

    .line 1442
    invoke-direct {v2, v11, v3, v0, v1}, LhAd;-><init>(LSOb;LqUa;LqUa;Z)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1446
    .line 1447
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_16
    const/4 v2, 0x0

    .line 1452
    move-object/from16 v0, p1

    .line 1453
    .line 1454
    check-cast v0, Ljava/util/List;

    .line 1455
    .line 1456
    check-cast v0, Ljava/lang/Iterable;

    .line 1457
    .line 1458
    new-instance v1, Ljava/util/ArrayList;

    .line 1459
    .line 1460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    :cond_1f
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-eqz v3, :cond_21

    .line 1472
    .line 1473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    move-object v4, v3

    .line 1478
    check-cast v4, LfGd;

    .line 1479
    .line 1480
    iget-object v4, v4, LfGd;->b:Lr7;

    .line 1481
    .line 1482
    invoke-virtual {v4}, Lr7;->d()LPnj;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    if-eqz v4, :cond_20

    .line 1487
    .line 1488
    move-object v5, v11

    .line 1489
    check-cast v5, LvKb;

    .line 1490
    .line 1491
    iget-object v6, v5, LvKb;->a:LrH9;

    .line 1492
    .line 1493
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    check-cast v6, LrR7;

    .line 1498
    .line 1499
    iget-object v4, v4, LPnj;->b:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v6, v4}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    iget-object v5, v5, LvKb;->X:Ljava/util/List;

    .line 1506
    .line 1507
    check-cast v5, Ljava/lang/Iterable;

    .line 1508
    .line 1509
    invoke-static {v5, v4}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    xor-int/2addr v4, v9

    .line 1514
    goto :goto_11

    .line 1515
    :cond_20
    const/4 v4, 0x0

    .line 1516
    :goto_11
    if-eqz v4, :cond_1f

    .line 1517
    .line 1518
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    goto :goto_10

    .line 1522
    :cond_21
    return-object v1

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LtKb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Lbpf;)LMGf;
    .locals 4

    .line 1
    new-instance v0, LMGf;

    .line 2
    .line 3
    new-instance v1, Lcpb;

    .line 4
    .line 5
    iget-object v2, p0, LtKb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/snap/composer/views/ComposerRootView;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v3, v2}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbpf;->d(Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lvp3;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lvp3;-><init>(Lcom/snap/composer/views/ComposerRootView;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v0, p1, v2, v1}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LtKb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b0e24

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LfIj;

    .line 20
    .line 21
    invoke-direct {p1}, LfIj;-><init>()V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f080972

    .line 25
    .line 26
    .line 27
    iput v2, p1, LfIj;->j:I

    .line 28
    .line 29
    iput v2, p1, LfIj;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, LfIj;->r:Z

    .line 33
    .line 34
    new-instance v2, LgIj;

    .line 35
    .line 36
    invoke-direct {v2, p1}, LgIj;-><init>(LfIj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lkk1;->e0:Lbwh;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e(Lcwa;)V
    .locals 7

    .line 1
    iget-object v0, p0, LtKb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly1c;

    .line 4
    .line 5
    iget-object v0, v0, Ly1c;->h:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJ7d;

    .line 12
    .line 13
    new-instance v1, LEL2;

    .line 14
    .line 15
    sget-object v4, Lq0h;->b:Lq0h;

    .line 16
    .line 17
    iget-object v5, p1, Lcwa;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LEL2;-><init>(IILq0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LtKb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b0e27

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, LcSa;

    .line 2
    .line 3
    iget-object v0, p0, LtKb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LTqc;

    .line 6
    .line 7
    iget-object v0, v0, LTqc;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lbke;

    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LtKb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4c;

    .line 4
    .line 5
    iget-object v0, v0, Lw4c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LqZ8;

    .line 8
    .line 9
    new-instance v1, Lmvb;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, v2}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LOP7;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, LOP7;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 24
    .line 25
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LOP7;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_0
    move-object/from16 v1, p0

    .line 42
    .line 43
    iget-object v2, v1, LtKb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LzMb;

    .line 46
    .line 47
    iget-object v3, v2, LzMb;->c:Lnpg;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const v4, 0x7f060215

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, LzMb;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v5, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v4, 0x1

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v0, v4, v6

    .line 65
    .line 66
    iget-object v0, v2, LzMb;->a:Landroid/content/Context;

    .line 67
    .line 68
    const v6, 0x7f1321cc

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v11, LFbe;->a:LFbe;

    .line 76
    .line 77
    new-instance v10, LJ4j;

    .line 78
    .line 79
    sget-object v0, LmSc;->e:LmSc;

    .line 80
    .line 81
    invoke-direct {v10, v0}, LJ4j;-><init>(LQ4j;)V

    .line 82
    .line 83
    .line 84
    iget-wide v13, v2, LzMb;->X:J

    .line 85
    .line 86
    const v15, 0x3b779df0

    .line 87
    .line 88
    .line 89
    move-object v4, v5

    .line 90
    const v5, 0x7f1321cd

    .line 91
    .line 92
    .line 93
    const v6, 0x7f080adb

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static/range {v3 .. v15}, LQpk;->c(Lnpg;Landroid/content/Context;IIILjava/lang/String;ILJ4j;LFbe;Lkotlin/jvm/functions/Function1;JI)LGbe;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_1
    const-string v0, "simpleCardViewModelFactory"

    .line 108
    .line 109
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_2
    move-object/from16 v1, p0

    .line 115
    .line 116
    sget-object v0, LFL6;->a:LFL6;

    .line 117
    .line 118
    return-object v0
.end method
