.class public final LRX1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKL4;LBS9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LMH0;LLS1;LNqk;Lio/reactivex/rxjava3/core/Observable;LzSh;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRX1;->a:I

    .line 2
    iput-object p1, p0, LRX1;->b:Ljava/lang/Object;

    iput-object p2, p0, LRX1;->c:Ljava/lang/Object;

    iput-object p3, p0, LRX1;->t:Ljava/lang/Object;

    iput-object p4, p0, LRX1;->X:Ljava/lang/Object;

    iput-object p5, p0, LRX1;->Z:Ljava/lang/Object;

    iput-object p6, p0, LRX1;->e0:Ljava/lang/Object;

    iput-object p7, p0, LRX1;->f0:Ljava/lang/Object;

    iput-object p8, p0, LRX1;->Y:Ljava/lang/Object;

    iput-object p9, p0, LRX1;->g0:Ljava/lang/Object;

    iput-object p10, p0, LRX1;->h0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p11, p0, LRX1;->a:I

    iput-object p1, p0, LRX1;->b:Ljava/lang/Object;

    iput-object p2, p0, LRX1;->c:Ljava/lang/Object;

    iput-object p3, p0, LRX1;->t:Ljava/lang/Object;

    iput-object p4, p0, LRX1;->X:Ljava/lang/Object;

    iput-object p5, p0, LRX1;->Y:Ljava/lang/Object;

    iput-object p6, p0, LRX1;->Z:Ljava/lang/Object;

    iput-object p7, p0, LRX1;->e0:Ljava/lang/Object;

    iput-object p8, p0, LRX1;->f0:Ljava/lang/Object;

    iput-object p9, p0, LRX1;->g0:Ljava/lang/Object;

    iput-object p10, p0, LRX1;->h0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnu2;LB52;Lio/reactivex/rxjava3/functions/Consumer;LzSh;LHP;LlJe;LLR4;LJBb;Lio/reactivex/rxjava3/core/Observable;Lvb8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRX1;->a:I

    .line 1
    iput-object p1, p0, LRX1;->b:Ljava/lang/Object;

    iput-object p2, p0, LRX1;->c:Ljava/lang/Object;

    iput-object p3, p0, LRX1;->X:Ljava/lang/Object;

    iput-object p4, p0, LRX1;->g0:Ljava/lang/Object;

    iput-object p5, p0, LRX1;->Y:Ljava/lang/Object;

    iput-object p6, p0, LRX1;->Z:Ljava/lang/Object;

    iput-object p7, p0, LRX1;->e0:Ljava/lang/Object;

    iput-object p8, p0, LRX1;->f0:Ljava/lang/Object;

    iput-object p9, p0, LRX1;->t:Ljava/lang/Object;

    iput-object p10, p0, LRX1;->h0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LRX1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, LvA3;

    .line 11
    .line 12
    new-instance v0, LlKc;

    .line 13
    .line 14
    iget-object v2, v1, LRX1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LeVj;

    .line 17
    .line 18
    iget-object v2, v2, LeVj;->d:LQS9;

    .line 19
    .line 20
    iget-object v3, v1, LRX1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v15, v3

    .line 23
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {v0, v15, v2}, LlKc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQS9;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LcF3;->m:LbF3;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, LbF3;->b:LcF3;

    .line 40
    .line 41
    const-class v4, LAff;

    .line 42
    .line 43
    invoke-interface {v3, v4, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "venue_editor/src/bridge"

    .line 47
    .line 48
    invoke-interface {v5, v6, v2}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4, v2, v6}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lhx3;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 62
    .line 63
    .line 64
    move-object v12, v3

    .line 65
    check-cast v12, LAff;

    .line 66
    .line 67
    iget-object v2, v1, LRX1;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v13, v2

    .line 70
    check-cast v13, LOUj;

    .line 71
    .line 72
    iget-boolean v14, v13, LOUj;->a:Z

    .line 73
    .line 74
    new-instance v2, LNf0;

    .line 75
    .line 76
    iget-object v3, v1, LRX1;->g0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v9, v3

    .line 79
    check-cast v9, Ljava/lang/Double;

    .line 80
    .line 81
    iget-object v3, v1, LRX1;->h0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, v3

    .line 84
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v3, v1, LRX1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LeVj;

    .line 89
    .line 90
    iget-object v4, v1, LRX1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    iget-object v6, v1, LRX1;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/snap/venueeditor/ReportType;

    .line 97
    .line 98
    iget-object v7, v1, LRX1;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v1, LRX1;->f0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/lang/Double;

    .line 105
    .line 106
    const/16 v11, 0xd

    .line 107
    .line 108
    invoke-direct/range {v2 .. v11}, LNf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v13, LOUj;->b:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v4, v1, LRX1;->X:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v9, v4

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v1, LRX1;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v13, v4

    .line 121
    check-cast v13, Lcom/snap/venueeditor/ModerationSource;

    .line 122
    .line 123
    move-object v10, v6

    .line 124
    move-object v8, v7

    .line 125
    move-object v6, v12

    .line 126
    move v11, v14

    .line 127
    move-object v7, v0

    .line 128
    move-object v12, v2

    .line 129
    move-object v14, v3

    .line 130
    invoke-virtual/range {v6 .. v14}, LAff;->a(LlKc;Ljava/lang/String;Ljava/lang/String;Lcom/snap/venueeditor/ReportType;ZLNf0;Lcom/snap/venueeditor/ModerationSource;Ljava/util/Map;)LHff;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, LWUj;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v2, v0, v3}, LWUj;-><init>(LHff;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Lewj;->a:Lewj;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_0
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, LFT;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iget-object v3, v1, LRX1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, LRX1;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lbeg;

    .line 165
    .line 166
    iget-object v3, v2, Lbeg;->b:Lg5a;

    .line 167
    .line 168
    iget-object v3, v3, Lg5a;->a:Lgx9;

    .line 169
    .line 170
    iget-object v4, v1, LRX1;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, LZgi;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Long;

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-interface {v0, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    iget-object v4, v1, LRX1;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    iget-object v4, v1, LRX1;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v0, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, LRX1;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LyM8;

    .line 203
    .line 204
    if-eqz v3, :cond_0

    .line 205
    .line 206
    iget-object v2, v2, Lbeg;->b:Lg5a;

    .line 207
    .line 208
    iget-object v2, v2, Lg5a;->b:Lgx9;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    const/4 v2, 0x0

    .line 226
    :goto_0
    const/4 v3, 0x4

    .line 227
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, LRX1;->e0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    const/4 v3, 0x5

    .line 235
    invoke-interface {v0, v3, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x6

    .line 239
    iget-object v3, v1, LRX1;->f0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-interface {v0, v2, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    iget-object v3, v1, LRX1;->g0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-interface {v0, v2, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    iget-object v3, v1, LRX1;->h0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-interface {v0, v2, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lewj;->a:Lewj;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_1
    move-object/from16 v4, p1

    .line 267
    .line 268
    check-cast v4, LWVf;

    .line 269
    .line 270
    sget-object v0, LQIf;->m0:LQIf;

    .line 271
    .line 272
    iget-object v2, v1, LRX1;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LZ69;

    .line 275
    .line 276
    invoke-interface {v2, v0}, LZ69;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lcom/snap/search/v2/composer/SearchView;->Companion:LGXf;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/snap/search/v2/composer/SearchView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v3, LaJ2;

    .line 289
    .line 290
    const/16 v5, 0x1c

    .line 291
    .line 292
    invoke-direct {v3, v5, v2}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, LaJ2;->o(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-class v0, Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, LaJ2;->n(Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    const-class v0, LiVf;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, LaJ2;->n(Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, LRX1;->h0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lz95;

    .line 311
    .line 312
    sget-object v2, LOdh;->a:LNdh;

    .line 313
    .line 314
    const-string v3, "search:initdependencies"

    .line 315
    .line 316
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    :try_start_0
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v7, v0

    .line 325
    check-cast v7, LrXf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 328
    .line 329
    .line 330
    new-instance v6, LnLf;

    .line 331
    .line 332
    const-string v13, "get()Ljava/lang/Object;"

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    iget-object v0, v1, LRX1;->c:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v10, v0

    .line 339
    check-cast v10, LQS9;

    .line 340
    .line 341
    const-class v11, LQS9;

    .line 342
    .line 343
    const-string v12, "get"

    .line 344
    .line 345
    const/16 v15, 0x8

    .line 346
    .line 347
    move-object v8, v6

    .line 348
    invoke-direct/range {v8 .. v15}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    new-instance v2, LyXf;

    .line 352
    .line 353
    iget-object v0, v1, LRX1;->e0:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v11, v0

    .line 356
    check-cast v11, LLWf;

    .line 357
    .line 358
    iget-object v0, v1, LRX1;->X:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v5, v0

    .line 361
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 362
    .line 363
    iget-object v0, v1, LRX1;->f0:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v12, v0

    .line 366
    check-cast v12, LoRj;

    .line 367
    .line 368
    iget-object v0, v1, LRX1;->g0:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v13, v0

    .line 371
    check-cast v13, LUUf;

    .line 372
    .line 373
    iget-object v0, v1, LRX1;->t:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v3, v0

    .line 376
    check-cast v3, LuVf;

    .line 377
    .line 378
    iget-object v0, v1, LRX1;->b:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v8, v0

    .line 381
    check-cast v8, LZ69;

    .line 382
    .line 383
    iget-object v0, v1, LRX1;->Y:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v9, v0

    .line 386
    check-cast v9, LmGc;

    .line 387
    .line 388
    iget-object v0, v1, LRX1;->Z:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v10, v0

    .line 391
    check-cast v10, LyPf;

    .line 392
    .line 393
    invoke-direct/range {v2 .. v13}, LyXf;-><init>(LuVf;LWVf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LnLf;LrXf;LZ69;LmGc;LyPf;LLWf;LoRj;LUUf;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    sget-object v2, LOdh;->b:LtGi;

    .line 399
    .line 400
    if-eqz v2, :cond_1

    .line 401
    .line 402
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 403
    .line 404
    .line 405
    :cond_1
    throw v0

    .line 406
    :pswitch_2
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_2

    .line 415
    .line 416
    new-instance v2, LBC5;

    .line 417
    .line 418
    iget-object v0, v1, LRX1;->t:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v5, v0

    .line 421
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    iget-object v0, v1, LRX1;->h0:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v6, v0

    .line 426
    check-cast v6, Lvb8;

    .line 427
    .line 428
    iget-object v0, v1, LRX1;->e0:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v3, v0

    .line 431
    check-cast v3, LLR4;

    .line 432
    .line 433
    iget-object v0, v1, LRX1;->f0:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v4, v0

    .line 436
    check-cast v4, LJBb;

    .line 437
    .line 438
    const/16 v7, 0x19

    .line 439
    .line 440
    invoke-direct/range {v2 .. v7}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, LBC5;->d()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v3, v0

    .line 448
    check-cast v3, LV25;

    .line 449
    .line 450
    new-instance v2, Lai0;

    .line 451
    .line 452
    iget-object v0, v1, LRX1;->g0:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v7, v0

    .line 455
    check-cast v7, LzSh;

    .line 456
    .line 457
    iget-object v0, v1, LRX1;->Y:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v8, v0

    .line 460
    check-cast v8, LHP;

    .line 461
    .line 462
    iget-object v0, v1, LRX1;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v4, v0

    .line 465
    check-cast v4, Lnu2;

    .line 466
    .line 467
    iget-object v0, v1, LRX1;->c:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v5, v0

    .line 470
    check-cast v5, LB52;

    .line 471
    .line 472
    iget-object v0, v1, LRX1;->X:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v6, v0

    .line 475
    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    .line 476
    .line 477
    iget-object v0, v1, LRX1;->Z:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v9, v0

    .line 480
    check-cast v9, LlJe;

    .line 481
    .line 482
    invoke-direct/range {v2 .. v9}, Lai0;-><init>(LV25;Lnu2;Lkld;Lio/reactivex/rxjava3/functions/Consumer;LzSh;LHP;LlJe;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_2
    sget-object v2, LyFk;->a:Lpak;

    .line 487
    .line 488
    :goto_1
    return-object v2

    .line 489
    :pswitch_3
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, LFej;

    .line 492
    .line 493
    iget-object v0, v1, LRX1;->b:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v4, v0

    .line 496
    check-cast v4, LNb0;

    .line 497
    .line 498
    const v0, -0xd7063ff

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v2, LHW7;

    .line 506
    .line 507
    iget-object v3, v1, LRX1;->c:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v11, v3

    .line 510
    check-cast v11, Lvjd;

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    invoke-direct {v2, v4, v11, v3}, LHW7;-><init>(LNb0;Lvjd;I)V

    .line 514
    .line 515
    .line 516
    iget-object v12, v4, Lvej;->a:Lkch;

    .line 517
    .line 518
    const-string v3, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername)\n        VALUES (?, ? || \"|\")"

    .line 519
    .line 520
    const/4 v5, 0x2

    .line 521
    invoke-virtual {v12, v0, v3, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 522
    .line 523
    .line 524
    const v0, -0xd7063fe

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v2, LIW7;

    .line 532
    .line 533
    iget-object v3, v1, LRX1;->t:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lrsc;

    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    invoke-direct {v2, v3, v4, v11, v5}, LIW7;-><init>(Lrsc;LNb0;Lvjd;I)V

    .line 539
    .line 540
    .line 541
    const-string v3, "UPDATE CombinedUsername SET mutableUsername=?\n        WHERE originalUsername=? AND ? IS NOT NULL"

    .line 542
    .line 543
    const/4 v5, 0x3

    .line 544
    invoke-virtual {v12, v0, v3, v5, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 545
    .line 546
    .line 547
    const v0, -0xd7063fd

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v2, LLW7;

    .line 555
    .line 556
    iget-object v3, v1, LRX1;->g0:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v9, v3

    .line 559
    check-cast v9, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v3, v1, LRX1;->X:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Ljava/lang/String;

    .line 564
    .line 565
    iget-object v5, v1, LRX1;->Y:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v5, LsPj;

    .line 568
    .line 569
    iget-object v6, v1, LRX1;->Z:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v6, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v7, v1, LRX1;->e0:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v7, Ljava/lang/String;

    .line 576
    .line 577
    iget-object v8, v1, LRX1;->f0:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v8, Ljava/lang/String;

    .line 580
    .line 581
    iget-object v10, v1, LRX1;->h0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v10, Ljava/lang/String;

    .line 584
    .line 585
    invoke-direct/range {v2 .. v11}, LLW7;-><init>(Ljava/lang/String;LNb0;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvjd;)V

    .line 586
    .line 587
    .line 588
    const-string v3, "INSERT INTO Friend(\n        userId,\n        username,\n        combinedUsernameRowId,\n        displayName,\n        bitmojiAvatarId,\n        bitmojiSelfieId,\n        bitmojiSceneId,\n        bitmojiBackgroundId,\n        syncSource,\n        friendLinkType\n    )\n    SELECT ?, ?, _id, ?, ?, ?,\n        ?, ?, ?, ?\n    FROM CombinedUsername WHERE originalUsername = ? LIMIT 1"

    .line 589
    .line 590
    const/16 v4, 0xa

    .line 591
    .line 592
    invoke-virtual {v12, v0, v3, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 593
    .line 594
    .line 595
    sget-object v0, Lewj;->a:Lewj;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_4
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, LKL4;

    .line 601
    .line 602
    iget-object v0, v1, LRX1;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LKL4;

    .line 605
    .line 606
    iget-object v2, v1, LRX1;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LBS9;

    .line 609
    .line 610
    iget-object v3, v1, LRX1;->t:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 613
    .line 614
    iget-object v4, v1, LRX1;->X:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    iget-object v5, v1, LRX1;->Z:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v5, LMH0;

    .line 621
    .line 622
    iget-object v6, v1, LRX1;->e0:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v6, LLS1;

    .line 625
    .line 626
    iget-object v7, v1, LRX1;->f0:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v11, v7

    .line 629
    check-cast v11, LNqk;

    .line 630
    .line 631
    iget-object v7, v1, LRX1;->Y:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v12, v7

    .line 634
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 635
    .line 636
    iget-object v7, v1, LRX1;->g0:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v14, v7

    .line 639
    check-cast v14, LzSh;

    .line 640
    .line 641
    iget-object v7, v1, LRX1;->h0:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 644
    .line 645
    sget-object v15, LOdh;->a:LNdh;

    .line 646
    .line 647
    const-string v8, "LOOK:CameraComponent.Module#videoEditorBuilder"

    .line 648
    .line 649
    invoke-virtual {v15, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    :try_start_1
    new-instance v10, LpW4;

    .line 654
    .line 655
    const/4 v9, 0x4

    .line 656
    invoke-direct {v10, v9}, LpW4;-><init>(I)V

    .line 657
    .line 658
    .line 659
    iput-object v0, v10, Lz03;->a:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v0, v10, LpW4;->X:Ljava/lang/Object;

    .line 662
    .line 663
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 664
    .line 665
    iput-object v0, v10, LpW4;->c:Ljava/lang/Object;

    .line 666
    .line 667
    sget-object v0, LLXe;->e:LLXe;

    .line 668
    .line 669
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 670
    .line 671
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iput-object v9, v10, LpW4;->t:Ljava/lang/Object;

    .line 675
    .line 676
    sget-object v0, LLH0;->a:LLH0;

    .line 677
    .line 678
    iput-object v0, v10, LpW4;->Y:Ljava/lang/Object;

    .line 679
    .line 680
    iget v0, v2, LBS9;->g:I

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-static {v0, v3, v2}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v10, v0}, LpW4;->g(Lio/reactivex/rxjava3/core/Observable;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v4}, LbS2;->M(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v10, LpW4;->t:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v5, v10, LpW4;->Y:Ljava/lang/Object;

    .line 697
    .line 698
    new-instance v9, LOL;

    .line 699
    .line 700
    const/16 v0, 0xb

    .line 701
    .line 702
    invoke-direct {v9, v0, v7}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "videoEditorBuilder"

    .line 706
    .line 707
    invoke-virtual {v6, v0}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 708
    .line 709
    .line 710
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 711
    move v2, v8

    .line 712
    :try_start_2
    new-instance v8, Lai0;

    .line 713
    .line 714
    invoke-direct/range {v8 .. v14}, Lai0;-><init>(LOL;LpW4;LrCb;Lio/reactivex/rxjava3/core/Observable;LnJe;LzSh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v2}, LNdh;->h(I)V

    .line 718
    .line 719
    .line 720
    return-object v8

    .line 721
    :catchall_1
    move-exception v0

    .line 722
    goto :goto_2

    .line 723
    :catchall_2
    move-exception v0

    .line 724
    move v2, v8

    .line 725
    :goto_2
    sget-object v3, LOdh;->b:LtGi;

    .line 726
    .line 727
    if-eqz v3, :cond_3

    .line 728
    .line 729
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 730
    .line 731
    .line 732
    :cond_3
    throw v0

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
