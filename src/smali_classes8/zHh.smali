.class public final LzHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LzHh;->a:I

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LzHh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LzHh;->a:I

    iput-object p2, p0, LzHh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC6i;Lyf6;Z)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LzHh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzHh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LzHh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, LzHh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Llc;LgQh;LhQh;)V
    .locals 4

    .line 1
    instance-of v0, p2, LeQh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LxQh;

    .line 6
    .line 7
    invoke-direct {v0}, LxQh;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, LeQh;

    .line 12
    .line 13
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, LxQh;->c0:Ljava/lang/Double;

    .line 20
    .line 21
    iget-wide v2, v1, LeQh;->d:J

    .line 22
    .line 23
    long-to-double v2, v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LxQh;->Z:Ljava/lang/Double;

    .line 29
    .line 30
    iget-wide v1, v1, LeQh;->e:J

    .line 31
    .line 32
    long-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LxQh;->a0:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2, p3}, LzHh;->b(LvQh;Llc;LgQh;LhQh;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v0, p2, LfQh;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LvQh;

    .line 48
    .line 49
    invoke-direct {v0}, LvQh;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, p2, p3}, LzHh;->b(LvQh;Llc;LgQh;LhQh;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    const/16 v4, 0x1b

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v1, LzHh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v1, LzHh;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    check-cast v11, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v11}, Ldw8;->h(Landroid/view/View;)LUHj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    sget-object v2, LToi;->a:LToi;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LJkd;

    .line 53
    .line 54
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LJkd;

    .line 59
    .line 60
    iget-object v4, v3, LJkd;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, v5, v9, v8}, LToi;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v3, LJkd;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, LToi;->n(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, v2, LJkd;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v5, v9, v8}, LToi;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v4, v2, LJkd;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, LToi;->n(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    :cond_1
    new-array v4, v7, [LJkd;

    .line 93
    .line 94
    aput-object v3, v4, v9

    .line 95
    .line 96
    aput-object v2, v4, v10

    .line 97
    .line 98
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    move-object v2, v0

    .line 104
    :goto_1
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LJkd;

    .line 109
    .line 110
    iget-object v2, v2, LJkd;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, LToi;->n(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    check-cast v11, LmVh;

    .line 119
    .line 120
    invoke-virtual {v11}, LmVh;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :goto_2
    return-object v0

    .line 134
    :pswitch_2
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ltr0;

    .line 137
    .line 138
    check-cast v11, Lemi;

    .line 139
    .line 140
    iget-object v2, v11, Lemi;->h0:LBRh;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LBRh;->f(Ltr0;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Li7j;->a:Li7j;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lcom/snap/notification/api/ConversationMessage;

    .line 151
    .line 152
    check-cast v11, LTli;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, LvFh;

    .line 158
    .line 159
    invoke-direct {v2, v4, v0}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v11, LTli;->a:Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LOFe;->z0:LOFe;

    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_4
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Lhad;

    .line 198
    .line 199
    check-cast v11, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 200
    .line 201
    invoke-direct {v2, v0, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_5
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, [B

    .line 208
    .line 209
    new-instance v2, LwOh;

    .line 210
    .line 211
    check-cast v11, LUci;

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v2, v11, v3, v0}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_6
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, LM9i;

    .line 227
    .line 228
    iget-boolean v0, v0, LM9i;->c:Z

    .line 229
    .line 230
    sget-object v2, LIL6;->a:LIL6;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    check-cast v11, LBai;

    .line 235
    .line 236
    iget-object v0, v11, LBai;->Z:Lch6;

    .line 237
    .line 238
    iget-object v4, v0, Lch6;->t:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LO3e;

    .line 241
    .line 242
    invoke-virtual {v4}, LO3e;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, LbD8;

    .line 247
    .line 248
    invoke-direct {v5, v3, v0}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 252
    .line 253
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, LNFe;->y0:LNFe;

    .line 257
    .line 258
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 259
    .line 260
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v3, Lgzh;

    .line 270
    .line 271
    const/16 v4, 0x14

    .line 272
    .line 273
    invoke-direct {v3, v4, v11}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3, v9}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 281
    .line 282
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_3

    .line 290
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 291
    .line 292
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    return-object v0

    .line 296
    :pswitch_7
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    const-wide/16 v4, 0x0

    .line 305
    .line 306
    cmp-long v0, v2, v4

    .line 307
    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    .line 313
    check-cast v11, LL9i;

    .line 314
    .line 315
    iget-object v4, v11, LL9i;->d:LB73;

    .line 316
    .line 317
    check-cast v4, LOze;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    sub-long/2addr v4, v2

    .line 327
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_8
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, LZ8i;

    .line 339
    .line 340
    check-cast v11, Ll9i;

    .line 341
    .line 342
    iget-object v2, v11, Ll9i;->b:LDS4;

    .line 343
    .line 344
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lr9i;

    .line 349
    .line 350
    iget-object v3, v2, Lr9i;->f:LDS4;

    .line 351
    .line 352
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LeM8;

    .line 357
    .line 358
    invoke-virtual {v3}, LeM8;->a()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_6

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, LPL8;

    .line 386
    .line 387
    iget-object v5, v5, LPL8;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_6
    new-instance v3, Lq9i;

    .line 394
    .line 395
    invoke-direct {v3, v2, v0, v4, v9}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    const-string v0, "updateHideSuggestedFriend"

    .line 399
    .line 400
    iget-object v2, v2, Lr9i;->h:LUAg;

    .line 401
    .line 402
    invoke-virtual {v2, v0, v3}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_9
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    check-cast v11, LC6i;

    .line 416
    .line 417
    iget-object v3, v11, LC6i;->c:Lrn0;

    .line 418
    .line 419
    new-instance v13, Lr7;

    .line 420
    .line 421
    invoke-direct {v13}, Lr7;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v3, LXn6;

    .line 425
    .line 426
    invoke-direct {v3}, LXn6;-><init>()V

    .line 427
    .line 428
    .line 429
    const/16 v4, 0x2e

    .line 430
    .line 431
    iput v4, v13, Lr7;->a:I

    .line 432
    .line 433
    iput-object v3, v13, Lr7;->b:Lo17;

    .line 434
    .line 435
    new-instance v18, LqW3;

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    const/16 v17, 0xe

    .line 442
    .line 443
    move-object/from16 v12, v18

    .line 444
    .line 445
    invoke-direct/range {v12 .. v17}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 446
    .line 447
    .line 448
    sget-object v16, Lk9;->g0:Lk9;

    .line 449
    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    const/16 v20, 0x1

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_7
    const/16 v20, 0x3

    .line 456
    .line 457
    :goto_6
    new-instance v2, Lc9;

    .line 458
    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    const v3, 0x7f080933

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_8
    const v3, 0x7f080931

    .line 466
    .line 467
    .line 468
    :goto_7
    invoke-direct {v2, v3, v8}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v11, LC6i;->a:Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    const v0, 0x7f130040

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_9
    const v0, 0x7f13003e

    .line 484
    .line 485
    .line 486
    :goto_8
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v25

    .line 490
    new-instance v17, Lf9;

    .line 491
    .line 492
    const/16 v28, 0x70

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    const v23, 0x7f0b0058

    .line 497
    .line 498
    .line 499
    const-string v24, "subscribe"

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    move-object/from16 v22, v2

    .line 504
    .line 505
    move-object/from16 v21, v17

    .line 506
    .line 507
    invoke-direct/range {v21 .. v28}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 508
    .line 509
    .line 510
    new-instance v14, LU8;

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v21, 0x41

    .line 514
    .line 515
    const/16 v19, 0x2

    .line 516
    .line 517
    invoke-direct/range {v14 .. v21}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 518
    .line 519
    .line 520
    return-object v14

    .line 521
    :pswitch_a
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Ljava/lang/Throwable;

    .line 524
    .line 525
    new-instance v0, Lhad;

    .line 526
    .line 527
    check-cast v11, LC3i;

    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v2, LAof;

    .line 533
    .line 534
    sget-object v3, Lsc2;->a:Lsc2;

    .line 535
    .line 536
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 537
    .line 538
    const-string v4, "1"

    .line 539
    .line 540
    const/16 v5, 0x10e

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-direct/range {v2 .. v7}, LAof;-><init>(Lsc2;Ljava/lang/String;ILjava/lang/Boolean;LYsg;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget-object v3, LEek;->a:Lr1f;

    .line 551
    .line 552
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-direct {v0, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 560
    .line 561
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_b
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Ljava/util/List;

    .line 568
    .line 569
    check-cast v0, Ljava/lang/Iterable;

    .line 570
    .line 571
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :cond_a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_f

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-eqz v4, :cond_b

    .line 597
    .line 598
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    goto :goto_a

    .line 603
    :cond_b
    move-object v4, v8

    .line 604
    :goto_a
    if-nez v4, :cond_c

    .line 605
    .line 606
    move-object v12, v8

    .line 607
    goto :goto_d

    .line 608
    :cond_c
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 613
    .line 614
    if-ne v4, v5, :cond_d

    .line 615
    .line 616
    const/16 v20, 0x1

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_d
    const/16 v20, 0x0

    .line 620
    .line 621
    :goto_b
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v19

    .line 641
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 650
    .line 651
    .line 652
    move-result-wide v14

    .line 653
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 662
    .line 663
    .line 664
    move-result-wide v16

    .line 665
    move-object v4, v11

    .line 666
    check-cast v4, LQ2i;

    .line 667
    .line 668
    invoke-virtual {v4}, LQ2i;->f()Lcom/snapchat/client/messaging/UUID;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v4, v3}, LQ2i;->h(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FeedEntry;)Lcom/snapchat/client/messaging/UUID;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    if-eqz v3, :cond_e

    .line 677
    .line 678
    invoke-static {v3}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    move-object/from16 v18, v3

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_e
    move-object/from16 v18, v8

    .line 686
    .line 687
    :goto_c
    new-instance v12, LB1i;

    .line 688
    .line 689
    invoke-direct/range {v12 .. v20}, LB1i;-><init>(IJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    :goto_d
    if-eqz v12, :cond_a

    .line 693
    .line 694
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_f
    return-object v2

    .line 699
    :pswitch_c
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 702
    .line 703
    check-cast v11, Lt2i;

    .line 704
    .line 705
    iget-object v2, v11, Lt2i;->g:LI45;

    .line 706
    .line 707
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lwh7;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    new-instance v8, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-static {v7, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_10

    .line 739
    .line 740
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Lcom/snapchat/client/messaging/Participant;

    .line 745
    .line 746
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_10
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-virtual {v2, v4, v8, v6, v7}, Lwh7;->m(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v4, Lgzh;

    .line 775
    .line 776
    invoke-direct {v4, v3, v0}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 780
    .line 781
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_d
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, LnUi;

    .line 788
    .line 789
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Ljava/util/List;

    .line 792
    .line 793
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, LLSg;

    .line 796
    .line 797
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Ljava/lang/Boolean;

    .line 800
    .line 801
    iget-object v5, v3, LLSg;->a:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v5, :cond_11

    .line 804
    .line 805
    check-cast v11, LYZh;

    .line 806
    .line 807
    invoke-static {v11, v2, v5}, LYZh;->b(LYZh;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    new-instance v5, LWeg;

    .line 812
    .line 813
    invoke-direct {v5, v0, v11, v3, v4}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 817
    .line 818
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    const-string v2, "Required value was null."

    .line 825
    .line 826
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :pswitch_e
    move-object/from16 v3, p1

    .line 831
    .line 832
    check-cast v3, Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    check-cast v11, LNYh;

    .line 839
    .line 840
    if-eqz v4, :cond_12

    .line 841
    .line 842
    iget-object v4, v11, LNYh;->c:LaA8;

    .line 843
    .line 844
    sget-object v5, LVHh;->c:LVHh;

    .line 845
    .line 846
    const-string v12, "call_site"

    .line 847
    .line 848
    const-string v13, "getFriendStorySnapsForPlaying"

    .line 849
    .line 850
    invoke-static {v5, v12, v13}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 855
    .line 856
    .line 857
    :cond_12
    check-cast v3, Ljava/lang/Iterable;

    .line 858
    .line 859
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 860
    .line 861
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    if-eqz v12, :cond_14

    .line 873
    .line 874
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    check-cast v12, LaIf;

    .line 879
    .line 880
    iget-object v13, v12, LaIf;->d:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    if-nez v14, :cond_13

    .line 887
    .line 888
    invoke-static {v4, v13}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    :cond_13
    check-cast v14, Ljava/util/List;

    .line 893
    .line 894
    iget-wide v12, v12, LaIf;->a:J

    .line 895
    .line 896
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_14
    new-instance v5, LLYh;

    .line 905
    .line 906
    invoke-direct {v5, v11, v10}, LLYh;-><init>(LNYh;I)V

    .line 907
    .line 908
    .line 909
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 910
    .line 911
    sget-object v11, LkXh;->s0:LkXh;

    .line 912
    .line 913
    aput-object v11, v0, v9

    .line 914
    .line 915
    sget-object v9, LkXh;->t0:LkXh;

    .line 916
    .line 917
    aput-object v9, v0, v10

    .line 918
    .line 919
    aput-object v5, v0, v7

    .line 920
    .line 921
    sget-object v5, LkXh;->u0:LkXh;

    .line 922
    .line 923
    aput-object v5, v0, v2

    .line 924
    .line 925
    invoke-static {v0}, LDq9;->t([Lkotlin/jvm/functions/Function1;)LvX0;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v3, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/Iterable;

    .line 934
    .line 935
    new-instance v2, Ljava/util/HashSet;

    .line 936
    .line 937
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 938
    .line 939
    .line 940
    new-instance v3, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :cond_15
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_16

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    move-object v7, v5

    .line 960
    check-cast v7, LaIf;

    .line 961
    .line 962
    iget-object v7, v7, LaIf;->d:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_15

    .line 969
    .line 970
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_18

    .line 992
    .line 993
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, LaIf;

    .line 998
    .line 999
    iget-object v5, v3, LaIf;->d:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Ljava/util/List;

    .line 1006
    .line 1007
    if-eqz v5, :cond_17

    .line 1008
    .line 1009
    check-cast v5, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    iget-wide v6, v3, LaIf;->a:J

    .line 1012
    .line 1013
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-static {v5, v6}, Lue3;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    move-object/from16 v69, v5

    .line 1022
    .line 1023
    goto :goto_12

    .line 1024
    :cond_17
    move-object/from16 v69, v8

    .line 1025
    .line 1026
    :goto_12
    new-instance v9, Lxwd;

    .line 1027
    .line 1028
    iget-object v5, v3, LaIf;->v:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v6, v3, LaIf;->y:Lsqj;

    .line 1031
    .line 1032
    invoke-static {v5, v6}, LOsk;->e(Ljava/lang/String;Lsqj;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v33

    .line 1036
    iget-object v5, v3, LaIf;->w:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v7, v3, LaIf;->x:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v6, v5, v7}, LOsk;->d(Lsqj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v34

    .line 1044
    iget-object v5, v3, LaIf;->f0:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v6, v3, LaIf;->g0:Ljava/lang/Integer;

    .line 1047
    .line 1048
    iget-object v7, v3, LaIf;->h0:Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-static {v6, v7, v5}, Lx37;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lr5c;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v73

    .line 1054
    iget-object v5, v3, LaIf;->n0:LAYd;

    .line 1055
    .line 1056
    iget-object v6, v3, LaIf;->p0:Ljava/lang/Long;

    .line 1057
    .line 1058
    const/16 v94, 0x17fc

    .line 1059
    .line 1060
    const/16 v71, 0x0

    .line 1061
    .line 1062
    const/16 v72, 0x0

    .line 1063
    .line 1064
    const/16 v74, 0x0

    .line 1065
    .line 1066
    const/16 v75, 0x0

    .line 1067
    .line 1068
    const/16 v76, 0x0

    .line 1069
    .line 1070
    const/16 v77, 0x0

    .line 1071
    .line 1072
    const/16 v78, 0x0

    .line 1073
    .line 1074
    const/16 v82, 0x0

    .line 1075
    .line 1076
    const/16 v83, 0x0

    .line 1077
    .line 1078
    const/16 v84, 0x0

    .line 1079
    .line 1080
    const/16 v85, 0x0

    .line 1081
    .line 1082
    const/16 v86, 0x0

    .line 1083
    .line 1084
    const/16 v87, 0x0

    .line 1085
    .line 1086
    const/16 v88, 0x0

    .line 1087
    .line 1088
    const/16 v89, 0x0

    .line 1089
    .line 1090
    const/16 v91, 0x0

    .line 1091
    .line 1092
    const/high16 v93, 0x7d800000

    .line 1093
    .line 1094
    iget-wide v10, v3, LaIf;->a:J

    .line 1095
    .line 1096
    iget-object v12, v3, LaIf;->b:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v13, v3, LaIf;->d:Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v14, v3, LaIf;->e:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v15, v3, LaIf;->f:LuSg;

    .line 1103
    .line 1104
    iget-object v7, v3, LaIf;->g:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v8, v3, LaIf;->h:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v1, v3, LaIf;->i:Ljava/lang/String;

    .line 1109
    .line 1110
    move-object/from16 v18, v1

    .line 1111
    .line 1112
    iget-object v1, v3, LaIf;->j:Ljava/lang/String;

    .line 1113
    .line 1114
    move-object/from16 v19, v1

    .line 1115
    .line 1116
    move-object/from16 p1, v2

    .line 1117
    .line 1118
    iget-wide v1, v3, LaIf;->k:J

    .line 1119
    .line 1120
    move-wide/from16 v20, v1

    .line 1121
    .line 1122
    iget-wide v1, v3, LaIf;->l:J

    .line 1123
    .line 1124
    move-wide/from16 v22, v1

    .line 1125
    .line 1126
    iget-boolean v1, v3, LaIf;->m:Z

    .line 1127
    .line 1128
    iget-object v2, v3, LaIf;->n:Ljava/lang/Boolean;

    .line 1129
    .line 1130
    move/from16 v24, v1

    .line 1131
    .line 1132
    iget-object v1, v3, LaIf;->o:Ljava/lang/String;

    .line 1133
    .line 1134
    move-object/from16 v26, v1

    .line 1135
    .line 1136
    iget-boolean v1, v3, LaIf;->p:Z

    .line 1137
    .line 1138
    move/from16 v27, v1

    .line 1139
    .line 1140
    iget-object v1, v3, LaIf;->q:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    move-object/from16 v28, v1

    .line 1143
    .line 1144
    iget-object v1, v3, LaIf;->r:Ljava/lang/String;

    .line 1145
    .line 1146
    move-object/from16 v29, v1

    .line 1147
    .line 1148
    iget-object v1, v3, LaIf;->s:Ljava/lang/String;

    .line 1149
    .line 1150
    move-object/from16 v30, v1

    .line 1151
    .line 1152
    iget-object v1, v3, LaIf;->t:Ljava/lang/String;

    .line 1153
    .line 1154
    move-object/from16 v31, v1

    .line 1155
    .line 1156
    iget-object v1, v3, LaIf;->u:Ljava/lang/String;

    .line 1157
    .line 1158
    move-object/from16 v32, v1

    .line 1159
    .line 1160
    iget-object v1, v3, LaIf;->z:Ljava/lang/String;

    .line 1161
    .line 1162
    move-object/from16 v35, v1

    .line 1163
    .line 1164
    iget-object v1, v3, LaIf;->A:Ljava/lang/Boolean;

    .line 1165
    .line 1166
    move-object/from16 v36, v1

    .line 1167
    .line 1168
    iget-object v1, v3, LaIf;->B:Ljava/lang/Long;

    .line 1169
    .line 1170
    move-object/from16 v37, v1

    .line 1171
    .line 1172
    move-object/from16 v25, v2

    .line 1173
    .line 1174
    iget-wide v1, v3, LaIf;->C:J

    .line 1175
    .line 1176
    move-wide/from16 v38, v1

    .line 1177
    .line 1178
    iget-object v1, v3, LaIf;->D:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v2, v3, LaIf;->E:Ljava/lang/String;

    .line 1181
    .line 1182
    move-object/from16 v40, v1

    .line 1183
    .line 1184
    move-object/from16 v41, v2

    .line 1185
    .line 1186
    iget-wide v1, v3, LaIf;->F:J

    .line 1187
    .line 1188
    move-wide/from16 v42, v1

    .line 1189
    .line 1190
    iget-object v1, v3, LaIf;->G:Ljava/lang/String;

    .line 1191
    .line 1192
    iget-object v2, v3, LaIf;->H:Ljava/lang/Boolean;

    .line 1193
    .line 1194
    move-object/from16 v44, v1

    .line 1195
    .line 1196
    iget-object v1, v3, LaIf;->I:LuF8;

    .line 1197
    .line 1198
    move-object/from16 v46, v1

    .line 1199
    .line 1200
    iget-object v1, v3, LaIf;->J:Ljava/lang/String;

    .line 1201
    .line 1202
    move-object/from16 v47, v1

    .line 1203
    .line 1204
    iget-object v1, v3, LaIf;->K:Ljava/lang/String;

    .line 1205
    .line 1206
    move-object/from16 v48, v1

    .line 1207
    .line 1208
    iget-object v1, v3, LaIf;->L:Ljava/lang/String;

    .line 1209
    .line 1210
    move-object/from16 v49, v1

    .line 1211
    .line 1212
    iget-object v1, v3, LaIf;->M:Ljava/lang/String;

    .line 1213
    .line 1214
    move-object/from16 v50, v1

    .line 1215
    .line 1216
    iget-object v1, v3, LaIf;->N:Ljava/lang/String;

    .line 1217
    .line 1218
    move-object/from16 v51, v1

    .line 1219
    .line 1220
    iget-object v1, v3, LaIf;->O:Ljava/lang/String;

    .line 1221
    .line 1222
    move-object/from16 v52, v1

    .line 1223
    .line 1224
    iget-object v1, v3, LaIf;->P:Ljava/lang/String;

    .line 1225
    .line 1226
    move-object/from16 v53, v1

    .line 1227
    .line 1228
    iget-object v1, v3, LaIf;->Q:Ljava/lang/String;

    .line 1229
    .line 1230
    move-object/from16 v54, v1

    .line 1231
    .line 1232
    iget-object v1, v3, LaIf;->R:Ljava/lang/String;

    .line 1233
    .line 1234
    move-object/from16 v55, v1

    .line 1235
    .line 1236
    iget-object v1, v3, LaIf;->S:Ljava/lang/Integer;

    .line 1237
    .line 1238
    move-object/from16 v56, v1

    .line 1239
    .line 1240
    iget-object v1, v3, LaIf;->T:LJSh;

    .line 1241
    .line 1242
    move-object/from16 v57, v1

    .line 1243
    .line 1244
    iget-object v1, v3, LaIf;->c:Ljava/lang/String;

    .line 1245
    .line 1246
    move-object/from16 v58, v1

    .line 1247
    .line 1248
    iget-object v1, v3, LaIf;->V:LBN7;

    .line 1249
    .line 1250
    move-object/from16 v59, v1

    .line 1251
    .line 1252
    move-object/from16 v45, v2

    .line 1253
    .line 1254
    iget-wide v1, v3, LaIf;->W:J

    .line 1255
    .line 1256
    move-wide/from16 v60, v1

    .line 1257
    .line 1258
    iget-object v1, v3, LaIf;->X:Ljava/lang/Integer;

    .line 1259
    .line 1260
    iget-object v2, v3, LaIf;->Y:Ljava/lang/Long;

    .line 1261
    .line 1262
    move-object/from16 v62, v1

    .line 1263
    .line 1264
    iget-object v1, v3, LaIf;->Z:LhNb;

    .line 1265
    .line 1266
    move-object/from16 v64, v1

    .line 1267
    .line 1268
    iget-object v1, v3, LaIf;->a0:Ljava/lang/Boolean;

    .line 1269
    .line 1270
    move-object/from16 v65, v1

    .line 1271
    .line 1272
    iget-object v1, v3, LaIf;->b0:Ljava/lang/String;

    .line 1273
    .line 1274
    move-object/from16 v66, v1

    .line 1275
    .line 1276
    iget-object v1, v3, LaIf;->c0:Ljava/lang/String;

    .line 1277
    .line 1278
    move-object/from16 v67, v1

    .line 1279
    .line 1280
    iget-object v1, v3, LaIf;->d0:Ljava/lang/String;

    .line 1281
    .line 1282
    move-object/from16 v68, v1

    .line 1283
    .line 1284
    iget-object v1, v3, LaIf;->e0:Ljava/lang/String;

    .line 1285
    .line 1286
    move-object/from16 v70, v1

    .line 1287
    .line 1288
    iget-object v1, v3, LaIf;->j0:Ljava/lang/String;

    .line 1289
    .line 1290
    move-object/from16 v79, v1

    .line 1291
    .line 1292
    iget-object v1, v3, LaIf;->k0:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v3, v3, LaIf;->l0:Ljava/lang/Integer;

    .line 1295
    .line 1296
    move-object/from16 v80, v1

    .line 1297
    .line 1298
    move-object/from16 v63, v2

    .line 1299
    .line 1300
    move-object/from16 v81, v3

    .line 1301
    .line 1302
    move-object/from16 v90, v5

    .line 1303
    .line 1304
    move-object/from16 v92, v6

    .line 1305
    .line 1306
    move-object/from16 v16, v7

    .line 1307
    .line 1308
    move-object/from16 v17, v8

    .line 1309
    .line 1310
    invoke-direct/range {v9 .. v94}, Lxwd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;LuF8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LJSh;Ljava/lang/String;LBN7;JLjava/lang/Integer;Ljava/lang/Long;LhNb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;LCoh;Lr5c;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[BLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;[BLAYd;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v1, p0

    .line 1317
    .line 1318
    move-object/from16 v2, p1

    .line 1319
    .line 1320
    const/4 v8, 0x0

    .line 1321
    goto/16 :goto_11

    .line 1322
    .line 1323
    :cond_18
    return-object v0

    .line 1324
    :pswitch_f
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Ljava/util/List;

    .line 1327
    .line 1328
    check-cast v0, Ljava/lang/Iterable;

    .line 1329
    .line 1330
    new-instance v1, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_19

    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    check-cast v2, LCr8;

    .line 1354
    .line 1355
    move-object v3, v11

    .line 1356
    check-cast v3, LUXh;

    .line 1357
    .line 1358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    new-instance v12, Lgof;

    .line 1362
    .line 1363
    iget-object v13, v2, LCr8;->c:Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v3, v2, LCr8;->l:LhNb;

    .line 1366
    .line 1367
    iget-object v4, v2, LCr8;->s:Ljava/lang/Integer;

    .line 1368
    .line 1369
    iget-object v14, v2, LCr8;->e:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-object v15, v2, LCr8;->f:LJSh;

    .line 1372
    .line 1373
    iget-object v5, v2, LCr8;->d:Ljava/lang/String;

    .line 1374
    .line 1375
    iget-wide v6, v2, LCr8;->j:J

    .line 1376
    .line 1377
    iget-wide v8, v2, LCr8;->k:J

    .line 1378
    .line 1379
    iget-object v10, v2, LCr8;->g:LuSg;

    .line 1380
    .line 1381
    iget-object v2, v2, LCr8;->n:Ljava/lang/String;

    .line 1382
    .line 1383
    move-object/from16 v22, v2

    .line 1384
    .line 1385
    move-object/from16 v23, v3

    .line 1386
    .line 1387
    move-object/from16 v24, v4

    .line 1388
    .line 1389
    move-object/from16 v16, v5

    .line 1390
    .line 1391
    move-wide/from16 v17, v6

    .line 1392
    .line 1393
    move-wide/from16 v19, v8

    .line 1394
    .line 1395
    move-object/from16 v21, v10

    .line 1396
    .line 1397
    invoke-direct/range {v12 .. v24}, Lgof;-><init>(Ljava/lang/String;Ljava/lang/String;LJSh;Ljava/lang/String;JJLuSg;Ljava/lang/String;LhNb;Ljava/lang/Integer;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    goto :goto_13

    .line 1404
    :cond_19
    return-object v1

    .line 1405
    :pswitch_10
    move-object/from16 v14, p1

    .line 1406
    .line 1407
    check-cast v14, Landroid/net/Uri;

    .line 1408
    .line 1409
    check-cast v11, LMVh;

    .line 1410
    .line 1411
    iget-object v1, v11, LMVh;->d:LfY4;

    .line 1412
    .line 1413
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    move-object v13, v1

    .line 1418
    check-cast v13, LkAg;

    .line 1419
    .line 1420
    sget-object v1, LrPb;->Z:LrPb;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v15

    .line 1426
    new-instance v16, Lo2f;

    .line 1427
    .line 1428
    sget-object v21, Lcom/snapchat/client/mdp_common/Trigger;->SHARINGUSERVISIBLE:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1429
    .line 1430
    const/16 v22, 0x0

    .line 1431
    .line 1432
    const/16 v25, 0x3df

    .line 1433
    .line 1434
    const/16 v17, 0x0

    .line 1435
    .line 1436
    const/16 v18, 0x0

    .line 1437
    .line 1438
    const/16 v19, 0x0

    .line 1439
    .line 1440
    const/16 v20, 0x0

    .line 1441
    .line 1442
    const/16 v23, 0x0

    .line 1443
    .line 1444
    const/16 v24, 0x0

    .line 1445
    .line 1446
    invoke-direct/range {v16 .. v25}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 1447
    .line 1448
    .line 1449
    new-array v1, v9, [LUI1;

    .line 1450
    .line 1451
    const/16 v22, 0x30

    .line 1452
    .line 1453
    const/16 v18, 0x0

    .line 1454
    .line 1455
    move-object/from16 v17, v16

    .line 1456
    .line 1457
    const/16 v16, 0x1

    .line 1458
    .line 1459
    const-wide/16 v19, 0x0

    .line 1460
    .line 1461
    move-object/from16 v21, v1

    .line 1462
    .line 1463
    invoke-static/range {v13 .. v22}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    sget-object v2, Lvze;->v0:Lvze;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1473
    .line 1474
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v11, LMVh;->e:LXfi;

    .line 1478
    .line 1479
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Lzre;

    .line 1484
    .line 1485
    check-cast v1, LBre;

    .line 1486
    .line 1487
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1492
    .line 1493
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v1, LSOh;

    .line 1497
    .line 1498
    invoke-direct {v1, v0, v11}, LSOh;-><init>(ILjava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1502
    .line 1503
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :pswitch_11
    move-object/from16 v0, p1

    .line 1508
    .line 1509
    check-cast v0, LOFf;

    .line 1510
    .line 1511
    new-instance v1, LwUh;

    .line 1512
    .line 1513
    check-cast v11, LnUh;

    .line 1514
    .line 1515
    iget-wide v2, v11, LnUh;->u:J

    .line 1516
    .line 1517
    invoke-direct {v1, v0, v2, v3}, LwUh;-><init>(LOFf;J)V

    .line 1518
    .line 1519
    .line 1520
    return-object v1

    .line 1521
    :pswitch_12
    move-object/from16 v0, p1

    .line 1522
    .line 1523
    check-cast v0, Lm3d;

    .line 1524
    .line 1525
    const-string v1, "story-invite-"

    .line 1526
    .line 1527
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1528
    .line 1529
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    check-cast v11, LFSh;

    .line 1533
    .line 1534
    :try_start_0
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, LgJe;

    .line 1539
    .line 1540
    if-eqz v0, :cond_1a

    .line 1541
    .line 1542
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, LHq6;

    .line 1547
    .line 1548
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 1553
    .line 1554
    const/16 v4, 0x64

    .line 1555
    .line 1556
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1557
    .line 1558
    .line 1559
    goto :goto_14

    .line 1560
    :catchall_0
    move-exception v0

    .line 1561
    move-object v1, v0

    .line 1562
    goto :goto_15

    .line 1563
    :cond_1a
    :goto_14
    invoke-static {v11}, LFSh;->e(LFSh;)Lbke;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, LqS3;

    .line 1572
    .line 1573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v3

    .line 1577
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v12

    .line 1589
    sget-object v17, LH37;->q:LH37;

    .line 1590
    .line 1591
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1598
    .line 1599
    .line 1600
    const/16 v3, 0xe

    .line 1601
    .line 1602
    invoke-static {v1, v3}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v15

    .line 1606
    sget-object v19, LIL6;->a:LIL6;

    .line 1607
    .line 1608
    new-instance v11, LTr5;

    .line 1609
    .line 1610
    const/16 v16, 0x0

    .line 1611
    .line 1612
    const/16 v18, 0x0

    .line 1613
    .line 1614
    const/16 v20, 0x0

    .line 1615
    .line 1616
    const/16 v21, 0x356

    .line 1617
    .line 1618
    const/4 v13, 0x0

    .line 1619
    const/4 v14, 0x0

    .line 1620
    invoke-direct/range {v11 .. v21}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v0, v11}, LqS3;->h(LvT3;)Lqpg;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1628
    .line 1629
    invoke-static {v0, v10}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1633
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1634
    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :goto_15
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1638
    :catchall_1
    move-exception v0

    .line 1639
    invoke-static {v2, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1640
    .line 1641
    .line 1642
    throw v0

    .line 1643
    :pswitch_13
    move-object/from16 v0, p1

    .line 1644
    .line 1645
    check-cast v0, LqPh;

    .line 1646
    .line 1647
    instance-of v1, v0, LIb4;

    .line 1648
    .line 1649
    if-eqz v1, :cond_1b

    .line 1650
    .line 1651
    goto :goto_16

    .line 1652
    :cond_1b
    instance-of v10, v0, Leg7;

    .line 1653
    .line 1654
    :goto_16
    if-eqz v10, :cond_1c

    .line 1655
    .line 1656
    new-instance v0, Lb7h;

    .line 1657
    .line 1658
    check-cast v11, LzOh;

    .line 1659
    .line 1660
    const/16 v1, 0x18

    .line 1661
    .line 1662
    invoke-direct {v0, v1, v11}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1666
    .line 1667
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_17

    .line 1671
    :cond_1c
    instance-of v0, v0, LSMe;

    .line 1672
    .line 1673
    if-eqz v0, :cond_1d

    .line 1674
    .line 1675
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1676
    .line 1677
    :goto_17
    return-object v1

    .line 1678
    :cond_1d
    new-instance v0, LFzc;

    .line 1679
    .line 1680
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    throw v0

    .line 1684
    :pswitch_14
    move-object/from16 v0, p1

    .line 1685
    .line 1686
    check-cast v0, LqPh;

    .line 1687
    .line 1688
    new-instance v1, LRMe;

    .line 1689
    .line 1690
    iget-object v0, v0, LqPh;->a:Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-direct {v1, v0}, LRMe;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    check-cast v11, LqBb;

    .line 1696
    .line 1697
    new-instance v0, LqOh;

    .line 1698
    .line 1699
    invoke-direct {v0, v11, v1, v10}, LqOh;-><init>(LqBb;LgCb;I)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1703
    .line 1704
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v1

    .line 1708
    :pswitch_15
    move-object/from16 v0, p1

    .line 1709
    .line 1710
    check-cast v0, Ljava/util/Map;

    .line 1711
    .line 1712
    check-cast v11, LGNh;

    .line 1713
    .line 1714
    iget-object v1, v11, LGNh;->a:LmF6;

    .line 1715
    .line 1716
    new-instance v2, Ljava/util/ArrayList;

    .line 1717
    .line 1718
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    if-eqz v4, :cond_1e

    .line 1738
    .line 1739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    check-cast v4, Ljava/util/Map$Entry;

    .line 1744
    .line 1745
    new-instance v8, LB0i;

    .line 1746
    .line 1747
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    move-object v9, v5

    .line 1752
    check-cast v9, Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    move-object v10, v4

    .line 1759
    check-cast v10, Ljava/util/List;

    .line 1760
    .line 1761
    const/4 v12, 0x0

    .line 1762
    const/16 v13, 0x1c

    .line 1763
    .line 1764
    const/4 v11, 0x0

    .line 1765
    invoke-direct/range {v8 .. v13}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    goto :goto_18

    .line 1772
    :cond_1e
    sget-object v3, Lle7;->e0:Lle7;

    .line 1773
    .line 1774
    const/16 v4, 0xc

    .line 1775
    .line 1776
    const/4 v5, 0x0

    .line 1777
    invoke-static {v1, v2, v3, v5, v4}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    new-instance v2, Lua5;

    .line 1782
    .line 1783
    invoke-direct {v2, v7, v0}, Lua5;-><init>(ILjava/util/Map;)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1787
    .line 1788
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1789
    .line 1790
    .line 1791
    return-object v0

    .line 1792
    :pswitch_16
    move-object/from16 v0, p1

    .line 1793
    .line 1794
    check-cast v0, LWKh;

    .line 1795
    .line 1796
    iget-object v2, v0, LWKh;->a:Lce7;

    .line 1797
    .line 1798
    invoke-interface {v2}, Lce7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    new-instance v1, LU72;

    .line 1803
    .line 1804
    iget-wide v5, v0, LWKh;->c:J

    .line 1805
    .line 1806
    move-object v7, v11

    .line 1807
    check-cast v7, LUKh;

    .line 1808
    .line 1809
    iget-wide v3, v0, LWKh;->b:J

    .line 1810
    .line 1811
    const/16 v8, 0xa

    .line 1812
    .line 1813
    invoke-direct/range {v1 .. v8}, LU72;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1820
    .line 1821
    invoke-direct {v0, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1822
    .line 1823
    .line 1824
    return-object v0

    .line 1825
    :pswitch_17
    move-object/from16 v0, p1

    .line 1826
    .line 1827
    check-cast v0, Lmfj;

    .line 1828
    .line 1829
    check-cast v11, LbIh;

    .line 1830
    .line 1831
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1832
    .line 1833
    iget-object v2, v11, LbIh;->d:LpC3;

    .line 1834
    .line 1835
    sget-object v3, LuHh;->U0:LuHh;

    .line 1836
    .line 1837
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    iget-object v3, v11, LbIh;->l:LBre;

    .line 1842
    .line 1843
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1848
    .line 1849
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1850
    .line 1851
    .line 1852
    sget-object v2, LSAe;->u0:LSAe;

    .line 1853
    .line 1854
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1855
    .line 1856
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v11}, LbIh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1875
    .line 1876
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v1, LIjh;

    .line 1880
    .line 1881
    const/16 v2, 0x19

    .line 1882
    .line 1883
    invoke-direct {v1, v11, v2, v0}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1887
    .line 1888
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v1, LBnh;

    .line 1892
    .line 1893
    const/16 v2, 0xb

    .line 1894
    .line 1895
    invoke-direct {v1, v2, v11}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1899
    .line 1900
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1901
    .line 1902
    .line 1903
    return-object v2

    .line 1904
    :pswitch_18
    move-object/from16 v0, p1

    .line 1905
    .line 1906
    check-cast v0, Ljava/lang/Number;

    .line 1907
    .line 1908
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v0

    .line 1912
    long-to-int v1, v0

    .line 1913
    check-cast v11, LAHh;

    .line 1914
    .line 1915
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v1}, LAHh;->a(I)LlYd;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    return-object v0

    .line 1923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LvQh;Llc;LgQh;LhQh;)V
    .locals 2

    .line 1
    iput-object p2, p1, LvQh;->z:Llc;

    .line 2
    .line 3
    invoke-interface {p3}, LgQh;->b()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, LvQh;->C:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-interface {p3}, LgQh;->getIdentifier()LuQh;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, LuQh;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p1, LvQh;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p3}, LgQh;->getIdentifier()LuQh;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, LuQh;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p1, LvQh;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p3}, LgQh;->a()LNQh;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p2, LNQh;->a:LRi7;

    .line 35
    .line 36
    iput-object p3, p1, LGh7;->l:LRi7;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p1, LGh7;->n:Ljava/lang/String;

    .line 43
    .line 44
    iget p2, p2, LNQh;->b:I

    .line 45
    .line 46
    int-to-long p2, p2

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, LGh7;->m:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object p2, p4, LhQh;->a:LZ8d;

    .line 54
    .line 55
    iput-object p2, p1, LGh7;->j:LZ8d;

    .line 56
    .line 57
    iget-object p2, p4, LhQh;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p1, LGh7;->o:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p0, LzHh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LmS6;

    .line 64
    .line 65
    invoke-interface {p2, p1}, LmS6;->e(LMR6;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LTnf;

    .line 2
    .line 3
    iget-object v1, p0, LzHh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrki;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, LTnf;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
