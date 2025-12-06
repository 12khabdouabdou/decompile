.class public final LvEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LDF8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LvEf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LvEf;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lf8g;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lf8g;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, LvEf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LvEf;->a:I

    iput-object p1, p0, LvEf;->b:Ljava/lang/Object;

    iput-object p3, p0, LvEf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LvEf;->a:I

    iput-object p2, p0, LvEf;->b:Ljava/lang/Object;

    iput-object p3, p0, LvEf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LvEf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrH9;

    .line 4
    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL6g;

    .line 10
    .line 11
    invoke-interface {v0}, LL6g;->I0()Lq79;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Le4g;

    .line 32
    .line 33
    invoke-virtual {v3}, Le4g;->S()LI6g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v4, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Le4g;->Z()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    check-cast v1, Le4g;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, LvEf;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    iput-object p1, v1, Le4g;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-interface {v1}, Lgef;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LDTf;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-direct {p2, v0, v1}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object p1, Lu1;->a:Lu1;

    .line 79
    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LvEf;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v0, Lhad;

    .line 11
    .line 12
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, v1, LvEf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v1, LvEf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LYhg;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v6, LXRg;->a:LWRg;

    .line 36
    .line 37
    const-string v7, "LOOK:ShoppingLensContentTransformer.toPrefetchActions"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :try_start_0
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v10, v8

    .line 71
    check-cast v10, LtL9;

    .line 72
    .line 73
    iget-object v8, v10, LtL9;->a:Lo09;

    .line 74
    .line 75
    iget-object v8, v8, Lo09;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v8}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v10, LtL9;->p:LDOi;

    .line 82
    .line 83
    iget-object v9, v9, LDOi;->a:LGs;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    iget-object v9, v9, LGs;->i:[B

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    array-length v12, v9

    .line 93
    if-nez v12, :cond_1

    .line 94
    .line 95
    :cond_0
    move-object v13, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v13, v9

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :goto_1
    const-class v9, Lnig;

    .line 102
    .line 103
    invoke-static {v9}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v11, v10, LtL9;->y:LiL9;

    .line 108
    .line 109
    invoke-interface {v11, v9}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object v14, v9

    .line 114
    check-cast v14, Lnig;

    .line 115
    .line 116
    if-lez v4, :cond_2

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    if-eqz v14, :cond_2

    .line 121
    .line 122
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    new-instance v9, LVhg;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-direct/range {v9 .. v14}, LVhg;-><init>(LtL9;J[BLnig;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance v9, LWhg;

    .line 135
    .line 136
    invoke-direct {v9, v10}, LWhg;-><init>(LtL9;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object v3, LXRg;->b:Lzhi;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Lzhi;->o(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 151
    .line 152
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, LwWf;

    .line 156
    .line 157
    const/16 v6, 0xf

    .line 158
    .line 159
    invoke-direct {v4, v5, v6, v0}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v2, 0x10

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    throw v0

    .line 185
    :pswitch_1
    check-cast v0, LVU8;

    .line 186
    .line 187
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, LzB3;->n:LyB3;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v3, LyB3;->b:LzB3;

    .line 199
    .line 200
    const-class v4, LHhg;

    .line 201
    .line 202
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 203
    .line 204
    .line 205
    const-string v5, "commerce_shopping_hub/src/ShoppingHubClientApi"

    .line 206
    .line 207
    iget-object v6, v1, LvEf;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lgx3;

    .line 210
    .line 211
    invoke-virtual {v6, v5, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v4, v2, v5}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ldu3;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 225
    .line 226
    .line 227
    check-cast v3, LHhg;

    .line 228
    .line 229
    iget-object v2, v1, LvEf;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LjG8;

    .line 232
    .line 233
    invoke-virtual {v3, v2, v0}, LHhg;->a(LjG8;LVU8;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v2, v1, LvEf;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/util/Collection;

    .line 251
    .line 252
    iget-object v3, v1, LvEf;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, LXeg;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v0, v3, LXeg;->c:LrH9;

    .line 259
    .line 260
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LYf1;

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, LYf1;->m(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    iget-object v0, v3, LXeg;->c:LrH9;

    .line 278
    .line 279
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LYf1;

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, LYf1;->m(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_4
    return-object v0

    .line 300
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iget-object v0, v1, LvEf;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljdg;

    .line 311
    .line 312
    iget-object v0, v0, Ljdg;->h0:LfY4;

    .line 313
    .line 314
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LI34;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, LvEf;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LYbg;

    .line 326
    .line 327
    instance-of v3, v2, LLbg;

    .line 328
    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    move-object v3, v2

    .line 332
    check-cast v3, LLbg;

    .line 333
    .line 334
    invoke-interface {v3}, LLbg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_5

    .line 339
    :cond_7
    sget-object v3, LsL6;->a:LsL6;

    .line 340
    .line 341
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 342
    .line 343
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v3, v4

    .line 347
    :goto_5
    new-instance v4, LUx3;

    .line 348
    .line 349
    const/16 v5, 0x18

    .line 350
    .line 351
    invoke-direct {v4, v0, v5, v2}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 358
    .line 359
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 364
    .line 365
    :goto_6
    return-object v0

    .line 366
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, v1, LvEf;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lx0e;

    .line 371
    .line 372
    iget-object v3, v2, Lx0e;->f0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LrR7;

    .line 375
    .line 376
    invoke-virtual {v3, v0}, LrR7;->N(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v3, LBN7;->X:LBN7;

    .line 381
    .line 382
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 383
    .line 384
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v3, Lpcg;

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    invoke-direct {v3, v4, v2}, Lpcg;-><init>(ILx0e;)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x5

    .line 398
    invoke-virtual {v2, v0, v4, v3}, Lx0e;->l(Lio/reactivex/rxjava3/core/Maybe;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v2, LEnf;

    .line 403
    .line 404
    iget-object v3, v1, LvEf;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LYkj;

    .line 407
    .line 408
    const/16 v4, 0x1d

    .line 409
    .line 410
    invoke-direct {v2, v4, v3}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 414
    .line 415
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_5
    check-cast v0, Lhad;

    .line 420
    .line 421
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lwdj;

    .line 424
    .line 425
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 428
    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    iget v3, v2, Lwdj;->t:I

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    if-ne v3, v4, :cond_9

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_9
    if-eqz v2, :cond_a

    .line 438
    .line 439
    iget v3, v2, Lwdj;->t:I

    .line 440
    .line 441
    const/4 v4, 0x2

    .line 442
    if-ne v3, v4, :cond_a

    .line 443
    .line 444
    :goto_7
    iget-object v3, v1, LvEf;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lb6g;

    .line 447
    .line 448
    iget-object v3, v3, Lb6g;->n0:LRT4;

    .line 449
    .line 450
    invoke-virtual {v3}, LRT4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LTI6;

    .line 455
    .line 456
    iget-object v3, v3, LTI6;->a:Lake;

    .line 457
    .line 458
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LXSg;

    .line 463
    .line 464
    iget-object v4, v1, LvEf;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v3, v4}, LXSg;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    goto :goto_8

    .line 473
    :cond_a
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 474
    .line 475
    :goto_8
    new-instance v4, Lhad;

    .line 476
    .line 477
    invoke-direct {v4, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_6
    check-cast v0, LLSg;

    .line 486
    .line 487
    new-instance v2, Lut9;

    .line 488
    .line 489
    invoke-direct {v2}, Lut9;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v3, LPv9;

    .line 493
    .line 494
    invoke-direct {v3}, LPv9;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v4, LrD8;

    .line 498
    .line 499
    invoke-direct {v4}, LrD8;-><init>()V

    .line 500
    .line 501
    .line 502
    sget-object v5, La95;->G0:La95;

    .line 503
    .line 504
    invoke-virtual {v5}, La95;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v4, v6}, LrD8;->a(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/4 v6, 0x2

    .line 512
    iput v6, v4, LrD8;->a:I

    .line 513
    .line 514
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v0, v4, LrD8;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v4, v3, LPv9;->b:LrD8;

    .line 519
    .line 520
    iput-object v3, v2, Lut9;->b:LPv9;

    .line 521
    .line 522
    new-instance v0, LStj;

    .line 523
    .line 524
    invoke-direct {v0}, LStj;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v3, v1, LvEf;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Lmte;

    .line 530
    .line 531
    iget-object v4, v1, LvEf;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Lf5g;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/4 v7, 0x1

    .line 543
    if-eqz v3, :cond_c

    .line 544
    .line 545
    if-ne v3, v7, :cond_b

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_b
    new-instance v0, LFzc;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_c
    const/4 v6, 0x1

    .line 555
    :goto_9
    int-to-long v6, v6

    .line 556
    invoke-virtual {v0, v6, v7}, LStj;->h(J)V

    .line 557
    .line 558
    .line 559
    const-string v3, "11"

    .line 560
    .line 561
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v2, Lut9;->c:Ljava/util/Map;

    .line 566
    .line 567
    iget-object v0, v4, Lf5g;->f:LB73;

    .line 568
    .line 569
    check-cast v0, LOze;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    iput-wide v6, v2, Lut9;->Y:J

    .line 579
    .line 580
    iget v0, v2, Lut9;->a:I

    .line 581
    .line 582
    or-int/lit8 v0, v0, 0x4

    .line 583
    .line 584
    iput v0, v2, Lut9;->a:I

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    new-array v0, v0, [B

    .line 591
    .line 592
    invoke-static {v0}, Lsa3;->y([B)Lsa3;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v2, v3}, Lut9;->writeTo(Lsa3;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, LQF3;

    .line 600
    .line 601
    invoke-direct {v2, v5, v0}, LQF3;-><init>(La95;[B)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v4, Lf5g;->d:Lh25;

    .line 605
    .line 606
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LOB6;

    .line 611
    .line 612
    new-instance v3, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 613
    .line 614
    sget-object v4, LPF3;->a:LtB6;

    .line 615
    .line 616
    invoke-direct {v3, v4, v2}, Lcom/snap/deltaforce/ConditionalWriteDurableJob;-><init>(LtB6;LQF3;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v3}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_7
    check-cast v0, Lce7;

    .line 625
    .line 626
    invoke-interface {v0}, Lce7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v3, LgMd;

    .line 631
    .line 632
    iget-object v4, v1, LvEf;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v4, Lr72;

    .line 635
    .line 636
    iget-object v5, v1, LvEf;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v5, Lm2g;

    .line 639
    .line 640
    const/16 v6, 0x1c

    .line 641
    .line 642
    invoke-direct {v3, v0, v4, v5, v6}, LgMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 649
    .line 650
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_8
    check-cast v0, LcDf;

    .line 655
    .line 656
    new-instance v2, LdDf;

    .line 657
    .line 658
    new-instance v3, Lsw9;

    .line 659
    .line 660
    iget-object v0, v0, LcDf;->b:[LGEf;

    .line 661
    .line 662
    new-instance v4, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    if-eqz v0, :cond_e

    .line 668
    .line 669
    array-length v5, v0

    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v7, 0x0

    .line 672
    :goto_a
    if-ge v7, v5, :cond_e

    .line 673
    .line 674
    aget-object v8, v0, v7

    .line 675
    .line 676
    new-instance v9, LxG1;

    .line 677
    .line 678
    iget v10, v8, LGEf;->b:I

    .line 679
    .line 680
    iget-object v8, v8, LGEf;->c:[Lr5f;

    .line 681
    .line 682
    new-instance v11, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    if-eqz v8, :cond_d

    .line 688
    .line 689
    array-length v12, v8

    .line 690
    const/4 v13, 0x0

    .line 691
    :goto_b
    if-ge v13, v12, :cond_d

    .line 692
    .line 693
    aget-object v14, v8, v13

    .line 694
    .line 695
    iget-object v14, v14, Lr5f;->t:LRF1;

    .line 696
    .line 697
    new-instance v15, LDG1;

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    move-object/from16 v16, v14

    .line 710
    .line 711
    invoke-direct/range {v15 .. v21}, LDG1;-><init>(LRF1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    add-int/lit8 v13, v13, 0x1

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_d
    const/4 v12, 0x0

    .line 721
    const/4 v13, 0x0

    .line 722
    const/16 v14, 0xc

    .line 723
    .line 724
    invoke-direct/range {v9 .. v14}, LxG1;-><init>(ILjava/util/List;Ljava/lang/String;LoNd;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    add-int/lit8 v7, v7, 0x1

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_e
    iget-object v0, v1, LvEf;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LTZf;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, LvEf;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LYCf;

    .line 743
    .line 744
    iget-boolean v5, v0, LYCf;->j:Z

    .line 745
    .line 746
    if-nez v5, :cond_f

    .line 747
    .line 748
    goto/16 :goto_10

    .line 749
    .line 750
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_16

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, LxG1;

    .line 770
    .line 771
    iget v7, v6, LxG1;->a:I

    .line 772
    .line 773
    const/4 v8, 0x3

    .line 774
    if-ne v7, v8, :cond_15

    .line 775
    .line 776
    iget-object v7, v0, LYCf;->i:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v7, :cond_15

    .line 779
    .line 780
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    if-nez v7, :cond_10

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_10
    iget-object v7, v0, LYCf;->h:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v7, :cond_15

    .line 790
    .line 791
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-nez v7, :cond_11

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_11
    iget-object v7, v6, LxG1;->b:Ljava/util/List;

    .line 799
    .line 800
    check-cast v7, Ljava/lang/Iterable;

    .line 801
    .line 802
    new-instance v8, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    :cond_12
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_14

    .line 816
    .line 817
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    move-object v10, v9

    .line 822
    check-cast v10, LNG1;

    .line 823
    .line 824
    invoke-interface {v10}, LNG1;->getData()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    instance-of v11, v10, LRF1;

    .line 829
    .line 830
    if-eqz v11, :cond_13

    .line 831
    .line 832
    check-cast v10, LRF1;

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_13
    const/4 v10, 0x0

    .line 836
    :goto_e
    if-eqz v10, :cond_12

    .line 837
    .line 838
    iget-object v11, v10, LRF1;->t:LRF1$b;

    .line 839
    .line 840
    if-eqz v11, :cond_12

    .line 841
    .line 842
    invoke-virtual {v11}, LRF1$b;->o()Z

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    const/4 v12, 0x1

    .line 847
    if-ne v11, v12, :cond_12

    .line 848
    .line 849
    iget-object v10, v10, LRF1;->t:LRF1$b;

    .line 850
    .line 851
    if-eqz v10, :cond_12

    .line 852
    .line 853
    invoke-virtual {v10}, LRF1$b;->a()LF71;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    if-eqz v10, :cond_12

    .line 858
    .line 859
    iget v10, v10, LF71;->c:I

    .line 860
    .line 861
    if-ne v10, v12, :cond_12

    .line 862
    .line 863
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_14
    invoke-static {v6, v8}, LxG1;->a(LxG1;Ljava/util/ArrayList;)LxG1;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_15
    :goto_f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_16
    move-object v4, v5

    .line 880
    :goto_10
    const/4 v0, 0x2

    .line 881
    invoke-direct {v3, v4, v0}, Lsw9;-><init>(Ljava/util/List;I)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v1, LvEf;->c:Ljava/lang/Object;

    .line 885
    .line 886
    move-object v4, v0

    .line 887
    check-cast v4, LYCf;

    .line 888
    .line 889
    const/16 v7, 0x1c

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    const/4 v6, 0x0

    .line 893
    invoke-direct/range {v2 .. v7}, LdDf;-><init>(Lsw9;LYCf;Lj87;LsI1;I)V

    .line 894
    .line 895
    .line 896
    return-object v2

    .line 897
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 898
    .line 899
    iget-object v2, v1, LvEf;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Lbg7;

    .line 902
    .line 903
    sget-object v3, Lgeb;->b:Lgeb;

    .line 904
    .line 905
    sget-object v4, LGDb;->u4:LGDb;

    .line 906
    .line 907
    const-string v5, "type"

    .line 908
    .line 909
    iget-object v6, v2, Lbg7;->d:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const-string v5, "step"

    .line 916
    .line 917
    invoke-virtual {v4, v5, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 918
    .line 919
    .line 920
    iget-object v3, v1, LvEf;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, LJZf;

    .line 923
    .line 924
    iget-object v5, v3, LJZf;->e0:LQO4;

    .line 925
    .line 926
    invoke-virtual {v5}, LQO4;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, LaA8;

    .line 931
    .line 932
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    iget-object v3, v3, LJZf;->Y:LQO4;

    .line 940
    .line 941
    if-eqz v4, :cond_19

    .line 942
    .line 943
    sget-object v5, Ltd3;->a:Ltd3;

    .line 944
    .line 945
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Ljava/lang/Iterable;

    .line 950
    .line 951
    instance-of v6, v5, Ljava/util/Collection;

    .line 952
    .line 953
    if-eqz v6, :cond_17

    .line 954
    .line 955
    move-object v6, v5

    .line 956
    check-cast v6, Ljava/util/Collection;

    .line 957
    .line 958
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-eqz v6, :cond_17

    .line 963
    .line 964
    goto :goto_11

    .line 965
    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-eqz v6, :cond_19

    .line 974
    .line 975
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    check-cast v6, Ltd3;

    .line 980
    .line 981
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    const-string v6, "Lens isn\'t able to provide content"

    .line 985
    .line 986
    const/4 v7, 0x1

    .line 987
    invoke-static {v4, v6, v7}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_18

    .line 992
    .line 993
    invoke-virtual {v3}, LQO4;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, LNZf;

    .line 998
    .line 999
    invoke-virtual {v3}, LNZf;->c()Lib5;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    new-instance v5, LMZf;

    .line 1004
    .line 1005
    iget-object v2, v2, Lbg7;->b:Ljava/lang/String;

    .line 1006
    .line 1007
    const/4 v6, 0x1

    .line 1008
    invoke-direct {v5, v3, v2, v6}, LMZf;-><init>(LNZf;Ljava/lang/String;I)V

    .line 1009
    .line 1010
    .line 1011
    const-string v2, "ServerGeneratedSnapRepository:removeServerGeneratedSnap"

    .line 1012
    .line 1013
    invoke-interface {v4, v2, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iget-object v3, v3, LNZf;->e:LBre;

    .line 1018
    .line 1019
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1024
    .line 1025
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1037
    .line 1038
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :cond_19
    :goto_11
    invoke-virtual {v3}, LQO4;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, LNZf;

    .line 1047
    .line 1048
    iget-object v4, v3, LNZf;->c:LpC3;

    .line 1049
    .line 1050
    sget-object v5, LNxb;->D3:LNxb;

    .line 1051
    .line 1052
    invoke-interface {v4, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    new-instance v5, LQLd;

    .line 1057
    .line 1058
    iget-wide v6, v2, Lbg7;->a:J

    .line 1059
    .line 1060
    const/16 v2, 0xc

    .line 1061
    .line 1062
    invoke-direct {v5, v3, v6, v7, v2}, LQLd;-><init>(Ljava/lang/Object;JI)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1066
    .line 1067
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1079
    .line 1080
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_12
    return-object v3

    .line 1084
    :pswitch_a
    check-cast v0, LQqb;

    .line 1085
    .line 1086
    new-instance v2, LPXf;

    .line 1087
    .line 1088
    iget-object v3, v1, LvEf;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v3, LfVf;

    .line 1091
    .line 1092
    iget-object v3, v3, LfVf;->f0:LpNb;

    .line 1093
    .line 1094
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iget-object v4, v1, LvEf;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-direct {v2, v3, v0, v4}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v2

    .line 1106
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 1107
    .line 1108
    iget-object v2, v1, LvEf;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LyWf;

    .line 1111
    .line 1112
    iget-object v2, v2, LyWf;->a:LfY4;

    .line 1113
    .line 1114
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Lzmb;

    .line 1119
    .line 1120
    iget-object v3, v1, LvEf;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v3, LfVf;

    .line 1123
    .line 1124
    iget-object v3, v3, LfVf;->d1:LXfi;

    .line 1125
    .line 1126
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, LWm0;

    .line 1131
    .line 1132
    check-cast v2, LImb;

    .line 1133
    .line 1134
    invoke-virtual {v2, v3, v0}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_c
    iget-object v2, v1, LvEf;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LtWf;

    .line 1142
    .line 1143
    iget-object v3, v2, LtWf;->a:LULg;

    .line 1144
    .line 1145
    sget-object v4, LULg;->e0:LULg;

    .line 1146
    .line 1147
    sget-object v5, LoI6;->a:LoI6;

    .line 1148
    .line 1149
    iget-object v6, v1, LvEf;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v6, LeWf;

    .line 1152
    .line 1153
    iget-object v7, v6, LeWf;->v:Lh8c;

    .line 1154
    .line 1155
    if-ne v3, v4, :cond_1b

    .line 1156
    .line 1157
    if-ne v0, v5, :cond_1a

    .line 1158
    .line 1159
    sget-object v0, Lxkh;->b:Lxkh;

    .line 1160
    .line 1161
    iget-object v3, v7, Lh8c;->z:Ljava/util/List;

    .line 1162
    .line 1163
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v6, LeWf;->u:LB35;

    .line 1167
    .line 1168
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LTqc;

    .line 1173
    .line 1174
    new-instance v8, LwEd;

    .line 1175
    .line 1176
    sget-object v9, LiQd;->e0:LcSa;

    .line 1177
    .line 1178
    new-instance v12, LmSd;

    .line 1179
    .line 1180
    iget-object v2, v2, LtWf;->a:LULg;

    .line 1181
    .line 1182
    invoke-direct {v12, v2}, LmSd;-><init>(LULg;)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v10, 0x0

    .line 1186
    const/16 v13, 0x12

    .line 1187
    .line 1188
    const/4 v11, 0x1

    .line 1189
    invoke-direct/range {v8 .. v13}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v8}, LTqc;->H(LOpc;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_1a
    sget-object v0, LAkh;->b:LAkh;

    .line 1196
    .line 1197
    iget-object v2, v7, Lh8c;->y:Ljava/util/List;

    .line 1198
    .line 1199
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_13

    .line 1203
    :cond_1b
    sget-object v2, LULg;->b:LULg;

    .line 1204
    .line 1205
    if-ne v3, v2, :cond_1d

    .line 1206
    .line 1207
    if-ne v0, v5, :cond_1c

    .line 1208
    .line 1209
    sget-object v0, Lxkh;->c:Lxkh;

    .line 1210
    .line 1211
    iget-object v2, v7, Lh8c;->z:Ljava/util/List;

    .line 1212
    .line 1213
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    :cond_1c
    sget-object v0, LAkh;->c:LAkh;

    .line 1217
    .line 1218
    iget-object v2, v7, Lh8c;->y:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_13

    .line 1224
    :cond_1d
    sget-object v2, LULg;->c:LULg;

    .line 1225
    .line 1226
    if-ne v3, v2, :cond_1f

    .line 1227
    .line 1228
    if-ne v0, v5, :cond_1e

    .line 1229
    .line 1230
    sget-object v0, Lxkh;->t:Lxkh;

    .line 1231
    .line 1232
    iget-object v2, v7, Lh8c;->z:Ljava/util/List;

    .line 1233
    .line 1234
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    :cond_1e
    sget-object v0, LAkh;->t:LAkh;

    .line 1238
    .line 1239
    iget-object v2, v7, Lh8c;->y:Ljava/util/List;

    .line 1240
    .line 1241
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    :cond_1f
    :goto_13
    sget-object v0, Li7j;->a:Li7j;

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_d
    check-cast v0, LkSf;

    .line 1248
    .line 1249
    instance-of v2, v0, Lqoj;

    .line 1250
    .line 1251
    iget-object v3, v1, LvEf;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, Lbke;

    .line 1254
    .line 1255
    if-eqz v2, :cond_20

    .line 1256
    .line 1257
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, LYL7;

    .line 1262
    .line 1263
    check-cast v0, Lqoj;

    .line 1264
    .line 1265
    iget-object v0, v0, LgDe;->f:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-interface {v2, v0}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    sget-object v2, LiBe;->h0:LiBe;

    .line 1272
    .line 1273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1274
    .line 1275
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_16

    .line 1279
    .line 1280
    :cond_20
    instance-of v2, v0, LPGd;

    .line 1281
    .line 1282
    if-eqz v2, :cond_22

    .line 1283
    .line 1284
    move-object v2, v0

    .line 1285
    check-cast v2, LPGd;

    .line 1286
    .line 1287
    iget-object v3, v1, LvEf;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, LfVf;

    .line 1290
    .line 1291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    new-instance v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 1295
    .line 1296
    iget-object v0, v0, LkSf;->c:LXp6;

    .line 1297
    .line 1298
    if-eqz v0, :cond_21

    .line 1299
    .line 1300
    iget-object v0, v0, LXp6;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    goto :goto_14

    .line 1303
    :cond_21
    const/4 v0, 0x0

    .line 1304
    :goto_14
    iget-object v4, v2, LPGd;->f:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v5, v2, LPGd;->g:LJSh;

    .line 1307
    .line 1308
    iget-object v2, v2, LPGd;->i:LLVh;

    .line 1309
    .line 1310
    invoke-direct {v3, v4, v5, v0, v2}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1314
    .line 1315
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    :goto_15
    move-object v3, v0

    .line 1319
    goto :goto_16

    .line 1320
    :cond_22
    instance-of v2, v0, LiWb;

    .line 1321
    .line 1322
    if-eqz v2, :cond_23

    .line 1323
    .line 1324
    new-instance v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 1325
    .line 1326
    iget-object v0, v0, LkSf;->a:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-direct {v2, v0}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1332
    .line 1333
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_16

    .line 1337
    :cond_23
    instance-of v2, v0, Lo9i;

    .line 1338
    .line 1339
    if-eqz v2, :cond_24

    .line 1340
    .line 1341
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, LYL7;

    .line 1346
    .line 1347
    check-cast v0, Lo9i;

    .line 1348
    .line 1349
    iget-object v0, v0, LgDe;->f:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-interface {v2, v0}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    sget-object v2, LjBe;->h0:LjBe;

    .line 1356
    .line 1357
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1358
    .line 1359
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_16

    .line 1363
    :cond_24
    instance-of v2, v0, Lcvg;

    .line 1364
    .line 1365
    if-eqz v2, :cond_25

    .line 1366
    .line 1367
    new-instance v3, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1368
    .line 1369
    check-cast v0, Lcvg;

    .line 1370
    .line 1371
    iget-object v4, v0, Lcvg;->g:Ljava/lang/String;

    .line 1372
    .line 1373
    const/4 v8, 0x6

    .line 1374
    const/4 v9, 0x0

    .line 1375
    const/4 v5, 0x0

    .line 1376
    const/4 v6, 0x0

    .line 1377
    iget-object v7, v0, Lcvg;->i:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-direct/range {v3 .. v9}, Lcom/snap/core/model/SmsMessageRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILHr5;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1383
    .line 1384
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_15

    .line 1388
    :cond_25
    instance-of v2, v0, LQKc;

    .line 1389
    .line 1390
    if-eqz v2, :cond_26

    .line 1391
    .line 1392
    new-instance v2, Lcom/snap/core/model/OffPlatformRecipient;

    .line 1393
    .line 1394
    check-cast v0, LQKc;

    .line 1395
    .line 1396
    iget-object v0, v0, LQKc;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-direct {v2, v0}, Lcom/snap/core/model/OffPlatformRecipient;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1406
    .line 1407
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :goto_16
    return-object v3

    .line 1411
    :cond_26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1412
    .line 1413
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    throw v0

    .line 1417
    :pswitch_e
    check-cast v0, Lhad;

    .line 1418
    .line 1419
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    move-object v4, v2

    .line 1422
    check-cast v4, Ljava/util/List;

    .line 1423
    .line 1424
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Ljava/lang/Integer;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    iget-object v3, v1, LvEf;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object v9, v3

    .line 1439
    check-cast v9, LaUf;

    .line 1440
    .line 1441
    const/4 v3, 0x2

    .line 1442
    if-gt v3, v2, :cond_27

    .line 1443
    .line 1444
    if-gt v2, v0, :cond_27

    .line 1445
    .line 1446
    iget-object v0, v9, LaUf;->I:LF8e;

    .line 1447
    .line 1448
    sget-object v5, Lcom/snapchat/client/messaging/SourcePage;->SENDTO:Lcom/snapchat/client/messaging/SourcePage;

    .line 1449
    .line 1450
    sget-object v6, Lq0h;->R1:Lq0h;

    .line 1451
    .line 1452
    iget-object v2, v0, LF8e;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    move-object v3, v2

    .line 1455
    check-cast v3, LdE2;

    .line 1456
    .line 1457
    const/4 v7, 0x0

    .line 1458
    const/16 v8, 0x8

    .line 1459
    .line 1460
    invoke-static/range {v3 .. v8}, LPmk;->c(LdE2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    new-instance v3, Lijf;

    .line 1465
    .line 1466
    const/16 v4, 0x10

    .line 1467
    .line 1468
    invoke-direct {v3, v4, v0}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1472
    .line 1473
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v2, LKJf;

    .line 1477
    .line 1478
    const/4 v3, 0x7

    .line 1479
    invoke-direct {v2, v3, v0}, LKJf;-><init>(ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v4, v2}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    new-instance v2, LPTf;

    .line 1487
    .line 1488
    iget-object v3, v1, LvEf;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v3, Ljava/util/ArrayList;

    .line 1491
    .line 1492
    const/4 v4, 0x0

    .line 1493
    invoke-direct {v2, v9, v3, v4}, LPTf;-><init>(LaUf;Ljava/util/ArrayList;I)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1497
    .line 1498
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1502
    .line 1503
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_17

    .line 1507
    :cond_27
    iget-object v0, v9, LaUf;->D:LVUf;

    .line 1508
    .line 1509
    invoke-virtual {v0}, LVUf;->i()LY69;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v0}, LF8e;->a(LY69;)Ljava/util/ArrayList;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    new-instance v2, LqMf;

    .line 1518
    .line 1519
    const/4 v3, 0x2

    .line 1520
    invoke-direct {v2, v0, v3, v9}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1524
    .line 1525
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v2, v9, LaUf;->o0:LBre;

    .line 1529
    .line 1530
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1535
    .line 1536
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v2, LLbf;

    .line 1540
    .line 1541
    const/16 v3, 0x16

    .line 1542
    .line 1543
    invoke-direct {v2, v3, v9}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1547
    .line 1548
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v2, LPTf;

    .line 1552
    .line 1553
    const/4 v4, 0x1

    .line 1554
    invoke-direct {v2, v9, v0, v4}, LPTf;-><init>(LaUf;Ljava/util/ArrayList;I)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1558
    .line 1559
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v2, LRTf;

    .line 1563
    .line 1564
    const/4 v3, 0x2

    .line 1565
    invoke-direct {v2, v9, v3}, LRTf;-><init>(LaUf;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0, v2}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1573
    .line 1574
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1575
    .line 1576
    .line 1577
    move-object v0, v2

    .line 1578
    :goto_17
    return-object v0

    .line 1579
    :pswitch_f
    check-cast v0, Lm3d;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-eqz v2, :cond_28

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, LPjg;

    .line 1592
    .line 1593
    iget-object v3, v1, LvEf;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v3, LISf;

    .line 1596
    .line 1597
    iget-object v4, v3, LISf;->m0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1598
    .line 1599
    sget-object v5, LFOd;->C:LFOd;

    .line 1600
    .line 1601
    iget-object v6, v3, LISf;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1602
    .line 1603
    invoke-static {v4, v6, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    new-instance v5, LNOe;

    .line 1608
    .line 1609
    const/16 v6, 0x1d

    .line 1610
    .line 1611
    invoke-direct {v5, v6, v2}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1618
    .line 1619
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1627
    .line 1628
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v3, LISf;->i0:LXB;

    .line 1632
    .line 1633
    invoke-virtual {v0}, LXB;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v10

    .line 1637
    iget-object v0, v3, LISf;->g0:LdRf;

    .line 1638
    .line 1639
    iget-object v11, v0, LdRf;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 1640
    .line 1641
    new-instance v13, Lptf;

    .line 1642
    .line 1643
    const/16 v2, 0xb

    .line 1644
    .line 1645
    invoke-direct {v13, v2, v3}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v2, v1, LvEf;->c:Ljava/lang/Object;

    .line 1649
    .line 1650
    move-object v9, v2

    .line 1651
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1652
    .line 1653
    iget-object v12, v0, LdRf;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 1654
    .line 1655
    invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    goto :goto_18

    .line 1660
    :cond_28
    sget-object v0, LsL6;->a:LsL6;

    .line 1661
    .line 1662
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1663
    .line 1664
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    move-object v0, v2

    .line 1668
    :goto_18
    return-object v0

    .line 1669
    :pswitch_10
    check-cast v0, LuXf;

    .line 1670
    .line 1671
    iget-object v2, v1, LvEf;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v2, LKRf;

    .line 1674
    .line 1675
    iget-object v3, v1, LvEf;->c:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v3, Landroid/view/ViewGroup;

    .line 1678
    .line 1679
    invoke-virtual {v2, v3}, LKRf;->d(Landroid/view/ViewGroup;)Lbs3;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    iget v4, v0, LuXf;->b:I

    .line 1684
    .line 1685
    invoke-virtual {v3, v4}, Lbs3;->Z(I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    new-instance v4, LARe;

    .line 1690
    .line 1691
    const/16 v5, 0x1c

    .line 1692
    .line 1693
    invoke-direct {v4, v2, v5, v0}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1697
    .line 1698
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    iget-object v2, v1, LvEf;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, Ljava/util/ArrayList;

    .line 1711
    .line 1712
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1713
    .line 1714
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v2, Lmof;

    .line 1718
    .line 1719
    iget-object v4, v1, LvEf;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v4, LLQf;

    .line 1722
    .line 1723
    const/4 v5, 0x3

    .line 1724
    invoke-direct {v2, v4, v0, v5}, Lmof;-><init>(Ljava/lang/Object;ZI)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    return-object v0

    .line 1732
    :pswitch_12
    move-object v3, v0

    .line 1733
    check-cast v3, Ljava/util/List;

    .line 1734
    .line 1735
    sget-object v0, LaVf;->X:LaVf;

    .line 1736
    .line 1737
    new-instance v22, LLNf;

    .line 1738
    .line 1739
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    new-instance v2, LUQf;

    .line 1743
    .line 1744
    const/16 v18, 0x0

    .line 1745
    .line 1746
    const v21, 0x7fffe

    .line 1747
    .line 1748
    .line 1749
    const/4 v4, 0x0

    .line 1750
    const/4 v5, 0x0

    .line 1751
    const/4 v6, 0x0

    .line 1752
    const/4 v7, 0x0

    .line 1753
    const/4 v8, 0x0

    .line 1754
    const/4 v9, 0x0

    .line 1755
    const/4 v10, 0x0

    .line 1756
    const/4 v11, 0x0

    .line 1757
    const/4 v12, 0x0

    .line 1758
    const/4 v13, 0x0

    .line 1759
    const/4 v14, 0x0

    .line 1760
    const/4 v15, 0x0

    .line 1761
    const/16 v16, 0x0

    .line 1762
    .line 1763
    const/16 v17, 0x0

    .line 1764
    .line 1765
    const/16 v19, 0x0

    .line 1766
    .line 1767
    const/16 v20, 0x0

    .line 1768
    .line 1769
    invoke-direct/range {v2 .. v21}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 1770
    .line 1771
    .line 1772
    const/4 v9, 0x0

    .line 1773
    const/4 v10, 0x0

    .line 1774
    iget-object v3, v1, LvEf;->b:Ljava/lang/Object;

    .line 1775
    .line 1776
    move-object v4, v3

    .line 1777
    check-cast v4, LjPf;

    .line 1778
    .line 1779
    iget-object v3, v1, LvEf;->c:Ljava/lang/Object;

    .line 1780
    .line 1781
    move-object v5, v3

    .line 1782
    check-cast v5, LHGb;

    .line 1783
    .line 1784
    move-object v6, v0

    .line 1785
    move-object v8, v2

    .line 1786
    move-object/from16 v7, v22

    .line 1787
    .line 1788
    invoke-virtual/range {v4 .. v10}, LjPf;->b(LHGb;LaVf;LEek;LUQf;LYM2;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    return-object v0

    .line 1793
    :pswitch_13
    check-cast v0, Ljava/lang/Boolean;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_29

    .line 1800
    .line 1801
    iget-object v0, v1, LvEf;->b:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, LOOf;

    .line 1804
    .line 1805
    iget-boolean v2, v0, LOOf;->e:Z

    .line 1806
    .line 1807
    if-eqz v2, :cond_29

    .line 1808
    .line 1809
    iget-object v2, v1, LvEf;->c:Ljava/lang/Object;

    .line 1810
    .line 1811
    move-object v3, v2

    .line 1812
    check-cast v3, LSOf;

    .line 1813
    .line 1814
    iget-object v2, v3, LSOf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1815
    .line 1816
    const v4, 0x7f132f7f

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    sget-object v6, LYQb;->N0:LYQb;

    .line 1824
    .line 1825
    iget-object v7, v0, LOOf;->a:Ljava/lang/String;

    .line 1826
    .line 1827
    const/16 v9, 0x20

    .line 1828
    .line 1829
    const v5, 0x7f060208

    .line 1830
    .line 1831
    .line 1832
    move-object v8, v7

    .line 1833
    invoke-static/range {v3 .. v9}, LSOf;->j(LSOf;Ljava/lang/String;ILYQb;Ljava/lang/String;Ljava/lang/String;I)LBDc;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1838
    .line 1839
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_19

    .line 1843
    :cond_29
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1844
    .line 1845
    :goto_19
    return-object v2

    .line 1846
    :pswitch_14
    check-cast v0, Lm3d;

    .line 1847
    .line 1848
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    check-cast v0, LT38;

    .line 1853
    .line 1854
    iget-object v2, v1, LvEf;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, LRxb;

    .line 1857
    .line 1858
    move-object v3, v2

    .line 1859
    check-cast v3, Ll5c;

    .line 1860
    .line 1861
    iget-boolean v3, v3, Ll5c;->h:Z

    .line 1862
    .line 1863
    if-eqz v3, :cond_2a

    .line 1864
    .line 1865
    sget-object v3, LVP6;->e0:LVP6;

    .line 1866
    .line 1867
    goto :goto_1a

    .line 1868
    :cond_2a
    sget-object v3, LVP6;->Y:LVP6;

    .line 1869
    .line 1870
    :goto_1a
    iget-object v4, v1, LvEf;->b:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, LcOf;

    .line 1873
    .line 1874
    invoke-static {v4, v2, v0, v3}, LcOf;->a(LcOf;LRxb;LT38;LVP6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    return-object v0

    .line 1879
    :pswitch_15
    check-cast v0, Ljava/util/List;

    .line 1880
    .line 1881
    iget-object v2, v1, LvEf;->b:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v2, LyGf;

    .line 1884
    .line 1885
    iget-object v3, v2, LyGf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1886
    .line 1887
    iget-object v4, v1, LvEf;->c:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v4, LwGf;

    .line 1890
    .line 1891
    invoke-virtual {v4}, LwGf;->a()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    check-cast v3, LA5c;

    .line 1900
    .line 1901
    if-nez v3, :cond_2b

    .line 1902
    .line 1903
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1904
    .line 1905
    invoke-virtual {v4}, LwGf;->a()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    const-string v3, "Segment "

    .line 1910
    .line 1911
    const-string v4, " does not exist"

    .line 1912
    .line 1913
    invoke-static {v3, v2, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    goto :goto_1c

    .line 1925
    :cond_2b
    const/4 v5, 0x1

    .line 1926
    invoke-virtual {v3, v5}, LA5c;->j(Z)V

    .line 1927
    .line 1928
    .line 1929
    check-cast v0, Ljava/lang/Iterable;

    .line 1930
    .line 1931
    new-instance v5, Ljava/util/ArrayList;

    .line 1932
    .line 1933
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    :cond_2c
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v6

    .line 1944
    if-eqz v6, :cond_2d

    .line 1945
    .line 1946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6

    .line 1950
    move-object v7, v6

    .line 1951
    check-cast v7, LSlb;

    .line 1952
    .line 1953
    invoke-virtual {v3}, LA5c;->c()LSlb;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    if-eq v7, v8, :cond_2c

    .line 1958
    .line 1959
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    goto :goto_1b

    .line 1963
    :cond_2d
    new-instance v0, LEnb;

    .line 1964
    .line 1965
    sget-object v3, LySg;->e0:LySg;

    .line 1966
    .line 1967
    const/4 v6, 0x0

    .line 1968
    invoke-direct {v0, v3, v6}, LEnb;-><init>(LySg;Z)V

    .line 1969
    .line 1970
    .line 1971
    const/4 v3, 0x0

    .line 1972
    iget-object v6, v2, LyGf;->a:LEPd;

    .line 1973
    .line 1974
    invoke-virtual {v6, v5, v0, v3}, LEPd;->S(Ljava/util/List;LEnb;LSlb;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v2}, LyGf;->a1()V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v4}, LwGf;->a()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1985
    .line 1986
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    move-object v0, v2

    .line 1990
    :goto_1c
    return-object v0

    .line 1991
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1992
    .line 1993
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    iget-object v2, v1, LvEf;->b:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v2, LwEf;

    .line 2000
    .line 2001
    invoke-virtual {v2}, Lvu1;->n()Lib5;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    new-instance v4, LY9;

    .line 2006
    .line 2007
    const/16 v5, 0xb

    .line 2008
    .line 2009
    invoke-direct {v4, v2, v0, v5}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v0, v1, LvEf;->c:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, Ljava/util/List;

    .line 2015
    .line 2016
    const/16 v2, 0x12c

    .line 2017
    .line 2018
    invoke-static {v3, v0, v2, v4}, LEyb;->b(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    sget-object v2, LsL6;->a:LsL6;

    .line 2023
    .line 2024
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2029
    .line 2030
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    return-object v0

    .line 2035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/core/model/StorySnapRecipient;

    .line 2
    .line 3
    iget-object v0, p0, LvEf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LzOf;

    .line 6
    .line 7
    invoke-static {v0, p1}, LzOf;->a(LzOf;Lcom/snap/core/model/StorySnapRecipient;)LI0i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LvEf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
