.class public final LMTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lwud;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lvb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMTe;->a:I

    iput-object p2, p0, LMTe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKGf;Lnp0;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, LMTe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMTe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)LRVh;
    .locals 6

    .line 1
    iget-object v0, p0, LMTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfUf;

    .line 4
    .line 5
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 6
    .line 7
    check-cast v0, LgUf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LgUf;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, LRVh;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_9

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, LRVh;

    .line 60
    .line 61
    invoke-interface {v4}, LP1i;->i()LvWh;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5}, LvWh;->G()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v5, v1

    .line 73
    :goto_1
    invoke-static {v5, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-interface {v4}, LP1i;->i()LvWh;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, LvWh;->p()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v4, v1

    .line 91
    :goto_2
    invoke-static {v4, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v3, v1

    .line 99
    :cond_7
    :goto_3
    check-cast v3, LRVh;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    return-object v3

    .line 105
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 106
    .line 107
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LRVh;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_a
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v1, LMTe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v1, LMTe;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    check-cast v11, LMag;

    .line 27
    .line 28
    iget-object v2, v11, LMag;->l:LDBe;

    .line 29
    .line 30
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LtM;

    .line 35
    .line 36
    invoke-virtual {v2}, LtM;->a()LM5e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, LX5e;

    .line 41
    .line 42
    sget-object v4, LBId;->l0:LBId;

    .line 43
    .line 44
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LM5e;->a:LYb6;

    .line 50
    .line 51
    iget-object v2, v11, LMag;->g:LDBe;

    .line 52
    .line 53
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lc9e;

    .line 58
    .line 59
    iget-object v2, v2, Lc9e;->b:LN7h;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-virtual {v2, v4}, LN7h;->a(I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LGYf;

    .line 71
    .line 72
    invoke-direct {v3, v5, v0, v2}, LX5e;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LYb6;LGYf;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 77
    .line 78
    check-cast v11, LIag;

    .line 79
    .line 80
    iget-object v0, v11, LIag;->q:LJp0;

    .line 81
    .line 82
    iget-object v0, v11, LIag;->e:La5f;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v11, LX7g;

    .line 95
    .line 96
    iget-object v2, v11, LX7g;->e:LDBe;

    .line 97
    .line 98
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LxM;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v10, v10}, LxM;->a(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, LcOd;->k0:LcOd;

    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Ljof;

    .line 120
    .line 121
    invoke-direct {v2, v7, v11}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    check-cast v11, LE6g;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Luzb;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-static {v3}, LOzb;->n(Luzb;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v3, v8, :cond_3

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Ljava/lang/Iterable;

    .line 154
    .line 155
    instance-of v4, v3, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    check-cast v4, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Luzb;

    .line 184
    .line 185
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v5, v5, LEp2;->O:Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez v5, :cond_2

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eq v5, v2, :cond_1

    .line 199
    .line 200
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 201
    .line 202
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LmId;

    .line 206
    .line 207
    const/16 v4, 0x11

    .line 208
    .line 209
    invoke-direct {v3, v11, v2, v4}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    :goto_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v2

    .line 227
    :goto_2
    return-object v0

    .line 228
    :pswitch_4
    check-cast v0, Lu67;

    .line 229
    .line 230
    iget-object v2, v0, Lu67;->a:LJ77;

    .line 231
    .line 232
    iget-object v3, v2, LJ77;->a:Lrp0;

    .line 233
    .line 234
    instance-of v3, v3, LuVf;

    .line 235
    .line 236
    iget-object v0, v0, Lu67;->b:Lo67;

    .line 237
    .line 238
    iget-object v4, v0, Lo67;->a:LY79;

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    new-instance v3, LV3g;

    .line 243
    .line 244
    new-instance v5, LD77;

    .line 245
    .line 246
    invoke-direct {v5, v4, v9}, LD77;-><init>(LY79;LIIj;)V

    .line 247
    .line 248
    .line 249
    check-cast v11, LY3g;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v12, Lvla;

    .line 255
    .line 256
    iget-object v13, v4, LY79;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v0, Lo67;->c:LIIj;

    .line 259
    .line 260
    invoke-static {v4}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iget-object v0, v0, Lo67;->b:LIIj;

    .line 265
    .line 266
    invoke-static {v0}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x18

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    invoke-direct/range {v12 .. v18}, Lvla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuPe;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lqma;

    .line 280
    .line 281
    sget-object v4, Lgma;->a:Lgma;

    .line 282
    .line 283
    iget-object v2, v2, LJ77;->b:LI77;

    .line 284
    .line 285
    iget-object v2, v2, LI77;->a:Lb89;

    .line 286
    .line 287
    invoke-static {v2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v6, 0x4

    .line 292
    invoke-direct {v0, v4, v2, v9, v6}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v5, v12, v0}, LV3g;-><init>(LD77;Lvla;Lqma;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    new-instance v3, LW3g;

    .line 300
    .line 301
    invoke-direct {v3, v4}, LW3g;-><init>(LY79;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-object v3

    .line 305
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    check-cast v11, LY0i;

    .line 312
    .line 313
    iput-boolean v0, v11, LY0i;->t0:Z

    .line 314
    .line 315
    iget-object v0, v11, LY0i;->k0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 316
    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 320
    .line 321
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 322
    .line 323
    .line 324
    :cond_5
    iget-object v2, v11, LY0i;->k0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 325
    .line 326
    if-nez v2, :cond_6

    .line 327
    .line 328
    iput-object v0, v11, LY0i;->k0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 329
    .line 330
    :cond_6
    return-object v0

    .line 331
    :pswitch_6
    check-cast v0, LHJ1;

    .line 332
    .line 333
    new-instance v2, Ll87;

    .line 334
    .line 335
    new-instance v3, Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v3, v0}, Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;-><init>([B)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/snap/client/composer/Point;

    .line 345
    .line 346
    check-cast v11, LqM6;

    .line 347
    .line 348
    invoke-virtual {v11}, LqM6;->a()D

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-virtual {v11}, LqM6;->getWidth()D

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    int-to-double v9, v6

    .line 357
    div-double/2addr v7, v9

    .line 358
    add-double/2addr v7, v4

    .line 359
    invoke-virtual {v11}, LqM6;->b()D

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-virtual {v11}, LqM6;->getHeight()D

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    div-double/2addr v11, v9

    .line 368
    add-double/2addr v11, v4

    .line 369
    invoke-direct {v0, v7, v8, v11, v12}, Lcom/snap/client/composer/Point;-><init>(DD)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v3, v0}, Ll87;-><init>(Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;Lcom/snap/client/composer/Point;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_7
    check-cast v0, LgKf;

    .line 377
    .line 378
    check-cast v11, LSKf;

    .line 379
    .line 380
    instance-of v2, v0, LVJf;

    .line 381
    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    check-cast v0, LVJf;

    .line 385
    .line 386
    sget-object v15, Lnh4;->c:Lnh4;

    .line 387
    .line 388
    iget-boolean v2, v0, LVJf;->c:Z

    .line 389
    .line 390
    if-eqz v2, :cond_7

    .line 391
    .line 392
    sget-object v2, LR3h;->Y:LR3h;

    .line 393
    .line 394
    :goto_4
    move-object/from16 v21, v2

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_7
    sget-object v2, LR3h;->X:LR3h;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :goto_5
    iget-object v2, v0, LVJf;->d:LfPk;

    .line 401
    .line 402
    invoke-static {v2}, LhPk;->k(LfPk;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v23

    .line 406
    iget-object v2, v0, LVJf;->g:LfPk;

    .line 407
    .line 408
    invoke-static {v2}, LhPk;->k(LfPk;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    iget-object v2, v0, LVJf;->e:LuWh;

    .line 413
    .line 414
    if-eqz v2, :cond_8

    .line 415
    .line 416
    invoke-virtual {v2}, LuWh;->m1()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    :cond_8
    move-object/from16 v29, v9

    .line 425
    .line 426
    new-instance v12, Lmh4;

    .line 427
    .line 428
    const-wide/16 v32, 0x0

    .line 429
    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    iget-object v2, v0, LVJf;->e:LuWh;

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    iget-object v3, v0, LVJf;->a:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v4, v0, LVJf;->b:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, v0, LVJf;->f:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    const v35, 0x1ef813

    .line 459
    .line 460
    .line 461
    move-object/from16 v22, v0

    .line 462
    .line 463
    move-object/from16 v16, v2

    .line 464
    .line 465
    move-object/from16 v18, v3

    .line 466
    .line 467
    move-object/from16 v20, v4

    .line 468
    .line 469
    invoke-direct/range {v12 .. v35}, Lmh4;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh4;LuWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR3h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTO9;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;JLQg4;I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v11, LSKf;->c:LOx3;

    .line 473
    .line 474
    invoke-virtual {v0, v12}, LOx3;->n(Lmh4;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_9
    instance-of v2, v0, LfKf;

    .line 479
    .line 480
    if-eqz v2, :cond_a

    .line 481
    .line 482
    new-instance v2, LzMf;

    .line 483
    .line 484
    check-cast v0, LfKf;

    .line 485
    .line 486
    iget-object v3, v0, LfKf;->e:LfPk;

    .line 487
    .line 488
    invoke-static {v3}, LhPk;->k(LfPk;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v4, v0, LfKf;->a:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v5, v0, LfKf;->b:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v0, LfKf;->c:LR3h;

    .line 497
    .line 498
    invoke-direct {v2, v4, v5, v0, v3}, LzMf;-><init>(Ljava/lang/String;Ljava/lang/String;LR3h;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v11, LSKf;->b:LWTd;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, LWTd;->a(LzMf;)Lio/reactivex/rxjava3/core/Completable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 510
    .line 511
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 515
    .line 516
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_a
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 521
    .line 522
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 523
    .line 524
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_7
    return-object v2

    .line 528
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 529
    .line 530
    check-cast v11, LgHf;

    .line 531
    .line 532
    iget-object v2, v11, LgHf;->h:LZah;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    new-instance v3, LEah;

    .line 538
    .line 539
    invoke-direct {v3, v2, v0, v10}, LEah;-><init>(LZah;Ljava/util/List;I)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 543
    .line 544
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v2, LZah;->l:LnJe;

    .line 548
    .line 549
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 554
    .line 555
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 556
    .line 557
    .line 558
    return-object v3

    .line 559
    :pswitch_9
    check-cast v0, LSYg;

    .line 560
    .line 561
    check-cast v11, LKGf;

    .line 562
    .line 563
    iget-object v2, v11, LKGf;->g:Lq25;

    .line 564
    .line 565
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LUYg;

    .line 570
    .line 571
    check-cast v2, LYYg;

    .line 572
    .line 573
    invoke-virtual {v2, v0}, LYYg;->e(LSYg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 578
    .line 579
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 583
    .line 584
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 589
    .line 590
    check-cast v11, LIEf;

    .line 591
    .line 592
    iget-object v2, v11, LIEf;->S0:LChg;

    .line 593
    .line 594
    invoke-interface {v2, v0, v10}, LChg;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v2, LDHd;->i0:LDHd;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 604
    .line 605
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :pswitch_b
    check-cast v0, Lewj;

    .line 610
    .line 611
    check-cast v11, LFDf;

    .line 612
    .line 613
    iget-object v0, v11, LFDf;->c:LxU4;

    .line 614
    .line 615
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LR0e;

    .line 620
    .line 621
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v2, LALb;->T0:LALb;

    .line 626
    .line 627
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v0, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_c
    check-cast v0, LXjf;

    .line 642
    .line 643
    check-cast v11, LiCf;

    .line 644
    .line 645
    iget-object v2, v11, LiCf;->b:LGob;

    .line 646
    .line 647
    iget-object v2, v2, LGob;->a:LaLa;

    .line 648
    .line 649
    invoke-virtual {v2, v0}, LaLa;->o(LXjf;)Lio/reactivex/rxjava3/core/Observable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v2, Lvib;->h0:Lvib;

    .line 654
    .line 655
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 656
    .line 657
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->o0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v2, LcV7;->p0:LcV7;

    .line 665
    .line 666
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 667
    .line 668
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 669
    .line 670
    .line 671
    return-object v3

    .line 672
    :pswitch_d
    check-cast v0, LFBf;

    .line 673
    .line 674
    check-cast v11, LHBf;

    .line 675
    .line 676
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v2, Lwqf;

    .line 680
    .line 681
    invoke-direct {v2, v11, v8, v0}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 685
    .line 686
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 687
    .line 688
    .line 689
    sget-object v2, LFBf;->c:LFBf;

    .line 690
    .line 691
    if-ne v0, v2, :cond_b

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_b
    move-object v9, v3

    .line 695
    :goto_8
    if-nez v9, :cond_c

    .line 696
    .line 697
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 698
    .line 699
    :cond_c
    sget-object v2, LFBf;->a:LFBf;

    .line 700
    .line 701
    if-ne v0, v2, :cond_d

    .line 702
    .line 703
    iget-object v0, v11, LHBf;->c:Lq25;

    .line 704
    .line 705
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LOF3;

    .line 710
    .line 711
    sget-object v2, LYRc;->t1:LYRc;

    .line 712
    .line 713
    invoke-interface {v0, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v2, Lmde;

    .line 718
    .line 719
    const/16 v3, 0x1b

    .line 720
    .line 721
    invoke-direct {v2, v3, v11}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 725
    .line 726
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 730
    .line 731
    invoke-direct {v0, v9, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 732
    .line 733
    .line 734
    move-object v9, v0

    .line 735
    :cond_d
    return-object v9

    .line 736
    :pswitch_e
    check-cast v0, Ljava/util/List;

    .line 737
    .line 738
    check-cast v11, Lnxf;

    .line 739
    .line 740
    iget-object v2, v11, Lnxf;->b:LHO4;

    .line 741
    .line 742
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, LOF3;

    .line 747
    .line 748
    sget-object v3, LIEj;->Z:LIEj;

    .line 749
    .line 750
    invoke-interface {v2, v3}, LOF3;->h(LcM3;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    check-cast v0, Ljava/lang/Iterable;

    .line 755
    .line 756
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 757
    .line 758
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, LnQd;->h0:LnQd;

    .line 762
    .line 763
    invoke-virtual {v3, v0, v8, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_f
    check-cast v0, LfXc;

    .line 773
    .line 774
    iget-object v0, v0, LfXc;->a:Ljava/lang/Object;

    .line 775
    .line 776
    if-eqz v0, :cond_e

    .line 777
    .line 778
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 779
    .line 780
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 781
    .line 782
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_e
    if-nez v9, :cond_f

    .line 786
    .line 787
    move-object v9, v11

    .line 788
    check-cast v9, Lio/reactivex/rxjava3/core/Flowable;

    .line 789
    .line 790
    :cond_f
    return-object v9

    .line 791
    :pswitch_10
    check-cast v11, Liwf;

    .line 792
    .line 793
    iget-object v2, v11, Liwf;->a:Ljava/util/Map;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, LDBe;

    .line 804
    .line 805
    if-eqz v2, :cond_10

    .line 806
    .line 807
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LbW6;

    .line 812
    .line 813
    if-eqz v2, :cond_10

    .line 814
    .line 815
    invoke-interface {v2, v0}, LbW6;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    if-eqz v2, :cond_10

    .line 820
    .line 821
    new-instance v4, LNWd;

    .line 822
    .line 823
    iget-object v5, v11, Liwf;->b:LMV6;

    .line 824
    .line 825
    invoke-direct {v4, v3, v5}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 829
    .line 830
    invoke-direct {v9, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 831
    .line 832
    .line 833
    :cond_10
    if-nez v9, :cond_11

    .line 834
    .line 835
    new-instance v2, LJIe;

    .line 836
    .line 837
    const/16 v3, 0xf

    .line 838
    .line 839
    invoke-direct {v2, v11, v3, v0}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 843
    .line 844
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 845
    .line 846
    .line 847
    :cond_11
    return-object v9

    .line 848
    :pswitch_11
    check-cast v0, LO7g;

    .line 849
    .line 850
    check-cast v11, Ljava/util/UUID;

    .line 851
    .line 852
    invoke-interface {v0, v11}, LO7g;->g(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_12
    check-cast v0, Ln5i;

    .line 858
    .line 859
    check-cast v11, Lhpf;

    .line 860
    .line 861
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Ln5i;->X:[Lw7i;

    .line 865
    .line 866
    if-eqz v2, :cond_1b

    .line 867
    .line 868
    array-length v3, v2

    .line 869
    move-object v5, v9

    .line 870
    const/4 v4, 0x0

    .line 871
    :goto_9
    if-ge v4, v3, :cond_1a

    .line 872
    .line 873
    aget-object v7, v2, v4

    .line 874
    .line 875
    if-eqz v7, :cond_12

    .line 876
    .line 877
    iget-object v12, v7, Lw7i;->t:Ldjd;

    .line 878
    .line 879
    if-eqz v12, :cond_12

    .line 880
    .line 881
    iget-object v12, v12, Ldjd;->t:[Ln9i;

    .line 882
    .line 883
    if-eqz v12, :cond_12

    .line 884
    .line 885
    array-length v12, v12

    .line 886
    goto :goto_a

    .line 887
    :cond_12
    const/4 v12, 0x0

    .line 888
    :goto_a
    if-eqz v7, :cond_13

    .line 889
    .line 890
    iget-object v7, v7, Lw7i;->Y:Lbp7;

    .line 891
    .line 892
    if-eqz v7, :cond_13

    .line 893
    .line 894
    iget v7, v7, Lbp7;->b:I

    .line 895
    .line 896
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    goto :goto_b

    .line 901
    :cond_13
    move-object v7, v9

    .line 902
    :goto_b
    iget-object v13, v11, Lhpf;->d:LR93;

    .line 903
    .line 904
    if-nez v7, :cond_14

    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v14

    .line 911
    if-ne v14, v6, :cond_16

    .line 912
    .line 913
    if-nez v5, :cond_15

    .line 914
    .line 915
    new-instance v5, LAr6;

    .line 916
    .line 917
    check-cast v13, LFRe;

    .line 918
    .line 919
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 923
    .line 924
    .line 925
    move-result-wide v13

    .line 926
    invoke-direct {v5, v13, v14}, LAr6;-><init>(J)V

    .line 927
    .line 928
    .line 929
    :cond_15
    iput v12, v5, LAr6;->b:I

    .line 930
    .line 931
    goto :goto_d

    .line 932
    :cond_16
    :goto_c
    if-nez v7, :cond_17

    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    const/4 v14, 0x3

    .line 940
    if-ne v7, v14, :cond_19

    .line 941
    .line 942
    if-nez v5, :cond_18

    .line 943
    .line 944
    new-instance v5, LAr6;

    .line 945
    .line 946
    check-cast v13, LFRe;

    .line 947
    .line 948
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 952
    .line 953
    .line 954
    move-result-wide v13

    .line 955
    invoke-direct {v5, v13, v14}, LAr6;-><init>(J)V

    .line 956
    .line 957
    .line 958
    :cond_18
    iput v12, v5, LAr6;->c:I

    .line 959
    .line 960
    :cond_19
    :goto_d
    add-int/2addr v4, v8

    .line 961
    goto :goto_9

    .line 962
    :cond_1a
    move-object v9, v5

    .line 963
    :cond_1b
    if-eqz v9, :cond_1c

    .line 964
    .line 965
    iget-object v2, v11, Lhpf;->h:LLQ9;

    .line 966
    .line 967
    iput-object v9, v2, LLQ9;->b:LAr6;

    .line 968
    .line 969
    :cond_1c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 970
    .line 971
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return-object v2

    .line 975
    :pswitch_13
    check-cast v0, Ldj7;

    .line 976
    .line 977
    invoke-interface {v0}, Ldj7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    new-instance v4, LVCe;

    .line 982
    .line 983
    check-cast v11, LZcf;

    .line 984
    .line 985
    invoke-direct {v4, v0, v3, v11}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 992
    .line 993
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 994
    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_14
    check-cast v0, Le64;

    .line 998
    .line 999
    check-cast v11, LQ5f;

    .line 1000
    .line 1001
    iget-object v0, v0, Le64;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v11, v0}, LQ5f;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :pswitch_15
    check-cast v0, Ljava/util/List;

    .line 1009
    .line 1010
    check-cast v11, LI4f;

    .line 1011
    .line 1012
    iget-object v2, v11, LI4f;->i:LJp0;

    .line 1013
    .line 1014
    invoke-static {v0}, LeGk;->i(Ljava/util/List;)LIYf;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v11, v0}, LI4f;->b(LIYf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
    :pswitch_16
    check-cast v0, Ljava/lang/Number;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    check-cast v11, Lac2;

    .line 1030
    .line 1031
    iget-object v3, v11, Lac2;->g:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, LPUe;

    .line 1034
    .line 1035
    invoke-virtual {v3}, LPUe;->b()Lzh5;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-virtual {v3}, LPUe;->e()LBLd;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iget-object v3, v3, LBLd;->e:LAv0;

    .line 1044
    .line 1045
    const-string v7, "RecipientDeviceCapability"

    .line 1046
    .line 1047
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    sget-object v19, LmRe;->j0:LmRe;

    .line 1052
    .line 1053
    new-instance v12, LbLg;

    .line 1054
    .line 1055
    const v13, 0x39a653df

    .line 1056
    .line 1057
    .line 1058
    const-string v16, "RecipientDeviceCapability.sq"

    .line 1059
    .line 1060
    iget-object v15, v3, Lvej;->a:Lkch;

    .line 1061
    .line 1062
    const-string v17, "getNumStoredEntries"

    .line 1063
    .line 1064
    const-string v18, "SELECT COUNT(*)\nFROM RecipientDeviceCapability"

    .line 1065
    .line 1066
    invoke-direct/range {v12 .. v19}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-interface {v6, v12, v3}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Ljava/lang/Number;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    int-to-long v8, v0

    .line 1084
    cmp-long v0, v6, v8

    .line 1085
    .line 1086
    if-lez v0, :cond_20

    .line 1087
    .line 1088
    sub-long/2addr v6, v8

    .line 1089
    iget-object v0, v11, Lac2;->g:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LPUe;

    .line 1092
    .line 1093
    cmp-long v3, v6, v4

    .line 1094
    .line 1095
    if-gtz v3, :cond_1d

    .line 1096
    .line 1097
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :cond_1d
    sget-object v3, LOdh;->a:LNdh;

    .line 1101
    .line 1102
    const-string v4, "<*>"

    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    :try_start_0
    invoke-virtual {v0}, LPUe;->b()Lzh5;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-virtual {v0}, LPUe;->e()LBLd;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    iget-object v8, v8, LBLd;->e:LAv0;

    .line 1117
    .line 1118
    new-instance v9, Lem;

    .line 1119
    .line 1120
    invoke-direct {v9, v8, v6, v7}, Lem;-><init>(LAv0;J)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v5, v9}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1127
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v5, Ljava/lang/Iterable;

    .line 1131
    .line 1132
    new-instance v3, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-static {v5, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-eqz v4, :cond_1e

    .line 1150
    .line 1151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    check-cast v4, Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v0, v4}, LPUe;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_e

    .line 1165
    :cond_1e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1166
    .line 1167
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1168
    .line 1169
    .line 1170
    :goto_f
    iget-object v2, v11, Lac2;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, LCBe;

    .line 1173
    .line 1174
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, LcH8;

    .line 1179
    .line 1180
    sget-object v3, LMUe;->f0:LMUe;

    .line 1181
    .line 1182
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_10

    .line 1186
    :catchall_0
    move-exception v0

    .line 1187
    sget-object v2, LOdh;->b:LtGi;

    .line 1188
    .line 1189
    if-eqz v2, :cond_1f

    .line 1190
    .line 1191
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1192
    .line 1193
    .line 1194
    :cond_1f
    throw v0

    .line 1195
    :cond_20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1196
    .line 1197
    :goto_10
    return-object v0

    .line 1198
    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-ge v0, v2, :cond_21

    .line 1205
    .line 1206
    add-int/2addr v0, v8

    .line 1207
    check-cast v11, LjUe;

    .line 1208
    .line 1209
    iget-object v2, v11, LjUe;->g:Lyzi;

    .line 1210
    .line 1211
    sget-object v3, Lb08;->T0:Lb08;

    .line 1212
    .line 1213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v2, v3, v0}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1221
    .line 1222
    goto :goto_11

    .line 1223
    :cond_21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1224
    .line 1225
    :goto_11
    return-object v0

    .line 1226
    :pswitch_18
    check-cast v0, Ljava/lang/Boolean;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    check-cast v11, LNTe;

    .line 1233
    .line 1234
    if-eqz v0, :cond_22

    .line 1235
    .line 1236
    iget-object v0, v11, LNTe;->e:LqD3;

    .line 1237
    .line 1238
    sget-object v2, Lj9f;->B0:Lj9f;

    .line 1239
    .line 1240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1241
    .line 1242
    iget-object v4, v11, LNTe;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1243
    .line 1244
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1248
    .line 1249
    const-string v2, "SendTo:Recents:recipientsById"

    .line 1250
    .line 1251
    invoke-static {v3, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    iget-object v2, v0, LqD3;->i0:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1258
    .line 1259
    const-string v3, "SendTo:Recents:rankingBackendFeatures"

    .line 1260
    .line 1261
    invoke-static {v2, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    iget-object v2, v0, LqD3;->g0:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1268
    .line 1269
    const-string v3, "SendTo:Recents:isFeatureAllowListEnabled"

    .line 1270
    .line 1271
    invoke-static {v2, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    iget-object v2, v0, LqD3;->e0:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1278
    .line 1279
    const-string v3, "SendTo:Recents:isRankSubjectsWithCallbacksEnabled"

    .line 1280
    .line 1281
    invoke-static {v2, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v15

    .line 1285
    iget-object v2, v0, LqD3;->f0:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1288
    .line 1289
    const-string v3, "SendTo:Recents:isRankSubjectsWithCallbacksOptimizedEnabled"

    .line 1290
    .line 1291
    invoke-static {v2, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v16

    .line 1295
    iget-object v2, v0, LqD3;->h0:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1298
    .line 1299
    const-string v3, "SendTo:Recents:isRankingArtifactsLoggingEnabled"

    .line 1300
    .line 1301
    invoke-static {v2, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v17

    .line 1305
    new-instance v2, LFz3;

    .line 1306
    .line 1307
    iget-object v3, v0, LqD3;->t:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v3, LZ69;

    .line 1310
    .line 1311
    invoke-direct {v2, v3, v10}, LFz3;-><init>(LZ69;I)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1315
    .line 1316
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    const-string v3, "SendTo:Recents:getJsRuntime"

    .line 1324
    .line 1325
    invoke-static {v2, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v18

    .line 1329
    new-instance v2, Lc6j;

    .line 1330
    .line 1331
    const/16 v3, 0xc

    .line 1332
    .line 1333
    invoke-direct {v2, v3}, Lc6j;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v19, v2

    .line 1337
    .line 1338
    invoke-static/range {v12 .. v19}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    iget-object v3, v0, LqD3;->Y:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v3, LnJe;

    .line 1345
    .line 1346
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1351
    .line 1352
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v2, LpD3;

    .line 1356
    .line 1357
    invoke-direct {v2, v10, v0}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1361
    .line 1362
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v2, Lqk3;

    .line 1366
    .line 1367
    const/16 v4, 0x19

    .line 1368
    .line 1369
    invoke-direct {v2, v4, v0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    iget-object v0, v0, LqD3;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, LCUe;

    .line 1379
    .line 1380
    iget-object v0, v0, LCUe;->a:Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    sget-object v2, LmRe;->Y:LmRe;

    .line 1387
    .line 1388
    const-string v3, "SendTo:Recents:rankingObservable"

    .line 1389
    .line 1390
    invoke-static {v0, v3, v2}, LZcj;->l(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    new-instance v2, Lmde;

    .line 1395
    .line 1396
    invoke-direct {v2, v7, v11}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1403
    .line 1404
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_12

    .line 1408
    :cond_22
    invoke-static {v11}, LNTe;->a(LNTe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    :goto_12
    return-object v3

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
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
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(LiC7;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LMTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYlf;

    .line 4
    .line 5
    iget-object v1, v0, LYlf;->a:LXlf;

    .line 6
    .line 7
    new-instance v2, LHp5;

    .line 8
    .line 9
    iget-object v3, v1, Lge0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, v1, Lge0;->c:I

    .line 12
    .line 13
    invoke-direct {v2, v3, v1, p1}, LHp5;-><init>(Ljava/lang/String;ILiC7;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LYlf;->b:LWlf;

    .line 17
    .line 18
    new-instance v1, LHp5;

    .line 19
    .line 20
    iget-object v3, v0, Lge0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, v0, Lge0;->c:I

    .line 23
    .line 24
    invoke-direct {v1, v3, v0, p1}, LHp5;-><init>(Ljava/lang/String;ILiC7;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [Lae0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v2, p1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, p1, v0

    .line 35
    .line 36
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public h(Ljava/lang/Long;LjFa;Landroid/net/Uri;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LMTe;->a(Landroid/net/Uri;)LRVh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget-object p3, p0, LMTe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LfUf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :goto_1
    move-wide v3, v2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object p1, p3, LfUf;->f0:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p3}, Ln54;->E()Lk11;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LgYh;

    .line 36
    .line 37
    iget-object p1, p1, LgYh;->Y:LR93;

    .line 38
    .line 39
    check-cast p1, LFRe;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v2

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p1, v0

    .line 55
    :goto_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_3
    invoke-virtual {p3}, LA7k;->r()LSV6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, v0

    .line 66
    new-instance v0, LNYh;

    .line 67
    .line 68
    invoke-interface {v1}, LP1i;->i()LvWh;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-static {v5}, LvXk;->l(LvWh;)LSVh;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    invoke-static {p2}, LMPk;->j(LjFa;)LEWh;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-direct/range {v0 .. v6}, LNYh;-><init>(LP1i;LSVh;JLEWh;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LP1i;->i()LvWh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3}, LA7k;->r()LSV6;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, LLce;

    .line 100
    .line 101
    invoke-direct {p3, p1}, LLce;-><init>(LvWh;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, LSV6;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_4
    return-void
.end method

.method public n(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMTe;->a(Landroid/net/Uri;)LRVh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LMTe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LfUf;

    .line 13
    .line 14
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LMYh;

    .line 19
    .line 20
    invoke-interface {p1}, LP1i;->i()LvWh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LvXk;->l(LvWh;)LSVh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    invoke-direct {v1, p1, v2, p2, v3}, LMYh;-><init>(LP1i;LSVh;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    check-cast v6, Ljava/lang/Integer;

    .line 9
    .line 10
    move-object/from16 v17, p3

    .line 11
    .line 12
    check-cast v17, Ljava/lang/Boolean;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    iget-object v4, v8, LMTe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LzJ3;

    .line 27
    .line 28
    iget-object v4, v4, LzJ3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v4

    .line 31
    check-cast v9, LmF6;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v4, v0, [Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v3, v4, v5

    .line 55
    .line 56
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    new-instance v13, Lupf;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v7, 0x7

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    move-object v2, v13

    .line 87
    invoke-direct/range {v2 .. v7}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LcF6;->a:LcF6;

    .line 91
    .line 92
    new-instance v12, LSs9;

    .line 93
    .line 94
    int-to-long v1, v10

    .line 95
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-direct {v12, v1, v2, v3}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, LRE6;

    .line 101
    .line 102
    const/16 v22, 0x3cc9

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, v9

    .line 108
    move-object v9, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    move-object v10, v0

    .line 123
    invoke-direct/range {v7 .. v23}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 127
    .line 128
    sget-object v1, Lewj;->a:Lewj;

    .line 129
    .line 130
    invoke-direct {v0, v7, v1}, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;-><init>(LRE6;Lewj;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
