.class public final LRXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LZPg;

.field public final synthetic Y:LfVf;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LaYf;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LaYf;LfVf;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LZPg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRXf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRXf;->c:LaYf;

    iput-object p2, p0, LRXf;->Y:LfVf;

    iput-object p3, p0, LRXf;->b:Ljava/util/List;

    iput-object p4, p0, LRXf;->Z:Ljava/util/List;

    iput-object p5, p0, LRXf;->t:Ljava/lang/String;

    iput-object p6, p0, LRXf;->X:LZPg;

    return-void
.end method

.method public synthetic constructor <init>(LfVf;LaYf;Ljava/lang/String;LZPg;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, LRXf;->a:I

    iput-object p1, p0, LRXf;->Y:LfVf;

    iput-object p2, p0, LRXf;->c:LaYf;

    iput-object p3, p0, LRXf;->t:Ljava/lang/String;

    iput-object p4, p0, LRXf;->X:LZPg;

    iput-object p5, p0, LRXf;->b:Ljava/util/List;

    iput-object p6, p0, LRXf;->Z:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LfVf;Ljava/util/List;LaYf;Ljava/lang/String;LZPg;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LRXf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRXf;->Y:LfVf;

    iput-object p2, p0, LRXf;->b:Ljava/util/List;

    iput-object p3, p0, LRXf;->c:LaYf;

    iput-object p4, p0, LRXf;->t:Ljava/lang/String;

    iput-object p5, p0, LRXf;->X:LZPg;

    iput-object p6, p0, LRXf;->Z:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LaYf;Ljava/lang/String;LZPg;LfVf;Ljava/util/List;I)V
    .locals 0

    .line 5
    iput p7, p0, LRXf;->a:I

    iput-object p1, p0, LRXf;->b:Ljava/util/List;

    iput-object p2, p0, LRXf;->c:LaYf;

    iput-object p3, p0, LRXf;->t:Ljava/lang/String;

    iput-object p4, p0, LRXf;->X:LZPg;

    iput-object p5, p0, LRXf;->Y:LfVf;

    iput-object p6, p0, LRXf;->Z:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LfVf;LaYf;Ljava/lang/String;LZPg;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LRXf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRXf;->b:Ljava/util/List;

    iput-object p2, p0, LRXf;->Y:LfVf;

    iput-object p3, p0, LRXf;->c:LaYf;

    iput-object p4, p0, LRXf;->t:Ljava/lang/String;

    iput-object p5, p0, LRXf;->X:LZPg;

    iput-object p6, p0, LRXf;->Z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRXf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LQqb;

    .line 24
    .line 25
    new-instance v9, LQXf;

    .line 26
    .line 27
    iget-object v3, v0, LRXf;->c:LaYf;

    .line 28
    .line 29
    iget-object v4, v0, LRXf;->Y:LfVf;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v9, v3, v4, v5}, LQXf;-><init>(LaYf;LfVf;I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, LfVf;->f0:LpNb;

    .line 36
    .line 37
    invoke-virtual {v5}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 42
    .line 43
    iget-object v7, v3, LaYf;->l:LWm0;

    .line 44
    .line 45
    iget-object v8, v4, LfVf;->f0:LpNb;

    .line 46
    .line 47
    iget-object v10, v0, LRXf;->Z:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, LRXf;->b:Ljava/util/List;

    .line 50
    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8}, LpNb;->b()LbZf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LFLg;

    .line 58
    .line 59
    invoke-static {v11}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v11}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, LaYf;->k()LjKe;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-object v13, v3, LaYf;->f:LfY4;

    .line 72
    .line 73
    const/16 v15, 0x900

    .line 74
    .line 75
    iget-object v6, v3, LaYf;->b:LrH9;

    .line 76
    .line 77
    iget-object v8, v3, LaYf;->c:LrH9;

    .line 78
    .line 79
    move-object v3, v10

    .line 80
    iget-object v10, v0, LRXf;->t:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v0, LRXf;->X:LZPg;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    move-object/from16 v23, v3

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    move-object/from16 v1, v23

    .line 89
    .line 90
    invoke-static/range {v3 .. v15}, Ldkk;->m(LaZf;Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;I)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, LTXf;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v2, v5, v1}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_0
    move-object v2, v10

    .line 112
    invoke-virtual {v8}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 117
    .line 118
    if-ne v5, v6, :cond_1

    .line 119
    .line 120
    invoke-virtual {v8}, LpNb;->b()LbZf;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LsJ2;

    .line 125
    .line 126
    invoke-static {v11}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v11}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v3}, LaYf;->k()LjKe;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-object v13, v3, LaYf;->f:LfY4;

    .line 143
    .line 144
    const/16 v15, 0x940

    .line 145
    .line 146
    move-object v8, v4

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v6

    .line 149
    iget-object v6, v3, LaYf;->b:LrH9;

    .line 150
    .line 151
    iget-object v3, v3, LaYf;->c:LrH9;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    iget-object v11, v0, LRXf;->X:LZPg;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    move-object/from16 v23, v8

    .line 158
    .line 159
    move-object v8, v3

    .line 160
    move-object/from16 v3, v23

    .line 161
    .line 162
    invoke-static/range {v3 .. v15}, Ldkk;->m(LaZf;Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;I)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, LwWf;

    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    invoke-direct {v4, v1, v5, v2}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move-object v3, v1

    .line 183
    check-cast v3, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_2

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 194
    .line 195
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LvEf;

    .line 199
    .line 200
    const/16 v5, 0x11

    .line 201
    .line 202
    invoke-direct {v1, v4, v5, v2}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    move-object v1, v2

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    new-instance v1, LPXf;

    .line 213
    .line 214
    sget-object v3, LsL6;->a:LsL6;

    .line 215
    .line 216
    invoke-direct {v1, v8, v3, v2}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :goto_1
    return-object v1

    .line 226
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v2, "The snap with global edits should always package as one reference!"

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :pswitch_0
    move-object/from16 v8, p1

    .line 235
    .line 236
    check-cast v8, Ljava/util/List;

    .line 237
    .line 238
    move-object v1, v8

    .line 239
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, LRXf;->b:Ljava/util/List;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    sget-object v3, LXXf;->b:LXXf;

    .line 251
    .line 252
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;

    .line 253
    .line 254
    invoke-direct {v11, v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LRXf;

    .line 258
    .line 259
    iget-object v5, v0, LRXf;->c:LaYf;

    .line 260
    .line 261
    iget-object v7, v0, LRXf;->X:LZPg;

    .line 262
    .line 263
    iget-object v9, v0, LRXf;->Z:Ljava/util/List;

    .line 264
    .line 265
    iget-object v4, v0, LRXf;->Y:LfVf;

    .line 266
    .line 267
    iget-object v6, v0, LRXf;->t:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v10, 0x4

    .line 270
    invoke-direct/range {v3 .. v10}, LRXf;-><init>(LfVf;LaYf;Ljava/lang/String;LZPg;Ljava/util/List;Ljava/util/List;I)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v11, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_1
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lhad;

    .line 282
    .line 283
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LQqb;

    .line 286
    .line 287
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    new-instance v9, Ly32;

    .line 292
    .line 293
    iget-object v3, v0, LRXf;->c:LaYf;

    .line 294
    .line 295
    iget-object v4, v0, LRXf;->Y:LfVf;

    .line 296
    .line 297
    const/16 v5, 0x9

    .line 298
    .line 299
    invoke-direct {v9, v3, v4, v1, v5}, Ly32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v4, LfVf;->f0:LpNb;

    .line 303
    .line 304
    invoke-virtual {v5}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 309
    .line 310
    iget-object v7, v3, LaYf;->l:LWm0;

    .line 311
    .line 312
    iget-object v8, v4, LfVf;->f0:LpNb;

    .line 313
    .line 314
    iget-object v10, v0, LRXf;->Z:Ljava/util/List;

    .line 315
    .line 316
    if-ne v5, v6, :cond_4

    .line 317
    .line 318
    invoke-virtual {v8}, LpNb;->b()LbZf;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LFLg;

    .line 323
    .line 324
    move-object v5, v4

    .line 325
    invoke-static {v1}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object v6, v5

    .line 330
    invoke-static {v1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v3}, LaYf;->k()LjKe;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    iget-object v13, v3, LaYf;->f:LfY4;

    .line 339
    .line 340
    const/16 v15, 0x900

    .line 341
    .line 342
    move-object v1, v6

    .line 343
    iget-object v6, v3, LaYf;->b:LrH9;

    .line 344
    .line 345
    iget-object v8, v3, LaYf;->c:LrH9;

    .line 346
    .line 347
    move-object v3, v10

    .line 348
    iget-object v10, v0, LRXf;->t:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v11, v0, LRXf;->X:LZPg;

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    move-object/from16 v23, v3

    .line 354
    .line 355
    move-object v3, v1

    .line 356
    move-object/from16 v1, v23

    .line 357
    .line 358
    invoke-static/range {v3 .. v15}, Ldkk;->m(LaZf;Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;I)Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, LwWf;

    .line 363
    .line 364
    const/4 v5, 0x2

    .line 365
    invoke-direct {v4, v2, v5, v1}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 369
    .line 370
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_4
    move-object v2, v10

    .line 380
    invoke-virtual {v8}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 385
    .line 386
    iget-object v10, v0, LRXf;->b:Ljava/util/List;

    .line 387
    .line 388
    if-ne v5, v6, :cond_5

    .line 389
    .line 390
    invoke-virtual {v8}, LpNb;->b()LbZf;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, LsJ2;

    .line 395
    .line 396
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v3}, LaYf;->k()LjKe;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    iget-object v13, v3, LaYf;->f:LfY4;

    .line 413
    .line 414
    const/16 v15, 0x940

    .line 415
    .line 416
    iget-object v6, v3, LaYf;->b:LrH9;

    .line 417
    .line 418
    iget-object v8, v3, LaYf;->c:LrH9;

    .line 419
    .line 420
    move-object v3, v10

    .line 421
    const/4 v10, 0x0

    .line 422
    iget-object v11, v0, LRXf;->X:LZPg;

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    move-object/from16 v23, v5

    .line 426
    .line 427
    move-object v5, v1

    .line 428
    move-object v1, v3

    .line 429
    move-object v3, v4

    .line 430
    move-object/from16 v4, v23

    .line 431
    .line 432
    invoke-static/range {v3 .. v15}, Ldkk;->m(LaZf;Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;I)Lio/reactivex/rxjava3/core/Single;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v4, LYI2;

    .line 437
    .line 438
    const/4 v5, 0x3

    .line 439
    invoke-direct {v4, v5, v1, v2}, LYI2;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 443
    .line 444
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_3

    .line 452
    :cond_5
    move-object v1, v10

    .line 453
    move-object v10, v1

    .line 454
    check-cast v10, Ljava/util/Collection;

    .line 455
    .line 456
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_6

    .line 461
    .line 462
    move-object v10, v1

    .line 463
    check-cast v10, Ljava/lang/Iterable;

    .line 464
    .line 465
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 466
    .line 467
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, LWXf;

    .line 471
    .line 472
    const/4 v5, 0x1

    .line 473
    invoke-direct {v3, v4, v2, v5}, LWXf;-><init>(LfVf;Ljava/util/List;I)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 477
    .line 478
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    :goto_2
    move-object v1, v2

    .line 482
    goto :goto_3

    .line 483
    :cond_6
    new-instance v1, LPXf;

    .line 484
    .line 485
    sget-object v3, LsL6;->a:LsL6;

    .line 486
    .line 487
    invoke-direct {v1, v8, v3, v2}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 491
    .line 492
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :goto_3
    return-object v1

    .line 497
    :pswitch_2
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lhad;

    .line 500
    .line 501
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LSlb;

    .line 504
    .line 505
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LQqb;

    .line 508
    .line 509
    iget-object v3, v0, LRXf;->Y:LfVf;

    .line 510
    .line 511
    iget-object v4, v3, LfVf;->f0:LpNb;

    .line 512
    .line 513
    invoke-virtual {v4}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

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
    sget-object v5, LVXf;->a:[I

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
    iget-object v5, v0, LRXf;->Z:Ljava/util/List;

    .line 530
    .line 531
    const/4 v6, 0x1

    .line 532
    if-ne v4, v6, :cond_9

    .line 533
    .line 534
    iget-object v4, v3, LfVf;->f0:LpNb;

    .line 535
    .line 536
    invoke-virtual {v4}, LpNb;->b()LbZf;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object v7, v4

    .line 541
    check-cast v7, LFLg;

    .line 542
    .line 543
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    iget-object v2, v0, LRXf;->c:LaYf;

    .line 548
    .line 549
    iget-object v10, v2, LaYf;->b:LrH9;

    .line 550
    .line 551
    iget-object v11, v2, LaYf;->l:LWm0;

    .line 552
    .line 553
    iget-object v3, v3, LfVf;->B0:LgZ3;

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
    invoke-virtual {v2}, LaYf;->k()LjKe;

    .line 564
    .line 565
    .line 566
    move-result-object v18

    .line 567
    iget-object v3, v2, LaYf;->f:LfY4;

    .line 568
    .line 569
    const/16 v19, 0x800

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    iget-object v12, v2, LaYf;->c:LrH9;

    .line 573
    .line 574
    iget-object v13, v2, LaYf;->d:LfY4;

    .line 575
    .line 576
    iget-object v14, v0, LRXf;->t:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v15, v0, LRXf;->X:LZPg;

    .line 579
    .line 580
    move-object/from16 v17, v3

    .line 581
    .line 582
    invoke-static/range {v7 .. v19}, Ldkk;->m(LaZf;Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;I)Lio/reactivex/rxjava3/core/Single;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, LDTf;

    .line 587
    .line 588
    const/4 v4, 0x5

    .line 589
    invoke-direct {v3, v4, v1}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 593
    .line 594
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lx51;

    .line 598
    .line 599
    const/4 v3, 0x7

    .line 600
    invoke-direct {v2, v5, v3}, Lx51;-><init>(Ljava/util/List;I)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 604
    .line 605
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    goto :goto_6

    .line 613
    :cond_9
    new-instance v2, LnNb;

    .line 614
    .line 615
    iget-object v3, v0, LRXf;->b:Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, LSlb;

    .line 622
    .line 623
    invoke-static {v3}, Ly3j;->g(LSlb;)LsJ2;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-direct {v2, v3}, LnNb;-><init>(LbZf;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v3, LPXf;

    .line 635
    .line 636
    invoke-direct {v3, v2, v1, v5}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 640
    .line 641
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_6
    return-object v1

    .line 645
    :pswitch_3
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Ljava/util/List;

    .line 648
    .line 649
    iget-object v2, v0, LRXf;->c:LaYf;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v3, v0, LRXf;->b:Ljava/util/List;

    .line 655
    .line 656
    move-object v4, v3

    .line 657
    check-cast v4, Ljava/lang/Iterable;

    .line 658
    .line 659
    new-instance v5, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_b

    .line 673
    .line 674
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    instance-of v7, v6, Lcom/snap/core/model/StorySnapRecipient;

    .line 679
    .line 680
    if-eqz v7, :cond_a

    .line 681
    .line 682
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    iget-object v5, v0, LRXf;->Y:LfVf;

    .line 691
    .line 692
    if-nez v4, :cond_d

    .line 693
    .line 694
    iget-object v4, v5, LfVf;->b:LfPb;

    .line 695
    .line 696
    sget-object v6, LfPb;->z0:LfPb;

    .line 697
    .line 698
    if-ne v4, v6, :cond_d

    .line 699
    .line 700
    iget-object v4, v5, LfVf;->g1:LUQf;

    .line 701
    .line 702
    iget-object v4, v4, LUQf;->d:Lxsi;

    .line 703
    .line 704
    if-eqz v4, :cond_d

    .line 705
    .line 706
    iget-object v4, v4, Lxsi;->a:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v4, :cond_d

    .line 709
    .line 710
    iget-object v6, v5, LfVf;->C0:LsZ3;

    .line 711
    .line 712
    if-nez v6, :cond_c

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_c
    iput-object v4, v6, LsZ3;->c:Ljava/lang/String;

    .line 716
    .line 717
    :cond_d
    :goto_8
    new-instance v13, LQXf;

    .line 718
    .line 719
    const/4 v4, 0x2

    .line 720
    invoke-direct {v13, v2, v5, v4}, LQXf;-><init>(LaYf;LfVf;I)V

    .line 721
    .line 722
    .line 723
    iget-object v4, v5, LfVf;->f0:LpNb;

    .line 724
    .line 725
    invoke-virtual {v4}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 730
    .line 731
    iget-object v7, v5, LfVf;->f0:LpNb;

    .line 732
    .line 733
    iget-object v8, v0, LRXf;->Z:Ljava/util/List;

    .line 734
    .line 735
    if-ne v4, v6, :cond_10

    .line 736
    .line 737
    instance-of v4, v7, LnNb;

    .line 738
    .line 739
    if-eqz v4, :cond_10

    .line 740
    .line 741
    invoke-virtual {v7}, LpNb;->b()LbZf;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, LFLg;

    .line 746
    .line 747
    move-object v4, v8

    .line 748
    check-cast v4, Ljava/lang/Iterable;

    .line 749
    .line 750
    new-instance v5, Ljava/util/HashSet;

    .line 751
    .line 752
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 753
    .line 754
    .line 755
    new-instance v6, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_f

    .line 769
    .line 770
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    move-object v9, v7

    .line 775
    check-cast v9, LSlb;

    .line 776
    .line 777
    invoke-virtual {v9}, LSlb;->n()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    if-eqz v9, :cond_e

    .line 786
    .line 787
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, LSlb;

    .line 800
    .line 801
    invoke-virtual {v4}, LSlb;->n()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v8, Ljava/lang/Iterable;

    .line 806
    .line 807
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 808
    .line 809
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 810
    .line 811
    .line 812
    new-instance v7, LAWf;

    .line 813
    .line 814
    iget-object v12, v0, LRXf;->X:LZPg;

    .line 815
    .line 816
    move-object v10, v13

    .line 817
    iget-object v13, v0, LRXf;->Y:LfVf;

    .line 818
    .line 819
    iget-object v9, v0, LRXf;->c:LaYf;

    .line 820
    .line 821
    iget-object v11, v0, LRXf;->t:Ljava/lang/String;

    .line 822
    .line 823
    const/4 v14, 0x1

    .line 824
    move-object v8, v2

    .line 825
    invoke-direct/range {v7 .. v14}, LAWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    const/4 v2, 0x2

    .line 829
    invoke-virtual {v5, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    move-object v5, v1

    .line 834
    check-cast v5, Ljava/lang/Iterable;

    .line 835
    .line 836
    invoke-static {v5}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 841
    .line 842
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    new-instance v5, LuV7;

    .line 850
    .line 851
    const/4 v6, 0x2

    .line 852
    invoke-direct {v5, v6, v4, v1}, LuV7;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 856
    .line 857
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 858
    .line 859
    .line 860
    new-instance v2, LCx0;

    .line 861
    .line 862
    const/16 v4, 0x9

    .line 863
    .line 864
    invoke-direct {v2, v3, v4}, LCx0;-><init>(Ljava/util/List;I)V

    .line 865
    .line 866
    .line 867
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 868
    .line 869
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_f

    .line 873
    .line 874
    :cond_10
    move-object v10, v13

    .line 875
    invoke-virtual {v7}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    sget-object v9, Lvha;->e0:Lvha;

    .line 880
    .line 881
    iget-object v14, v2, LaYf;->l:LWm0;

    .line 882
    .line 883
    iget-object v11, v2, LaYf;->f:LfY4;

    .line 884
    .line 885
    iget-object v13, v2, LaYf;->b:LrH9;

    .line 886
    .line 887
    const/16 v12, 0xa

    .line 888
    .line 889
    if-ne v4, v6, :cond_13

    .line 890
    .line 891
    instance-of v4, v7, LmNb;

    .line 892
    .line 893
    if-eqz v4, :cond_13

    .line 894
    .line 895
    check-cast v8, Ljava/lang/Iterable;

    .line 896
    .line 897
    new-instance v2, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-static {v8, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_12

    .line 915
    .line 916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, LSlb;

    .line 921
    .line 922
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v16

    .line 926
    invoke-virtual {v10}, LQXf;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    move-object v15, v6

    .line 931
    check-cast v15, LfX3;

    .line 932
    .line 933
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    move-object/from16 v18, v6

    .line 938
    .line 939
    check-cast v18, Landroid/util/DisplayMetrics;

    .line 940
    .line 941
    move-object/from16 v6, v16

    .line 942
    .line 943
    check-cast v6, Ljava/lang/Iterable;

    .line 944
    .line 945
    new-instance v7, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-static {v6, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-eqz v8, :cond_11

    .line 963
    .line 964
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    check-cast v8, LSlb;

    .line 969
    .line 970
    invoke-interface {v13}, LrH9;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v17

    .line 974
    check-cast v17, Lzmb;

    .line 975
    .line 976
    move-object/from16 v12, v17

    .line 977
    .line 978
    check-cast v12, LImb;

    .line 979
    .line 980
    invoke-virtual {v12, v14, v8}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    move-object/from16 v17, v11

    .line 985
    .line 986
    new-instance v11, Lyib;

    .line 987
    .line 988
    move-object/from16 v19, v12

    .line 989
    .line 990
    const/4 v12, 0x0

    .line 991
    move-object/from16 v20, v19

    .line 992
    .line 993
    const/16 v19, 0x2

    .line 994
    .line 995
    move-object/from16 v23, v17

    .line 996
    .line 997
    move-object/from16 v17, v8

    .line 998
    .line 999
    move-object/from16 v8, v20

    .line 1000
    .line 1001
    move-object/from16 v20, v23

    .line 1002
    .line 1003
    invoke-direct/range {v11 .. v19}, Lyib;-><init>(Ljava/lang/Object;Ljava/lang/Object;LWm0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1007
    .line 1008
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v11, v20

    .line 1015
    .line 1016
    const/16 v12, 0xa

    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :cond_11
    move-object/from16 v20, v11

    .line 1020
    .line 1021
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1022
    .line 1023
    invoke-direct {v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v11, v20

    .line 1034
    .line 1035
    const/16 v12, 0xa

    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :cond_12
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->B(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v1, Ljava/lang/Iterable;

    .line 1043
    .line 1044
    new-instance v4, LSXf;

    .line 1045
    .line 1046
    const/4 v6, 0x1

    .line 1047
    invoke-direct {v4, v5, v3, v6}, LSXf;-><init>(LfVf;Ljava/util/List;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;

    .line 1054
    .line 1055
    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_f

    .line 1059
    .line 1060
    :cond_13
    move-object/from16 v20, v11

    .line 1061
    .line 1062
    const/16 v4, 0xa

    .line 1063
    .line 1064
    invoke-virtual {v7}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    sget-object v11, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1069
    .line 1070
    if-ne v6, v11, :cond_15

    .line 1071
    .line 1072
    invoke-virtual {v7}, LpNb;->b()LbZf;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    move-object v7, v5

    .line 1077
    check-cast v7, LsJ2;

    .line 1078
    .line 1079
    check-cast v8, Ljava/lang/Iterable;

    .line 1080
    .line 1081
    new-instance v5, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-static {v8, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-eqz v6, :cond_14

    .line 1099
    .line 1100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    check-cast v6, LSlb;

    .line 1105
    .line 1106
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-virtual {v2}, LaYf;->k()LjKe;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v18

    .line 1114
    iget-object v6, v2, LaYf;->f:LfY4;

    .line 1115
    .line 1116
    const/16 v19, 0x940

    .line 1117
    .line 1118
    const/4 v9, 0x0

    .line 1119
    move-object v13, v10

    .line 1120
    iget-object v10, v2, LaYf;->b:LrH9;

    .line 1121
    .line 1122
    iget-object v12, v2, LaYf;->c:LrH9;

    .line 1123
    .line 1124
    move-object v11, v14

    .line 1125
    const/4 v14, 0x0

    .line 1126
    iget-object v15, v0, LRXf;->X:LZPg;

    .line 1127
    .line 1128
    const/16 v16, 0x0

    .line 1129
    .line 1130
    move-object/from16 v17, v6

    .line 1131
    .line 1132
    invoke-static/range {v7 .. v19}, Ldkk;->m(LaZf;Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;I)Lio/reactivex/rxjava3/core/Single;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    move-object v14, v11

    .line 1137
    move-object v10, v13

    .line 1138
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_c

    .line 1146
    :cond_14
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->B(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v1, Ljava/lang/Iterable;

    .line 1151
    .line 1152
    new-instance v4, LUXf;

    .line 1153
    .line 1154
    const/4 v5, 0x0

    .line 1155
    invoke-direct {v4, v3, v5}, LUXf;-><init>(Ljava/util/List;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;

    .line 1162
    .line 1163
    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_f

    .line 1167
    .line 1168
    :cond_15
    invoke-virtual {v7}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    sget-object v11, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1173
    .line 1174
    const/4 v12, 0x0

    .line 1175
    if-ne v6, v11, :cond_17

    .line 1176
    .line 1177
    move-object v6, v8

    .line 1178
    check-cast v6, Ljava/util/Collection;

    .line 1179
    .line 1180
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    if-nez v6, :cond_17

    .line 1185
    .line 1186
    invoke-virtual {v7}, LpNb;->b()LbZf;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    move-object v7, v4

    .line 1191
    check-cast v7, LSoh;

    .line 1192
    .line 1193
    iget-object v4, v5, LfVf;->g1:LUQf;

    .line 1194
    .line 1195
    iget-object v4, v4, LUQf;->m:LqVf;

    .line 1196
    .line 1197
    if-eqz v4, :cond_16

    .line 1198
    .line 1199
    invoke-static {v4}, LKek;->q(LqVf;)LZPg;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    :cond_16
    move-object v15, v12

    .line 1204
    invoke-virtual {v2}, LaYf;->k()LjKe;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v18

    .line 1208
    const/16 v16, 0x0

    .line 1209
    .line 1210
    const/16 v19, 0x940

    .line 1211
    .line 1212
    iget-object v8, v0, LRXf;->Z:Ljava/util/List;

    .line 1213
    .line 1214
    const/4 v9, 0x0

    .line 1215
    move-object v13, v10

    .line 1216
    iget-object v10, v2, LaYf;->b:LrH9;

    .line 1217
    .line 1218
    iget-object v12, v2, LaYf;->c:LrH9;

    .line 1219
    .line 1220
    move-object v11, v14

    .line 1221
    const/4 v14, 0x0

    .line 1222
    iget-object v2, v2, LaYf;->f:LfY4;

    .line 1223
    .line 1224
    move-object/from16 v17, v2

    .line 1225
    .line 1226
    invoke-static/range {v7 .. v19}, Ldkk;->m(LaZf;Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;I)Lio/reactivex/rxjava3/core/Single;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    new-instance v4, Ldcb;

    .line 1235
    .line 1236
    const/4 v5, 0x2

    .line 1237
    invoke-direct {v4, v5, v1, v3}, Ldcb;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1241
    .line 1242
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_f

    .line 1246
    .line 1247
    :cond_17
    invoke-virtual {v7}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    sget-object v11, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1252
    .line 1253
    if-ne v6, v11, :cond_18

    .line 1254
    .line 1255
    invoke-static {v2, v5, v8, v3, v1}, LaYf;->e(LaYf;LfVf;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    goto/16 :goto_f

    .line 1260
    .line 1261
    :cond_18
    invoke-virtual {v7}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    sget-object v11, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAPCHATTER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1266
    .line 1267
    if-ne v6, v11, :cond_1c

    .line 1268
    .line 1269
    instance-of v6, v7, LmNb;

    .line 1270
    .line 1271
    if-eqz v6, :cond_19

    .line 1272
    .line 1273
    move-object v12, v7

    .line 1274
    check-cast v12, LmNb;

    .line 1275
    .line 1276
    :cond_19
    if-eqz v12, :cond_1c

    .line 1277
    .line 1278
    iget-object v6, v12, LmNb;->a:LdV3;

    .line 1279
    .line 1280
    if-eqz v6, :cond_1c

    .line 1281
    .line 1282
    invoke-static {v6}, LWvk;->q(LdV3;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    const/4 v11, 0x1

    .line 1287
    if-ne v6, v11, :cond_1c

    .line 1288
    .line 1289
    check-cast v8, Ljava/lang/Iterable;

    .line 1290
    .line 1291
    new-instance v6, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    invoke-static {v8, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-eqz v8, :cond_1b

    .line 1309
    .line 1310
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    check-cast v8, LSlb;

    .line 1315
    .line 1316
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v16

    .line 1320
    invoke-virtual {v10}, LQXf;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    move-object v15, v8

    .line 1325
    check-cast v15, LfX3;

    .line 1326
    .line 1327
    invoke-virtual/range {v20 .. v20}, LfY4;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    move-object/from16 v18, v8

    .line 1332
    .line 1333
    check-cast v18, Landroid/util/DisplayMetrics;

    .line 1334
    .line 1335
    move-object/from16 v8, v16

    .line 1336
    .line 1337
    check-cast v8, Ljava/lang/Iterable;

    .line 1338
    .line 1339
    new-instance v11, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-static {v8, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v12

    .line 1345
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v12

    .line 1356
    if-eqz v12, :cond_1a

    .line 1357
    .line 1358
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v12

    .line 1362
    check-cast v12, LSlb;

    .line 1363
    .line 1364
    invoke-interface {v13}, LrH9;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v17

    .line 1368
    check-cast v17, Lzmb;

    .line 1369
    .line 1370
    move-object/from16 v4, v17

    .line 1371
    .line 1372
    check-cast v4, LImb;

    .line 1373
    .line 1374
    invoke-virtual {v4, v14, v12}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    move-object/from16 v17, v11

    .line 1379
    .line 1380
    new-instance v11, Lyib;

    .line 1381
    .line 1382
    move-object/from16 v19, v17

    .line 1383
    .line 1384
    move-object/from16 v17, v12

    .line 1385
    .line 1386
    const/4 v12, 0x0

    .line 1387
    move-object/from16 v21, v19

    .line 1388
    .line 1389
    const/16 v19, 0x2

    .line 1390
    .line 1391
    move-object/from16 v22, v1

    .line 1392
    .line 1393
    move-object/from16 v1, v21

    .line 1394
    .line 1395
    invoke-direct/range {v11 .. v19}, Lyib;-><init>(Ljava/lang/Object;Ljava/lang/Object;LWm0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1399
    .line 1400
    invoke-direct {v12, v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-object v11, v1

    .line 1407
    move-object/from16 v1, v22

    .line 1408
    .line 1409
    const/16 v4, 0xa

    .line 1410
    .line 1411
    goto :goto_e

    .line 1412
    :cond_1a
    move-object/from16 v22, v1

    .line 1413
    .line 1414
    move-object v1, v11

    .line 1415
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1416
    .line 1417
    invoke-direct {v4, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v1, v22

    .line 1428
    .line 1429
    const/16 v4, 0xa

    .line 1430
    .line 1431
    goto :goto_d

    .line 1432
    :cond_1b
    move-object/from16 v22, v1

    .line 1433
    .line 1434
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->B(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    new-instance v4, Lijf;

    .line 1439
    .line 1440
    const/16 v6, 0x17

    .line 1441
    .line 1442
    invoke-direct {v4, v6, v2}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1449
    .line 1450
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v1, v22

    .line 1454
    .line 1455
    check-cast v1, Ljava/lang/Iterable;

    .line 1456
    .line 1457
    new-instance v4, LSXf;

    .line 1458
    .line 1459
    const/4 v6, 0x0

    .line 1460
    invoke-direct {v4, v5, v3, v6}, LSXf;-><init>(LfVf;Ljava/util/List;I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;

    .line 1464
    .line 1465
    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_f

    .line 1469
    :cond_1c
    move-object/from16 v22, v1

    .line 1470
    .line 1471
    move-object/from16 v1, v22

    .line 1472
    .line 1473
    check-cast v1, Ljava/util/Collection;

    .line 1474
    .line 1475
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-nez v1, :cond_1d

    .line 1480
    .line 1481
    move-object/from16 v1, v22

    .line 1482
    .line 1483
    check-cast v1, Ljava/lang/Iterable;

    .line 1484
    .line 1485
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1486
    .line 1487
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v1, LTXf;

    .line 1491
    .line 1492
    const/4 v4, 0x0

    .line 1493
    invoke-direct {v1, v5, v4, v3}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1497
    .line 1498
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_f

    .line 1502
    :cond_1d
    new-instance v1, LPXf;

    .line 1503
    .line 1504
    sget-object v2, LsL6;->a:LsL6;

    .line 1505
    .line 1506
    invoke-direct {v1, v7, v2, v3}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1510
    .line 1511
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    :goto_f
    return-object v3

    .line 1515
    :pswitch_4
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    check-cast v1, Ljava/util/List;

    .line 1518
    .line 1519
    new-instance v2, LFLg;

    .line 1520
    .line 1521
    invoke-direct {v2}, LFLg;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    iget-object v15, v0, LRXf;->b:Ljava/util/List;

    .line 1525
    .line 1526
    invoke-static {v15}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-static {v15}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    iget-object v5, v0, LRXf;->c:LaYf;

    .line 1535
    .line 1536
    iget-object v6, v5, LaYf;->b:LrH9;

    .line 1537
    .line 1538
    move-object v7, v6

    .line 1539
    iget-object v6, v5, LaYf;->l:LWm0;

    .line 1540
    .line 1541
    new-instance v8, LQXf;

    .line 1542
    .line 1543
    iget-object v9, v0, LRXf;->Y:LfVf;

    .line 1544
    .line 1545
    const/4 v10, 0x1

    .line 1546
    invoke-direct {v8, v5, v9, v10}, LQXf;-><init>(LaYf;LfVf;I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5}, LaYf;->k()LjKe;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v13

    .line 1553
    iget-object v12, v5, LaYf;->f:LfY4;

    .line 1554
    .line 1555
    const/16 v14, 0x900

    .line 1556
    .line 1557
    iget-object v5, v5, LaYf;->c:LrH9;

    .line 1558
    .line 1559
    iget-object v9, v0, LRXf;->t:Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v10, v0, LRXf;->X:LZPg;

    .line 1562
    .line 1563
    const/4 v11, 0x0

    .line 1564
    move-object/from16 v23, v7

    .line 1565
    .line 1566
    move-object v7, v5

    .line 1567
    move-object/from16 v5, v23

    .line 1568
    .line 1569
    invoke-static/range {v2 .. v14}, Ldkk;->m(LaZf;Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;I)Lio/reactivex/rxjava3/core/Single;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    new-instance v3, LKPd;

    .line 1574
    .line 1575
    iget-object v4, v0, LRXf;->Z:Ljava/util/List;

    .line 1576
    .line 1577
    const/16 v5, 0x1b

    .line 1578
    .line 1579
    invoke-direct {v3, v15, v1, v4, v5}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1583
    .line 1584
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v1

    .line 1588
    :pswitch_5
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    check-cast v1, Ljava/util/List;

    .line 1591
    .line 1592
    new-instance v2, LFLg;

    .line 1593
    .line 1594
    invoke-direct {v2}, LFLg;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    iget-object v3, v0, LRXf;->c:LaYf;

    .line 1598
    .line 1599
    iget-object v5, v3, LaYf;->b:LrH9;

    .line 1600
    .line 1601
    iget-object v6, v3, LaYf;->l:LWm0;

    .line 1602
    .line 1603
    new-instance v8, LQXf;

    .line 1604
    .line 1605
    iget-object v4, v0, LRXf;->Y:LfVf;

    .line 1606
    .line 1607
    const/4 v7, 0x0

    .line 1608
    invoke-direct {v8, v3, v4, v7}, LQXf;-><init>(LaYf;LfVf;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3}, LaYf;->k()LjKe;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v13

    .line 1615
    iget-object v12, v3, LaYf;->f:LfY4;

    .line 1616
    .line 1617
    const/16 v14, 0x900

    .line 1618
    .line 1619
    iget-object v4, v0, LRXf;->b:Ljava/util/List;

    .line 1620
    .line 1621
    move-object v7, v4

    .line 1622
    const/4 v4, 0x0

    .line 1623
    iget-object v3, v3, LaYf;->c:LrH9;

    .line 1624
    .line 1625
    iget-object v9, v0, LRXf;->t:Ljava/lang/String;

    .line 1626
    .line 1627
    iget-object v10, v0, LRXf;->X:LZPg;

    .line 1628
    .line 1629
    const/4 v11, 0x0

    .line 1630
    move-object/from16 v23, v7

    .line 1631
    .line 1632
    move-object v7, v3

    .line 1633
    move-object/from16 v3, v23

    .line 1634
    .line 1635
    invoke-static/range {v2 .. v14}, Ldkk;->m(LaZf;Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;I)Lio/reactivex/rxjava3/core/Single;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    new-instance v3, LeEd;

    .line 1640
    .line 1641
    iget-object v4, v0, LRXf;->b:Ljava/util/List;

    .line 1642
    .line 1643
    iget-object v5, v0, LRXf;->Z:Ljava/util/List;

    .line 1644
    .line 1645
    const/16 v6, 0x1b

    .line 1646
    .line 1647
    invoke-direct {v3, v4, v1, v5, v6}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1651
    .line 1652
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v1

    .line 1656
    nop

    .line 1657
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
