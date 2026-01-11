.class public final LMhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lech;

.field public final synthetic Y:LReg;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LZhg;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LReg;LZhg;Ljava/lang/String;Lech;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, LMhg;->a:I

    iput-object p1, p0, LMhg;->Y:LReg;

    iput-object p2, p0, LMhg;->c:LZhg;

    iput-object p3, p0, LMhg;->t:Ljava/lang/String;

    iput-object p4, p0, LMhg;->X:Lech;

    iput-object p5, p0, LMhg;->b:Ljava/util/List;

    iput-object p6, p0, LMhg;->Z:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LReg;Ljava/util/List;LZhg;Ljava/lang/String;Lech;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LMhg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMhg;->Y:LReg;

    iput-object p2, p0, LMhg;->b:Ljava/util/List;

    iput-object p3, p0, LMhg;->c:LZhg;

    iput-object p4, p0, LMhg;->t:Ljava/lang/String;

    iput-object p5, p0, LMhg;->X:Lech;

    iput-object p6, p0, LMhg;->Z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LZhg;LReg;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lech;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LMhg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMhg;->c:LZhg;

    iput-object p2, p0, LMhg;->Y:LReg;

    iput-object p3, p0, LMhg;->b:Ljava/util/List;

    iput-object p4, p0, LMhg;->Z:Ljava/util/List;

    iput-object p5, p0, LMhg;->t:Ljava/lang/String;

    iput-object p6, p0, LMhg;->X:Lech;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LReg;LZhg;Ljava/lang/String;Lech;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LMhg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMhg;->b:Ljava/util/List;

    iput-object p2, p0, LMhg;->Y:LReg;

    iput-object p3, p0, LMhg;->c:LZhg;

    iput-object p4, p0, LMhg;->t:Ljava/lang/String;

    iput-object p5, p0, LMhg;->X:Lech;

    iput-object p6, p0, LMhg;->Z:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LZhg;Ljava/lang/String;Lech;LReg;Ljava/util/List;I)V
    .locals 0

    .line 5
    iput p7, p0, LMhg;->a:I

    iput-object p1, p0, LMhg;->b:Ljava/util/List;

    iput-object p2, p0, LMhg;->c:LZhg;

    iput-object p3, p0, LMhg;->t:Ljava/lang/String;

    iput-object p4, p0, LMhg;->X:Lech;

    iput-object p5, p0, LMhg;->Y:LReg;

    iput-object p6, p0, LMhg;->Z:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMhg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Ljava/util/List;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LMhg;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    sget-object v3, LZeg;->d:LZeg;

    .line 25
    .line 26
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;

    .line 27
    .line 28
    invoke-direct {v10, v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LMhg;

    .line 32
    .line 33
    iget-object v6, v0, LMhg;->X:Lech;

    .line 34
    .line 35
    iget-object v8, v0, LMhg;->Z:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v0, LMhg;->Y:LReg;

    .line 38
    .line 39
    iget-object v4, v0, LMhg;->c:LZhg;

    .line 40
    .line 41
    iget-object v5, v0, LMhg;->t:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    invoke-direct/range {v2 .. v9}, LMhg;-><init>(LReg;LZhg;Ljava/lang/String;Lech;Ljava/util/List;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, LDpd;

    .line 55
    .line 56
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LuEb;

    .line 59
    .line 60
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v9, LyP8;

    .line 65
    .line 66
    iget-object v3, v0, LMhg;->c:LZhg;

    .line 67
    .line 68
    iget-object v4, v0, LMhg;->Y:LReg;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-direct {v9, v3, v4, v1, v5}, LyP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, LReg;->f0:LH1c;

    .line 75
    .line 76
    invoke-virtual {v5}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 81
    .line 82
    iget-object v7, v4, LReg;->f0:LH1c;

    .line 83
    .line 84
    iget-object v8, v0, LMhg;->Z:Ljava/util/List;

    .line 85
    .line 86
    if-ne v5, v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v7}, LH1c;->b()Ldjg;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lq7h;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    invoke-static {v1}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v6, v5

    .line 100
    invoke-static {v1}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v1, v6

    .line 105
    iget-object v6, v3, LZhg;->b:LQS9;

    .line 106
    .line 107
    iget-object v7, v3, LZhg;->m:Lnp0;

    .line 108
    .line 109
    invoke-virtual {v3}, LZhg;->n()LU1f;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v13, v3, LZhg;->f:Ly45;

    .line 114
    .line 115
    const/16 v15, 0x900

    .line 116
    .line 117
    move-object v10, v8

    .line 118
    iget-object v8, v3, LZhg;->c:LQS9;

    .line 119
    .line 120
    move-object v3, v10

    .line 121
    iget-object v10, v0, LMhg;->t:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v0, LMhg;->X:Lech;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move-object/from16 v23, v3

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    move-object/from16 v1, v23

    .line 130
    .line 131
    invoke-static/range {v3 .. v15}, LwFk;->l(Lcjg;Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;I)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, LUhg;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct {v4, v2, v1, v5}, LUhg;-><init>(LuEb;Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 142
    .line 143
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_0
    move-object v2, v8

    .line 153
    invoke-virtual {v7}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 158
    .line 159
    iget-object v8, v0, LMhg;->b:Ljava/util/List;

    .line 160
    .line 161
    if-ne v5, v6, :cond_1

    .line 162
    .line 163
    invoke-virtual {v7}, LH1c;->b()Ldjg;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LgM2;

    .line 168
    .line 169
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v1}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v6, v3, LZhg;->b:LQS9;

    .line 182
    .line 183
    iget-object v7, v3, LZhg;->m:Lnp0;

    .line 184
    .line 185
    invoke-virtual {v3}, LZhg;->n()LU1f;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v13, v3, LZhg;->f:Ly45;

    .line 190
    .line 191
    const/16 v15, 0x940

    .line 192
    .line 193
    iget-object v3, v3, LZhg;->c:LQS9;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    iget-object v11, v0, LMhg;->X:Lech;

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    move-object/from16 v23, v5

    .line 200
    .line 201
    move-object v5, v1

    .line 202
    move-object v1, v8

    .line 203
    move-object v8, v3

    .line 204
    move-object v3, v4

    .line 205
    move-object/from16 v4, v23

    .line 206
    .line 207
    invoke-static/range {v3 .. v15}, LwFk;->l(Lcjg;Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;I)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, LML2;

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    invoke-direct {v4, v5, v1, v2}, LML2;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 218
    .line 219
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    move-object v1, v8

    .line 228
    move-object v8, v1

    .line 229
    check-cast v8, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_2

    .line 236
    .line 237
    move-object v8, v1

    .line 238
    check-cast v8, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 241
    .line 242
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, LVhg;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-direct {v3, v4, v2, v5}, LVhg;-><init>(LReg;Ljava/util/List;I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 252
    .line 253
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    move-object v1, v2

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    new-instance v1, LHhg;

    .line 259
    .line 260
    sget-object v3, LgP6;->a:LgP6;

    .line 261
    .line 262
    invoke-direct {v1, v7, v3, v2}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :goto_1
    return-object v1

    .line 272
    :pswitch_1
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v3, 0x1

    .line 281
    if-ne v2, v3, :cond_6

    .line 282
    .line 283
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LuEb;

    .line 288
    .line 289
    new-instance v9, LLhg;

    .line 290
    .line 291
    iget-object v3, v0, LMhg;->c:LZhg;

    .line 292
    .line 293
    iget-object v4, v0, LMhg;->Y:LReg;

    .line 294
    .line 295
    const/4 v5, 0x4

    .line 296
    invoke-direct {v9, v3, v4, v5}, LLhg;-><init>(LZhg;LReg;I)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v4, LReg;->f0:LH1c;

    .line 300
    .line 301
    invoke-virtual {v5}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 306
    .line 307
    iget-object v7, v3, LZhg;->m:Lnp0;

    .line 308
    .line 309
    iget-object v8, v4, LReg;->f0:LH1c;

    .line 310
    .line 311
    iget-object v10, v0, LMhg;->Z:Ljava/util/List;

    .line 312
    .line 313
    iget-object v11, v0, LMhg;->b:Ljava/util/List;

    .line 314
    .line 315
    if-ne v5, v6, :cond_3

    .line 316
    .line 317
    invoke-virtual {v8}, LH1c;->b()Ldjg;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lq7h;

    .line 322
    .line 323
    invoke-static {v11}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v11}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3}, LZhg;->n()LU1f;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    iget-object v13, v3, LZhg;->f:Ly45;

    .line 336
    .line 337
    const/16 v15, 0x900

    .line 338
    .line 339
    iget-object v6, v3, LZhg;->b:LQS9;

    .line 340
    .line 341
    iget-object v8, v3, LZhg;->c:LQS9;

    .line 342
    .line 343
    move-object v3, v10

    .line 344
    iget-object v10, v0, LMhg;->t:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v11, v0, LMhg;->X:Lech;

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    move-object/from16 v23, v3

    .line 350
    .line 351
    move-object v3, v1

    .line 352
    move-object/from16 v1, v23

    .line 353
    .line 354
    invoke-static/range {v3 .. v15}, LwFk;->l(Lcjg;Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;I)Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v4, LUhg;

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-direct {v4, v2, v1, v5}, LUhg;-><init>(LuEb;Ljava/util/List;I)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 365
    .line 366
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_3
    move-object v2, v10

    .line 376
    invoke-virtual {v8}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 381
    .line 382
    if-ne v5, v6, :cond_4

    .line 383
    .line 384
    invoke-virtual {v8}, LH1c;->b()Ldjg;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, LgM2;

    .line 389
    .line 390
    invoke-static {v11}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v11}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v3}, LZhg;->n()LU1f;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    iget-object v13, v3, LZhg;->f:Ly45;

    .line 407
    .line 408
    const/16 v15, 0x940

    .line 409
    .line 410
    move-object v8, v4

    .line 411
    move-object v4, v5

    .line 412
    move-object v5, v6

    .line 413
    iget-object v6, v3, LZhg;->b:LQS9;

    .line 414
    .line 415
    iget-object v3, v3, LZhg;->c:LQS9;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    iget-object v11, v0, LMhg;->X:Lech;

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    move-object/from16 v23, v8

    .line 422
    .line 423
    move-object v8, v3

    .line 424
    move-object/from16 v3, v23

    .line 425
    .line 426
    invoke-static/range {v3 .. v15}, LwFk;->l(Lcjg;Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;I)Lio/reactivex/rxjava3/core/Single;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v4, LML2;

    .line 431
    .line 432
    const/4 v5, 0x2

    .line 433
    invoke-direct {v4, v5, v1, v2}, LML2;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 437
    .line 438
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_3

    .line 446
    :cond_4
    move-object v3, v1

    .line 447
    check-cast v3, Ljava/util/Collection;

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_5

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 458
    .line 459
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, LVhg;

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-direct {v1, v4, v2, v5}, LVhg;-><init>(LReg;Ljava/util/List;I)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 469
    .line 470
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    :goto_2
    move-object v1, v2

    .line 474
    goto :goto_3

    .line 475
    :cond_5
    new-instance v1, LHhg;

    .line 476
    .line 477
    sget-object v3, LgP6;->a:LgP6;

    .line 478
    .line 479
    invoke-direct {v1, v8, v3, v2}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 483
    .line 484
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :goto_3
    return-object v1

    .line 489
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    const-string v2, "The snap with global edits should always package as one reference!"

    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :pswitch_2
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, LDpd;

    .line 500
    .line 501
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Luzb;

    .line 504
    .line 505
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LuEb;

    .line 508
    .line 509
    iget-object v3, v0, LMhg;->Y:LReg;

    .line 510
    .line 511
    iget-object v4, v3, LReg;->f0:LH1c;

    .line 512
    .line 513
    invoke-virtual {v4}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-nez v4, :cond_7

    .line 518
    .line 519
    const/4 v4, -0x1

    .line 520
    goto :goto_4

    .line 521
    :cond_7
    sget-object v5, LShg;->a:[I

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    aget v4, v5, v4

    .line 528
    .line 529
    :goto_4
    iget-object v5, v0, LMhg;->Z:Ljava/util/List;

    .line 530
    .line 531
    const/4 v6, 0x1

    .line 532
    if-ne v4, v6, :cond_9

    .line 533
    .line 534
    iget-object v4, v3, LReg;->f0:LH1c;

    .line 535
    .line 536
    invoke-virtual {v4}, LH1c;->b()Ldjg;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object v7, v4

    .line 541
    check-cast v7, Lq7h;

    .line 542
    .line 543
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    iget-object v2, v0, LMhg;->c:LZhg;

    .line 548
    .line 549
    iget-object v10, v2, LZhg;->b:LQS9;

    .line 550
    .line 551
    iget-object v11, v2, LZhg;->m:Lnp0;

    .line 552
    .line 553
    iget-object v3, v3, LReg;->B0:LJ34;

    .line 554
    .line 555
    if-eqz v3, :cond_8

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_8
    const/4 v6, 0x0

    .line 559
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    invoke-virtual {v2}, LZhg;->n()LU1f;

    .line 564
    .line 565
    .line 566
    move-result-object v18

    .line 567
    iget-object v3, v2, LZhg;->f:Ly45;

    .line 568
    .line 569
    const/16 v19, 0x800

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    iget-object v12, v2, LZhg;->c:LQS9;

    .line 573
    .line 574
    iget-object v13, v2, LZhg;->d:Ly45;

    .line 575
    .line 576
    iget-object v14, v0, LMhg;->t:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v15, v0, LMhg;->X:Lech;

    .line 579
    .line 580
    move-object/from16 v17, v3

    .line 581
    .line 582
    invoke-static/range {v7 .. v19}, LwFk;->l(Lcjg;Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;I)Lio/reactivex/rxjava3/core/Single;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, LRFf;

    .line 587
    .line 588
    const/16 v4, 0x15

    .line 589
    .line 590
    invoke-direct {v3, v4, v1}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 594
    .line 595
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, LJq1;

    .line 599
    .line 600
    const/4 v3, 0x5

    .line 601
    invoke-direct {v2, v5, v3}, LJq1;-><init>(Ljava/util/List;I)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 605
    .line 606
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    goto :goto_6

    .line 614
    :cond_9
    new-instance v2, LF1c;

    .line 615
    .line 616
    iget-object v3, v0, LMhg;->b:Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Luzb;

    .line 623
    .line 624
    invoke-static {v3}, LI6j;->k(Luzb;)LgM2;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-direct {v2, v3}, LF1c;-><init>(Ldjg;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v3, LHhg;

    .line 636
    .line 637
    invoke-direct {v3, v2, v1, v5}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 641
    .line 642
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :goto_6
    return-object v1

    .line 646
    :pswitch_3
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Ljava/util/List;

    .line 649
    .line 650
    iget-object v2, v0, LMhg;->c:LZhg;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v3, v0, LMhg;->b:Ljava/util/List;

    .line 656
    .line 657
    move-object v4, v3

    .line 658
    check-cast v4, Ljava/lang/Iterable;

    .line 659
    .line 660
    new-instance v5, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_b

    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    instance-of v7, v6, Lcom/snap/core/model/StorySnapRecipient;

    .line 680
    .line 681
    if-eqz v7, :cond_a

    .line 682
    .line 683
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    iget-object v5, v0, LMhg;->Y:LReg;

    .line 692
    .line 693
    if-nez v4, :cond_d

    .line 694
    .line 695
    iget-object v4, v5, LReg;->b:LB3c;

    .line 696
    .line 697
    sget-object v6, LB3c;->z0:LB3c;

    .line 698
    .line 699
    if-ne v4, v6, :cond_d

    .line 700
    .line 701
    iget-object v4, v5, LReg;->k1:Lyag;

    .line 702
    .line 703
    iget-object v4, v4, Lyag;->d:LqRi;

    .line 704
    .line 705
    if-eqz v4, :cond_d

    .line 706
    .line 707
    iget-object v4, v4, LqRi;->a:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v4, :cond_d

    .line 710
    .line 711
    iget-object v6, v5, LReg;->C0:LV34;

    .line 712
    .line 713
    if-nez v6, :cond_c

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_c
    iput-object v4, v6, LV34;->c:Ljava/lang/String;

    .line 717
    .line 718
    :cond_d
    :goto_8
    new-instance v13, LLhg;

    .line 719
    .line 720
    const/4 v4, 0x2

    .line 721
    invoke-direct {v13, v2, v5, v4}, LLhg;-><init>(LZhg;LReg;I)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v5, LReg;->f0:LH1c;

    .line 725
    .line 726
    invoke-virtual {v4}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 731
    .line 732
    iget-object v7, v5, LReg;->f0:LH1c;

    .line 733
    .line 734
    iget-object v8, v0, LMhg;->Z:Ljava/util/List;

    .line 735
    .line 736
    if-ne v4, v6, :cond_10

    .line 737
    .line 738
    instance-of v4, v7, LF1c;

    .line 739
    .line 740
    if-eqz v4, :cond_10

    .line 741
    .line 742
    invoke-virtual {v7}, LH1c;->b()Ldjg;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lq7h;

    .line 747
    .line 748
    move-object v4, v8

    .line 749
    check-cast v4, Ljava/lang/Iterable;

    .line 750
    .line 751
    new-instance v5, Ljava/util/HashSet;

    .line 752
    .line 753
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v6, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_f

    .line 770
    .line 771
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    move-object v9, v7

    .line 776
    check-cast v9, Luzb;

    .line 777
    .line 778
    invoke-virtual {v9}, Luzb;->n()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-eqz v9, :cond_e

    .line 787
    .line 788
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Luzb;

    .line 801
    .line 802
    invoke-virtual {v4}, Luzb;->n()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v8, Ljava/lang/Iterable;

    .line 807
    .line 808
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 809
    .line 810
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 811
    .line 812
    .line 813
    new-instance v7, LhTf;

    .line 814
    .line 815
    iget-object v12, v0, LMhg;->X:Lech;

    .line 816
    .line 817
    move-object v10, v13

    .line 818
    iget-object v13, v0, LMhg;->Y:LReg;

    .line 819
    .line 820
    iget-object v9, v0, LMhg;->c:LZhg;

    .line 821
    .line 822
    iget-object v11, v0, LMhg;->t:Ljava/lang/String;

    .line 823
    .line 824
    const/16 v14, 0x8

    .line 825
    .line 826
    move-object v8, v2

    .line 827
    invoke-direct/range {v7 .. v14}, LhTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    const/4 v2, 0x2

    .line 831
    invoke-virtual {v5, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    move-object v5, v1

    .line 836
    check-cast v5, Ljava/lang/Iterable;

    .line 837
    .line 838
    invoke-static {v5}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 843
    .line 844
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v5, Lw18;

    .line 852
    .line 853
    const/4 v6, 0x3

    .line 854
    invoke-direct {v5, v1, v4, v6}, Lw18;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 858
    .line 859
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 860
    .line 861
    .line 862
    new-instance v2, LFm1;

    .line 863
    .line 864
    const/4 v4, 0x3

    .line 865
    invoke-direct {v2, v3, v4}, LFm1;-><init>(Ljava/util/List;I)V

    .line 866
    .line 867
    .line 868
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 869
    .line 870
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_f

    .line 874
    .line 875
    :cond_10
    move-object v10, v13

    .line 876
    invoke-virtual {v7}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    sget-object v9, LHU7;->q0:LHU7;

    .line 881
    .line 882
    iget-object v14, v2, LZhg;->m:Lnp0;

    .line 883
    .line 884
    iget-object v11, v2, LZhg;->f:Ly45;

    .line 885
    .line 886
    iget-object v13, v2, LZhg;->b:LQS9;

    .line 887
    .line 888
    const/16 v12, 0xa

    .line 889
    .line 890
    if-ne v4, v6, :cond_13

    .line 891
    .line 892
    instance-of v4, v7, LE1c;

    .line 893
    .line 894
    if-eqz v4, :cond_13

    .line 895
    .line 896
    check-cast v8, Ljava/lang/Iterable;

    .line 897
    .line 898
    new-instance v2, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-static {v8, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_12

    .line 916
    .line 917
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Luzb;

    .line 922
    .line 923
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v16

    .line 927
    invoke-virtual {v10}, LLhg;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    move-object v15, v6

    .line 932
    check-cast v15, LI14;

    .line 933
    .line 934
    invoke-virtual {v11}, Ly45;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    move-object/from16 v18, v6

    .line 939
    .line 940
    check-cast v18, Landroid/util/DisplayMetrics;

    .line 941
    .line 942
    move-object/from16 v6, v16

    .line 943
    .line 944
    check-cast v6, Ljava/lang/Iterable;

    .line 945
    .line 946
    new-instance v7, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-static {v6, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-eqz v8, :cond_11

    .line 964
    .line 965
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    check-cast v8, Luzb;

    .line 970
    .line 971
    invoke-interface {v13}, LQS9;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v17

    .line 975
    check-cast v17, LbAb;

    .line 976
    .line 977
    move-object/from16 v12, v17

    .line 978
    .line 979
    check-cast v12, LmAb;

    .line 980
    .line 981
    invoke-virtual {v12, v14, v8}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    move-object/from16 v17, v11

    .line 986
    .line 987
    new-instance v11, LaLa;

    .line 988
    .line 989
    move-object/from16 v19, v12

    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    move-object/from16 v20, v19

    .line 993
    .line 994
    const/16 v19, 0x1c

    .line 995
    .line 996
    move-object/from16 v23, v17

    .line 997
    .line 998
    move-object/from16 v17, v8

    .line 999
    .line 1000
    move-object/from16 v8, v20

    .line 1001
    .line 1002
    move-object/from16 v20, v23

    .line 1003
    .line 1004
    invoke-direct/range {v11 .. v19}, LaLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1008
    .line 1009
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v11, v20

    .line 1016
    .line 1017
    const/16 v12, 0xa

    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :cond_11
    move-object/from16 v20, v11

    .line 1021
    .line 1022
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1023
    .line 1024
    invoke-direct {v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v11, v20

    .line 1035
    .line 1036
    const/16 v12, 0xa

    .line 1037
    .line 1038
    goto :goto_a

    .line 1039
    :cond_12
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->D(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v1, Ljava/lang/Iterable;

    .line 1044
    .line 1045
    new-instance v4, LQhg;

    .line 1046
    .line 1047
    const/4 v6, 0x1

    .line 1048
    invoke-direct {v4, v5, v3, v6}, LQhg;-><init>(LReg;Ljava/util/List;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;

    .line 1055
    .line 1056
    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_f

    .line 1060
    .line 1061
    :cond_13
    move-object/from16 v20, v11

    .line 1062
    .line 1063
    const/16 v4, 0xa

    .line 1064
    .line 1065
    invoke-virtual {v7}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    sget-object v11, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1070
    .line 1071
    if-ne v6, v11, :cond_15

    .line 1072
    .line 1073
    invoke-virtual {v7}, LH1c;->b()Ldjg;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    move-object v7, v5

    .line 1078
    check-cast v7, LgM2;

    .line 1079
    .line 1080
    check-cast v8, Ljava/lang/Iterable;

    .line 1081
    .line 1082
    new-instance v5, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-static {v8, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-eqz v6, :cond_14

    .line 1100
    .line 1101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    check-cast v6, Luzb;

    .line 1106
    .line 1107
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-virtual {v2}, LZhg;->n()LU1f;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v18

    .line 1115
    iget-object v6, v2, LZhg;->f:Ly45;

    .line 1116
    .line 1117
    const/16 v19, 0x940

    .line 1118
    .line 1119
    const/4 v9, 0x0

    .line 1120
    move-object v13, v10

    .line 1121
    iget-object v10, v2, LZhg;->b:LQS9;

    .line 1122
    .line 1123
    iget-object v12, v2, LZhg;->c:LQS9;

    .line 1124
    .line 1125
    move-object v11, v14

    .line 1126
    const/4 v14, 0x0

    .line 1127
    iget-object v15, v0, LMhg;->X:Lech;

    .line 1128
    .line 1129
    const/16 v16, 0x0

    .line 1130
    .line 1131
    move-object/from16 v17, v6

    .line 1132
    .line 1133
    invoke-static/range {v7 .. v19}, LwFk;->l(Lcjg;Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;I)Lio/reactivex/rxjava3/core/Single;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    move-object v14, v11

    .line 1138
    move-object v10, v13

    .line 1139
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_c

    .line 1147
    :cond_14
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->D(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v1, Ljava/lang/Iterable;

    .line 1152
    .line 1153
    new-instance v4, LRhg;

    .line 1154
    .line 1155
    const/4 v5, 0x0

    .line 1156
    invoke-direct {v4, v5, v3}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;

    .line 1163
    .line 1164
    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_f

    .line 1168
    .line 1169
    :cond_15
    invoke-virtual {v7}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    sget-object v11, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1174
    .line 1175
    const/4 v12, 0x0

    .line 1176
    if-ne v6, v11, :cond_17

    .line 1177
    .line 1178
    move-object v6, v8

    .line 1179
    check-cast v6, Ljava/util/Collection;

    .line 1180
    .line 1181
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-nez v6, :cond_17

    .line 1186
    .line 1187
    invoke-virtual {v7}, LH1c;->b()Ldjg;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    move-object v7, v4

    .line 1192
    check-cast v7, LuMh;

    .line 1193
    .line 1194
    iget-object v4, v5, LReg;->k1:Lyag;

    .line 1195
    .line 1196
    iget-object v4, v4, Lyag;->m:Lefg;

    .line 1197
    .line 1198
    if-eqz v4, :cond_16

    .line 1199
    .line 1200
    invoke-static {v4}, LmAk;->p(Lefg;)Lech;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v12

    .line 1204
    :cond_16
    move-object v15, v12

    .line 1205
    invoke-virtual {v2}, LZhg;->n()LU1f;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v18

    .line 1209
    const/16 v16, 0x0

    .line 1210
    .line 1211
    const/16 v19, 0x940

    .line 1212
    .line 1213
    iget-object v8, v0, LMhg;->Z:Ljava/util/List;

    .line 1214
    .line 1215
    const/4 v9, 0x0

    .line 1216
    move-object v13, v10

    .line 1217
    iget-object v10, v2, LZhg;->b:LQS9;

    .line 1218
    .line 1219
    iget-object v12, v2, LZhg;->c:LQS9;

    .line 1220
    .line 1221
    move-object v11, v14

    .line 1222
    const/4 v14, 0x0

    .line 1223
    iget-object v2, v2, LZhg;->f:Ly45;

    .line 1224
    .line 1225
    move-object/from16 v17, v2

    .line 1226
    .line 1227
    invoke-static/range {v7 .. v19}, LwFk;->l(Lcjg;Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;I)Lio/reactivex/rxjava3/core/Single;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    new-instance v4, LThg;

    .line 1236
    .line 1237
    const/4 v5, 0x1

    .line 1238
    invoke-direct {v4, v5, v1, v3}, LThg;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1242
    .line 1243
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_f

    .line 1247
    .line 1248
    :cond_17
    invoke-virtual {v7}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    sget-object v11, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1253
    .line 1254
    if-ne v6, v11, :cond_18

    .line 1255
    .line 1256
    invoke-static {v2, v5, v8, v3, v1}, LZhg;->e(LZhg;LReg;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    goto/16 :goto_f

    .line 1261
    .line 1262
    :cond_18
    invoke-virtual {v7}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    sget-object v11, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAPCHATTER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1267
    .line 1268
    if-ne v6, v11, :cond_1c

    .line 1269
    .line 1270
    instance-of v6, v7, LE1c;

    .line 1271
    .line 1272
    if-eqz v6, :cond_19

    .line 1273
    .line 1274
    move-object v12, v7

    .line 1275
    check-cast v12, LE1c;

    .line 1276
    .line 1277
    :cond_19
    if-eqz v12, :cond_1c

    .line 1278
    .line 1279
    iget-object v6, v12, LE1c;->a:LxZ3;

    .line 1280
    .line 1281
    if-eqz v6, :cond_1c

    .line 1282
    .line 1283
    invoke-static {v6}, LOV0;->n(LxZ3;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    const/4 v11, 0x1

    .line 1288
    if-ne v6, v11, :cond_1c

    .line 1289
    .line 1290
    check-cast v8, Ljava/lang/Iterable;

    .line 1291
    .line 1292
    new-instance v6, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-static {v8, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    if-eqz v8, :cond_1b

    .line 1310
    .line 1311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    check-cast v8, Luzb;

    .line 1316
    .line 1317
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v16

    .line 1321
    invoke-virtual {v10}, LLhg;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    move-object v15, v8

    .line 1326
    check-cast v15, LI14;

    .line 1327
    .line 1328
    invoke-virtual/range {v20 .. v20}, Ly45;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    move-object/from16 v18, v8

    .line 1333
    .line 1334
    check-cast v18, Landroid/util/DisplayMetrics;

    .line 1335
    .line 1336
    move-object/from16 v8, v16

    .line 1337
    .line 1338
    check-cast v8, Ljava/lang/Iterable;

    .line 1339
    .line 1340
    new-instance v11, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-static {v8, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v12

    .line 1346
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v12

    .line 1357
    if-eqz v12, :cond_1a

    .line 1358
    .line 1359
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    check-cast v12, Luzb;

    .line 1364
    .line 1365
    invoke-interface {v13}, LQS9;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v17

    .line 1369
    check-cast v17, LbAb;

    .line 1370
    .line 1371
    move-object/from16 v4, v17

    .line 1372
    .line 1373
    check-cast v4, LmAb;

    .line 1374
    .line 1375
    invoke-virtual {v4, v14, v12}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    move-object/from16 v17, v11

    .line 1380
    .line 1381
    new-instance v11, LaLa;

    .line 1382
    .line 1383
    move-object/from16 v19, v17

    .line 1384
    .line 1385
    move-object/from16 v17, v12

    .line 1386
    .line 1387
    const/4 v12, 0x0

    .line 1388
    move-object/from16 v21, v19

    .line 1389
    .line 1390
    const/16 v19, 0x1c

    .line 1391
    .line 1392
    move-object/from16 v22, v1

    .line 1393
    .line 1394
    move-object/from16 v1, v21

    .line 1395
    .line 1396
    invoke-direct/range {v11 .. v19}, LaLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1400
    .line 1401
    invoke-direct {v12, v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-object v11, v1

    .line 1408
    move-object/from16 v1, v22

    .line 1409
    .line 1410
    const/16 v4, 0xa

    .line 1411
    .line 1412
    goto :goto_e

    .line 1413
    :cond_1a
    move-object/from16 v22, v1

    .line 1414
    .line 1415
    move-object v1, v11

    .line 1416
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1417
    .line 1418
    invoke-direct {v4, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v1, v22

    .line 1429
    .line 1430
    const/16 v4, 0xa

    .line 1431
    .line 1432
    goto :goto_d

    .line 1433
    :cond_1b
    move-object/from16 v22, v1

    .line 1434
    .line 1435
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->D(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    new-instance v4, LzGf;

    .line 1440
    .line 1441
    const/16 v6, 0x15

    .line 1442
    .line 1443
    invoke-direct {v4, v6, v2}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1450
    .line 1451
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v1, v22

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/Iterable;

    .line 1457
    .line 1458
    new-instance v4, LQhg;

    .line 1459
    .line 1460
    const/4 v6, 0x0

    .line 1461
    invoke-direct {v4, v5, v3, v6}, LQhg;-><init>(LReg;Ljava/util/List;I)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;

    .line 1465
    .line 1466
    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_f

    .line 1470
    :cond_1c
    move-object/from16 v22, v1

    .line 1471
    .line 1472
    move-object/from16 v1, v22

    .line 1473
    .line 1474
    check-cast v1, Ljava/util/Collection;

    .line 1475
    .line 1476
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-nez v1, :cond_1d

    .line 1481
    .line 1482
    move-object/from16 v1, v22

    .line 1483
    .line 1484
    check-cast v1, Ljava/lang/Iterable;

    .line 1485
    .line 1486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1487
    .line 1488
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v1, LwIf;

    .line 1492
    .line 1493
    const/16 v4, 0x18

    .line 1494
    .line 1495
    invoke-direct {v1, v5, v4, v3}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1499
    .line 1500
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_f

    .line 1504
    :cond_1d
    new-instance v1, LHhg;

    .line 1505
    .line 1506
    sget-object v2, LgP6;->a:LgP6;

    .line 1507
    .line 1508
    invoke-direct {v1, v7, v2, v3}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1512
    .line 1513
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_f
    return-object v3

    .line 1517
    :pswitch_4
    move-object/from16 v1, p1

    .line 1518
    .line 1519
    check-cast v1, Ljava/util/List;

    .line 1520
    .line 1521
    new-instance v2, Lq7h;

    .line 1522
    .line 1523
    invoke-direct {v2}, Lq7h;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    iget-object v15, v0, LMhg;->b:Ljava/util/List;

    .line 1527
    .line 1528
    invoke-static {v15}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    invoke-static {v15}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    iget-object v5, v0, LMhg;->c:LZhg;

    .line 1537
    .line 1538
    iget-object v6, v5, LZhg;->b:LQS9;

    .line 1539
    .line 1540
    move-object v7, v6

    .line 1541
    iget-object v6, v5, LZhg;->m:Lnp0;

    .line 1542
    .line 1543
    new-instance v8, LLhg;

    .line 1544
    .line 1545
    iget-object v9, v0, LMhg;->Y:LReg;

    .line 1546
    .line 1547
    const/4 v10, 0x1

    .line 1548
    invoke-direct {v8, v5, v9, v10}, LLhg;-><init>(LZhg;LReg;I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v5}, LZhg;->n()LU1f;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v13

    .line 1555
    iget-object v12, v5, LZhg;->f:Ly45;

    .line 1556
    .line 1557
    const/16 v14, 0x900

    .line 1558
    .line 1559
    iget-object v5, v5, LZhg;->c:LQS9;

    .line 1560
    .line 1561
    iget-object v9, v0, LMhg;->t:Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v10, v0, LMhg;->X:Lech;

    .line 1564
    .line 1565
    const/4 v11, 0x0

    .line 1566
    move-object/from16 v23, v7

    .line 1567
    .line 1568
    move-object v7, v5

    .line 1569
    move-object/from16 v5, v23

    .line 1570
    .line 1571
    invoke-static/range {v2 .. v14}, LwFk;->l(Lcjg;Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;I)Lio/reactivex/rxjava3/core/Single;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    new-instance v3, LNDf;

    .line 1576
    .line 1577
    iget-object v4, v0, LMhg;->Z:Ljava/util/List;

    .line 1578
    .line 1579
    const/16 v5, 0xd

    .line 1580
    .line 1581
    invoke-direct {v3, v15, v1, v4, v5}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1585
    .line 1586
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v1

    .line 1590
    :pswitch_5
    move-object/from16 v1, p1

    .line 1591
    .line 1592
    check-cast v1, Ljava/util/List;

    .line 1593
    .line 1594
    new-instance v2, Lq7h;

    .line 1595
    .line 1596
    invoke-direct {v2}, Lq7h;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v3, v0, LMhg;->c:LZhg;

    .line 1600
    .line 1601
    iget-object v5, v3, LZhg;->b:LQS9;

    .line 1602
    .line 1603
    iget-object v6, v3, LZhg;->m:Lnp0;

    .line 1604
    .line 1605
    new-instance v8, LLhg;

    .line 1606
    .line 1607
    iget-object v4, v0, LMhg;->Y:LReg;

    .line 1608
    .line 1609
    const/4 v7, 0x0

    .line 1610
    invoke-direct {v8, v3, v4, v7}, LLhg;-><init>(LZhg;LReg;I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v3}, LZhg;->n()LU1f;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v13

    .line 1617
    iget-object v12, v3, LZhg;->f:Ly45;

    .line 1618
    .line 1619
    const/16 v14, 0x900

    .line 1620
    .line 1621
    iget-object v4, v0, LMhg;->b:Ljava/util/List;

    .line 1622
    .line 1623
    move-object v7, v4

    .line 1624
    const/4 v4, 0x0

    .line 1625
    iget-object v3, v3, LZhg;->c:LQS9;

    .line 1626
    .line 1627
    iget-object v9, v0, LMhg;->t:Ljava/lang/String;

    .line 1628
    .line 1629
    iget-object v10, v0, LMhg;->X:Lech;

    .line 1630
    .line 1631
    const/4 v11, 0x0

    .line 1632
    move-object/from16 v23, v7

    .line 1633
    .line 1634
    move-object v7, v3

    .line 1635
    move-object/from16 v3, v23

    .line 1636
    .line 1637
    invoke-static/range {v2 .. v14}, LwFk;->l(Lcjg;Ljava/util/List;Luzb;LQS9;Lnp0;LQS9;LDBe;Ljava/lang/String;Lech;Ljava/lang/Boolean;LDBe;LU1f;I)Lio/reactivex/rxjava3/core/Single;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    new-instance v3, LAzf;

    .line 1642
    .line 1643
    iget-object v4, v0, LMhg;->b:Ljava/util/List;

    .line 1644
    .line 1645
    iget-object v5, v0, LMhg;->Z:Ljava/util/List;

    .line 1646
    .line 1647
    const/16 v6, 0xe

    .line 1648
    .line 1649
    invoke-direct {v3, v4, v1, v5, v6}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1653
    .line 1654
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1655
    .line 1656
    .line 1657
    return-object v1

    .line 1658
    nop

    .line 1659
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
