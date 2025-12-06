.class public final LrU1;
.super LrE9;
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
.method public constructor <init>(LBr2;LZ12;Lio/reactivex/rxjava3/functions/Consumer;LBuh;LIN;Lzre;LEM4;LZnb;Lio/reactivex/rxjava3/core/Observable;La58;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LrU1;->a:I

    .line 1
    iput-object p1, p0, LrU1;->b:Ljava/lang/Object;

    iput-object p2, p0, LrU1;->c:Ljava/lang/Object;

    iput-object p3, p0, LrU1;->X:Ljava/lang/Object;

    iput-object p4, p0, LrU1;->g0:Ljava/lang/Object;

    iput-object p5, p0, LrU1;->Y:Ljava/lang/Object;

    iput-object p6, p0, LrU1;->Z:Ljava/lang/Object;

    iput-object p7, p0, LrU1;->e0:Ljava/lang/Object;

    iput-object p8, p0, LrU1;->f0:Ljava/lang/Object;

    iput-object p9, p0, LrU1;->t:Ljava/lang/Object;

    iput-object p10, p0, LrU1;->h0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p11, p0, LrU1;->a:I

    iput-object p1, p0, LrU1;->b:Ljava/lang/Object;

    iput-object p2, p0, LrU1;->c:Ljava/lang/Object;

    iput-object p3, p0, LrU1;->t:Ljava/lang/Object;

    iput-object p4, p0, LrU1;->X:Ljava/lang/Object;

    iput-object p5, p0, LrU1;->Y:Ljava/lang/Object;

    iput-object p6, p0, LrU1;->Z:Ljava/lang/Object;

    iput-object p7, p0, LrU1;->e0:Ljava/lang/Object;

    iput-object p8, p0, LrU1;->f0:Ljava/lang/Object;

    iput-object p9, p0, LrU1;->g0:Ljava/lang/Object;

    iput-object p10, p0, LrU1;->h0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LyG4;LbH9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LRE0;LeP1;LS0k;Lio/reactivex/rxjava3/core/Observable;LBuh;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LrU1;->a:I

    .line 2
    iput-object p1, p0, LrU1;->b:Ljava/lang/Object;

    iput-object p2, p0, LrU1;->c:Ljava/lang/Object;

    iput-object p3, p0, LrU1;->t:Ljava/lang/Object;

    iput-object p4, p0, LrU1;->X:Ljava/lang/Object;

    iput-object p5, p0, LrU1;->Z:Ljava/lang/Object;

    iput-object p6, p0, LrU1;->e0:Ljava/lang/Object;

    iput-object p7, p0, LrU1;->f0:Ljava/lang/Object;

    iput-object p8, p0, LrU1;->Y:Ljava/lang/Object;

    iput-object p9, p0, LrU1;->g0:Ljava/lang/Object;

    iput-object p10, p0, LrU1;->h0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LrU1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, Lfx3;

    .line 11
    .line 12
    new-instance v0, Lnvc;

    .line 13
    .line 14
    iget-object v2, v1, LrU1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LSvj;

    .line 17
    .line 18
    iget-object v2, v2, LSvj;->d:LrH9;

    .line 19
    .line 20
    iget-object v3, v1, LrU1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v15, v3

    .line 23
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {v0, v15, v2}, Lnvc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrH9;)V

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
    sget-object v3, LzB3;->n:LyB3;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, LyB3;->b:LzB3;

    .line 40
    .line 41
    const-class v4, LIXe;

    .line 42
    .line 43
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "venue_editor/src/bridge"

    .line 47
    .line 48
    invoke-interface {v5, v6, v2}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4, v2, v6}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ldu3;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 62
    .line 63
    .line 64
    move-object v12, v3

    .line 65
    check-cast v12, LIXe;

    .line 66
    .line 67
    iget-object v2, v1, LrU1;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v13, v2

    .line 70
    check-cast v13, LBvj;

    .line 71
    .line 72
    iget-boolean v14, v13, LBvj;->a:Z

    .line 73
    .line 74
    new-instance v2, LPd0;

    .line 75
    .line 76
    iget-object v3, v1, LrU1;->g0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v9, v3

    .line 79
    check-cast v9, Ljava/lang/Double;

    .line 80
    .line 81
    iget-object v3, v1, LrU1;->h0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, v3

    .line 84
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v3, v1, LrU1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LSvj;

    .line 89
    .line 90
    iget-object v4, v1, LrU1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    iget-object v6, v1, LrU1;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/snap/venueeditor/ReportType;

    .line 97
    .line 98
    iget-object v7, v1, LrU1;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v1, LrU1;->f0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/lang/Double;

    .line 105
    .line 106
    const/16 v11, 0xc

    .line 107
    .line 108
    invoke-direct/range {v2 .. v11}, LPd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v13, LBvj;->b:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v4, v1, LrU1;->X:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v9, v4

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v1, LrU1;->e0:Ljava/lang/Object;

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
    invoke-virtual/range {v6 .. v14}, LIXe;->a(Lnvc;Ljava/lang/String;Ljava/lang/String;Lcom/snap/venueeditor/ReportType;ZLPd0;Lcom/snap/venueeditor/ModerationSource;Ljava/util/Map;)LPXe;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, LKvj;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v2, v0, v3}, LKvj;-><init>(LPXe;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Li7j;->a:Li7j;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_0
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, LxR;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iget-object v3, v1, LrU1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, LrU1;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LsUf;

    .line 165
    .line 166
    iget-object v3, v2, LsUf;->b:LpHd;

    .line 167
    .line 168
    iget-object v3, v3, LpHd;->a:Ldo9;

    .line 169
    .line 170
    iget-object v4, v1, LrU1;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, LJSh;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v0, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    iget-object v4, v1, LrU1;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    iget-object v4, v1, LrU1;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v0, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, LrU1;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LuF8;

    .line 203
    .line 204
    if-eqz v3, :cond_0

    .line 205
    .line 206
    iget-object v2, v2, LsUf;->b:LpHd;

    .line 207
    .line 208
    iget-object v2, v2, LpHd;->b:Ldo9;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, LrU1;->e0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    const/4 v3, 0x5

    .line 235
    invoke-interface {v0, v3, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x6

    .line 239
    iget-object v3, v1, LrU1;->f0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-interface {v0, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    iget-object v3, v1, LrU1;->g0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-interface {v0, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    iget-object v3, v1, LrU1;->h0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-interface {v0, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Li7j;->a:Li7j;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_1
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    new-instance v2, LAy5;

    .line 277
    .line 278
    iget-object v0, v1, LrU1;->t:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v5, v0

    .line 281
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    iget-object v0, v1, LrU1;->h0:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v6, v0

    .line 286
    check-cast v6, La58;

    .line 287
    .line 288
    iget-object v0, v1, LrU1;->e0:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    check-cast v3, LEM4;

    .line 292
    .line 293
    iget-object v0, v1, LrU1;->f0:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    check-cast v4, LZnb;

    .line 297
    .line 298
    const/16 v7, 0x18

    .line 299
    .line 300
    invoke-direct/range {v2 .. v7}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, LAy5;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, LcX4;

    .line 309
    .line 310
    new-instance v2, LYf0;

    .line 311
    .line 312
    iget-object v0, v1, LrU1;->g0:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v7, v0

    .line 315
    check-cast v7, LBuh;

    .line 316
    .line 317
    iget-object v0, v1, LrU1;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v8, v0

    .line 320
    check-cast v8, LIN;

    .line 321
    .line 322
    iget-object v0, v1, LrU1;->b:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v4, v0

    .line 325
    check-cast v4, LBr2;

    .line 326
    .line 327
    iget-object v0, v1, LrU1;->c:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v5, v0

    .line 330
    check-cast v5, LZ12;

    .line 331
    .line 332
    iget-object v0, v1, LrU1;->X:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v6, v0

    .line 335
    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    .line 336
    .line 337
    iget-object v0, v1, LrU1;->Z:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v9, v0

    .line 340
    check-cast v9, Lzre;

    .line 341
    .line 342
    invoke-direct/range {v2 .. v9}, LYf0;-><init>(LcX4;LBr2;LM5d;Lio/reactivex/rxjava3/functions/Consumer;LBuh;LIN;Lzre;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_1
    sget-object v2, LEfk;->a:LIKj;

    .line 347
    .line 348
    :goto_1
    return-object v2

    .line 349
    :pswitch_2
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, LgPi;

    .line 352
    .line 353
    iget-object v0, v1, LrU1;->b:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v4, v0

    .line 356
    check-cast v4, Ls90;

    .line 357
    .line 358
    const v0, -0xd7063ff

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, LGQ7;

    .line 366
    .line 367
    iget-object v3, v1, LrU1;->c:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v11, v3

    .line 370
    check-cast v11, LA4d;

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    invoke-direct {v2, v4, v11, v3}, LGQ7;-><init>(Ls90;LA4d;I)V

    .line 374
    .line 375
    .line 376
    iget-object v13, v4, LVOi;->a:LfQg;

    .line 377
    .line 378
    const-string v3, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername)\n        VALUES (?, ? || \"|\")"

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    invoke-virtual {v13, v0, v3, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 382
    .line 383
    .line 384
    const v0, -0xd7063fe

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v2, LHQ7;

    .line 392
    .line 393
    iget-object v3, v1, LrU1;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lzdc;

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    invoke-direct {v2, v3, v4, v11, v5}, LHQ7;-><init>(Lzdc;Ls90;LA4d;I)V

    .line 399
    .line 400
    .line 401
    const-string v3, "UPDATE CombinedUsername SET mutableUsername=?\n        WHERE originalUsername=? AND ? IS NOT NULL"

    .line 402
    .line 403
    const/4 v5, 0x3

    .line 404
    invoke-virtual {v13, v0, v3, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 405
    .line 406
    .line 407
    const v0, -0xd7063fd

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, LTs5;

    .line 415
    .line 416
    iget-object v3, v1, LrU1;->g0:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v9, v3

    .line 419
    check-cast v9, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v3, v1, LrU1;->X:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v5, v1, LrU1;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Lsqj;

    .line 428
    .line 429
    iget-object v6, v1, LrU1;->Z:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, Ljava/lang/String;

    .line 432
    .line 433
    iget-object v7, v1, LrU1;->e0:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v8, v1, LrU1;->f0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v8, Ljava/lang/String;

    .line 440
    .line 441
    iget-object v10, v1, LrU1;->h0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v10, Ljava/lang/String;

    .line 444
    .line 445
    const/4 v12, 0x2

    .line 446
    invoke-direct/range {v2 .. v12}, LTs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    const-string v3, "INSERT INTO Friend(\n        userId,\n        username,\n        combinedUsernameRowId,\n        displayName,\n        bitmojiAvatarId,\n        bitmojiSelfieId,\n        bitmojiSceneId,\n        bitmojiBackgroundId,\n        syncSource,\n        friendLinkType\n    )\n    SELECT ?, ?, _id, ?, ?, ?,\n        ?, ?, ?, ?\n    FROM CombinedUsername WHERE originalUsername = ? LIMIT 1"

    .line 450
    .line 451
    const/16 v4, 0xa

    .line 452
    .line 453
    invoke-virtual {v13, v0, v3, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 454
    .line 455
    .line 456
    sget-object v0, Li7j;->a:Li7j;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_3
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, LyG4;

    .line 462
    .line 463
    iget-object v0, v1, LrU1;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LyG4;

    .line 466
    .line 467
    iget-object v2, v1, LrU1;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LbH9;

    .line 470
    .line 471
    iget-object v3, v1, LrU1;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    iget-object v4, v1, LrU1;->X:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    iget-object v5, v1, LrU1;->Z:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LRE0;

    .line 482
    .line 483
    iget-object v6, v1, LrU1;->e0:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, LeP1;

    .line 486
    .line 487
    iget-object v7, v1, LrU1;->f0:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v11, v7

    .line 490
    check-cast v11, LS0k;

    .line 491
    .line 492
    iget-object v7, v1, LrU1;->Y:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v12, v7

    .line 495
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    iget-object v7, v1, LrU1;->g0:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v14, v7

    .line 500
    check-cast v14, LBuh;

    .line 501
    .line 502
    iget-object v7, v1, LrU1;->h0:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 505
    .line 506
    sget-object v15, LXRg;->a:LWRg;

    .line 507
    .line 508
    const-string v8, "LOOK:CameraComponent.Module#videoEditorBuilder"

    .line 509
    .line 510
    invoke-virtual {v15, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    :try_start_0
    new-instance v10, LIQ4;

    .line 515
    .line 516
    const/4 v9, 0x4

    .line 517
    invoke-direct {v10, v9}, LIQ4;-><init>(I)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v10, LXX2;->a:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v0, v10, LIQ4;->X:Ljava/lang/Object;

    .line 523
    .line 524
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 525
    .line 526
    iput-object v0, v10, LIQ4;->c:Ljava/lang/Object;

    .line 527
    .line 528
    sget-object v0, LdGe;->e:LdGe;

    .line 529
    .line 530
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 531
    .line 532
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iput-object v9, v10, LIQ4;->t:Ljava/lang/Object;

    .line 536
    .line 537
    sget-object v0, LQE0;->a:LQE0;

    .line 538
    .line 539
    iput-object v0, v10, LIQ4;->Y:Ljava/lang/Object;

    .line 540
    .line 541
    iget v0, v2, LbH9;->h:I

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-static {v0, v3, v2}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v10, v0}, LIQ4;->f(Lio/reactivex/rxjava3/core/Observable;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, LR9k;->i(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v10, LIQ4;->t:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v5, v10, LIQ4;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    new-instance v9, LSJ;

    .line 560
    .line 561
    const/16 v0, 0xb

    .line 562
    .line 563
    invoke-direct {v9, v0, v7}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "videoEditorBuilder"

    .line 567
    .line 568
    invoke-virtual {v6, v0}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 569
    .line 570
    .line 571
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 572
    move v2, v8

    .line 573
    :try_start_1
    new-instance v8, LYf0;

    .line 574
    .line 575
    invoke-direct/range {v8 .. v14}, LYf0;-><init>(LSJ;LIQ4;LIob;Lio/reactivex/rxjava3/core/Observable;LBre;LBuh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v2}, LWRg;->h(I)V

    .line 579
    .line 580
    .line 581
    return-object v8

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    goto :goto_2

    .line 584
    :catchall_1
    move-exception v0

    .line 585
    move v2, v8

    .line 586
    :goto_2
    sget-object v3, LXRg;->b:Lzhi;

    .line 587
    .line 588
    if-eqz v3, :cond_2

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 591
    .line 592
    .line 593
    :cond_2
    throw v0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
