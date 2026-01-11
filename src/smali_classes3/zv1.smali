.class public final Lzv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LIdj;
.implements LPU1;
.implements Lqak;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzv1;->a:I

    iput-object p2, p0, Lzv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRf2;LFf2;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lzv1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXI2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LXI2;->c:LH4e;

    .line 21
    .line 22
    iget-object p1, p1, LH4e;->S:LREi;

    .line 23
    .line 24
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v1, LUr1;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsM1;

    .line 4
    .line 5
    invoke-virtual {v0}, LJdj;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x1a

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v0, Lzv1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, Lzv1;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LtN2;

    .line 27
    .line 28
    check-cast v12, LzN2;

    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v13, LXL2;

    .line 39
    .line 40
    invoke-direct {v13, v7, v12}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v13}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v9, LLh2;

    .line 48
    .line 49
    invoke-direct {v9, v6, v12}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, LaJ2;

    .line 57
    .line 58
    invoke-direct {v7, v8, v12}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lcm2;

    .line 66
    .line 67
    invoke-direct {v7, v4, v12}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, LA92;

    .line 79
    .line 80
    invoke-direct {v6, v12, v5, v1}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LEQ1;

    .line 89
    .line 90
    invoke-direct {v4, v12, v5, v1}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LmT1;

    .line 99
    .line 100
    const/16 v6, 0x1d

    .line 101
    .line 102
    invoke-direct {v4, v12, v6, v1}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LwSd;->x0:LwSd;

    .line 111
    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, LwN2;

    .line 118
    .line 119
    invoke-direct {v4, v12, v1, v11}, LwN2;-><init>(LzN2;LtN2;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LwN2;

    .line 128
    .line 129
    invoke-direct {v4, v12, v1, v10}, LwN2;-><init>(LzN2;LtN2;I)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 133
    .line 134
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, LxN2;

    .line 138
    .line 139
    invoke-direct {v4, v12, v1}, LxN2;-><init>(LzN2;LtN2;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LvN2;

    .line 148
    .line 149
    invoke-direct {v4, v12, v3}, LvN2;-><init>(LzN2;I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 153
    .line 154
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Llz2;

    .line 158
    .line 159
    invoke-direct {v4, v8, v12}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 163
    .line 164
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, LvN2;

    .line 168
    .line 169
    invoke-direct {v3, v12, v8}, LvN2;-><init>(LzN2;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Ltk2;

    .line 177
    .line 178
    invoke-direct {v4, v12, v2, v1}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lewj;

    .line 189
    .line 190
    check-cast v12, LEj;

    .line 191
    .line 192
    iget-object v1, v12, LEj;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LdLa;

    .line 195
    .line 196
    invoke-interface {v1}, LdLa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_2
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, LyJ2;

    .line 208
    .line 209
    instance-of v2, v1, LvJ2;

    .line 210
    .line 211
    check-cast v12, LCJ2;

    .line 212
    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    check-cast v1, LvJ2;

    .line 216
    .line 217
    iget-object v1, v1, LvJ2;->a:LY79;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v2, LcLj;

    .line 223
    .line 224
    invoke-direct {v2, v1}, LcLj;-><init>(LY79;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v12, LCJ2;->c:LeLj;

    .line 228
    .line 229
    invoke-interface {v1, v2}, LeLj;->a(LOPk;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LYRa;->a:LYRa;

    .line 239
    .line 240
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 245
    .line 246
    sget-object v2, Lzkj;->v0:Lzkj;

    .line 247
    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 249
    .line 250
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_0
    instance-of v2, v1, LxJ2;

    .line 255
    .line 256
    if-eqz v2, :cond_1

    .line 257
    .line 258
    iget-object v2, v12, LCJ2;->b:Lcw5;

    .line 259
    .line 260
    check-cast v1, LxJ2;

    .line 261
    .line 262
    iget-object v1, v1, LxJ2;->a:LY79;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lcw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 269
    .line 270
    new-instance v2, LzJ2;

    .line 271
    .line 272
    invoke-direct {v2, v10, v12}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 276
    .line 277
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_1
    sget-object v2, LwJ2;->a:LwJ2;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_2

    .line 288
    .line 289
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 290
    .line 291
    :goto_0
    sget-object v1, Ldvk;->y0:Ldvk;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 297
    .line 298
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_2
    new-instance v1, LwOc;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :pswitch_3
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    check-cast v12, LmZf;

    .line 316
    .line 317
    return-object v12

    .line 318
    :pswitch_4
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const v2, 0x7f13103f

    .line 327
    .line 328
    .line 329
    check-cast v12, LWR8;

    .line 330
    .line 331
    packed-switch v1, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    iget-object v1, v12, LWR8;->X:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_1

    .line 343
    :pswitch_5
    const-string v1, ""

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_6
    iget-object v1, v12, LWR8;->X:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroid/content/Context;

    .line 349
    .line 350
    const v2, 0x7f131044

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_1

    .line 358
    :pswitch_7
    iget-object v1, v12, LWR8;->X:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Landroid/content/Context;

    .line 361
    .line 362
    const v2, 0x7f131043

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_1

    .line 370
    :pswitch_8
    iget-object v1, v12, LWR8;->X:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Landroid/content/Context;

    .line 373
    .line 374
    const v2, 0x7f131042

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_1

    .line 382
    :pswitch_9
    iget-object v1, v12, LWR8;->X:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroid/content/Context;

    .line 385
    .line 386
    const v2, 0x7f131041

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_1

    .line 394
    :pswitch_a
    iget-object v1, v12, LWR8;->X:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Landroid/content/Context;

    .line 397
    .line 398
    const v2, 0x7f131040

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_1

    .line 406
    :pswitch_b
    iget-object v1, v12, LWR8;->X:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_1
    return-object v1

    .line 415
    :pswitch_c
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lbo2;

    .line 418
    .line 419
    sget-object v2, LLM0;->c:LLM0;

    .line 420
    .line 421
    iget-object v3, v1, Lbo2;->a:LLM0;

    .line 422
    .line 423
    move-object v14, v12

    .line 424
    check-cast v14, Lvo2;

    .line 425
    .line 426
    if-ne v2, v3, :cond_4

    .line 427
    .line 428
    iget-object v2, v14, Lvo2;->v1:Laqk;

    .line 429
    .line 430
    if-eqz v2, :cond_3

    .line 431
    .line 432
    sget-object v3, Lco2;->c:Lco2;

    .line 433
    .line 434
    iget-object v4, v14, Lvo2;->G0:LR93;

    .line 435
    .line 436
    check-cast v4, LFRe;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v2, v3, v4, v9}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_4

    .line 454
    .line 455
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_3
    const-string v1, "uiStateMachine"

    .line 459
    .line 460
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v9

    .line 464
    :cond_4
    iget-object v2, v14, Lvo2;->i1:LOF3;

    .line 465
    .line 466
    sget-object v3, LN6e;->c:LN6e;

    .line 467
    .line 468
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v3, LN6e;->Z:LN6e;

    .line 473
    .line 474
    sget-object v4, Lk33;->a:LQi7;

    .line 475
    .line 476
    iget-object v5, v14, Lvo2;->j1:LI23;

    .line 477
    .line 478
    invoke-interface {v5, v3, v4}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v4, Lv61;->t:Lv61;

    .line 483
    .line 484
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v3, v14, Lvo2;->l1:LnJe;

    .line 489
    .line 490
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 495
    .line 496
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 497
    .line 498
    .line 499
    new-instance v13, Lyr5;

    .line 500
    .line 501
    iget-object v2, v1, Lbo2;->d:LLod;

    .line 502
    .line 503
    iget-object v15, v1, Lbo2;->b:Ljava/util/List;

    .line 504
    .line 505
    iget-object v1, v1, Lbo2;->c:LL67;

    .line 506
    .line 507
    const/16 v18, 0xb

    .line 508
    .line 509
    move-object/from16 v16, v1

    .line 510
    .line 511
    move-object/from16 v17, v2

    .line 512
    .line 513
    invoke-direct/range {v13 .. v18}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 517
    .line 518
    invoke-direct {v1, v4, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    :goto_2
    return-object v1

    .line 522
    :pswitch_d
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lmjg;

    .line 525
    .line 526
    check-cast v12, LRi2;

    .line 527
    .line 528
    invoke-virtual {v1, v12}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v3, "caption_view_bitmap"

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v3, "caption_metadata_json"

    .line 547
    .line 548
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_e
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Ljava/util/Map;

    .line 560
    .line 561
    check-cast v12, Lgk2;

    .line 562
    .line 563
    invoke-static {v12, v1}, Lgk2;->c3(Lgk2;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_f
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, LFf2;

    .line 571
    .line 572
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v12, Lkg2;

    .line 577
    .line 578
    iget-object v3, v12, Lkg2;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 581
    .line 582
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    sget-object v3, LR8c;->z0:LR8c;

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    :pswitch_10
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, LAla;

    .line 607
    .line 608
    iget-object v2, v1, LAla;->a:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v2, :cond_5

    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_6

    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_6
    new-instance v9, LY79;

    .line 625
    .line 626
    invoke-direct {v9, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :goto_3
    if-eqz v9, :cond_7

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_7
    sget-object v9, La89;->a:La89;

    .line 633
    .line 634
    :goto_4
    instance-of v2, v9, LY79;

    .line 635
    .line 636
    if-eqz v2, :cond_8

    .line 637
    .line 638
    check-cast v12, LRf2;

    .line 639
    .line 640
    iget-object v2, v12, LRf2;->a:Lbda;

    .line 641
    .line 642
    check-cast v9, LY79;

    .line 643
    .line 644
    new-instance v3, Lada;

    .line 645
    .line 646
    invoke-direct {v3, v9}, Lada;-><init>(LY79;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v3, "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery"

    .line 654
    .line 655
    invoke-static {v2, v3}, LZcj;->n(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v3, LOf2;->i0:LOf2;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 665
    .line 666
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 667
    .line 668
    .line 669
    const-wide/16 v2, 0x1

    .line 670
    .line 671
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v3, LQF;

    .line 676
    .line 677
    iget-object v1, v1, LAla;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-direct {v3, v11, v1, v11}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 683
    .line 684
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 685
    .line 686
    .line 687
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 688
    .line 689
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 690
    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 694
    .line 695
    :goto_5
    return-object v2

    .line 696
    :pswitch_11
    move-object/from16 v2, p1

    .line 697
    .line 698
    check-cast v2, LOa2;

    .line 699
    .line 700
    check-cast v12, Lcc2;

    .line 701
    .line 702
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v4, Lsi3;

    .line 706
    .line 707
    invoke-direct {v4}, Lsi3;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string v5, "AddClip"

    .line 711
    .line 712
    invoke-virtual {v4, v5}, Lsi3;->b(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v5, Lw93;

    .line 716
    .line 717
    invoke-direct {v5}, Lw93;-><init>()V

    .line 718
    .line 719
    .line 720
    new-instance v7, Lex;

    .line 721
    .line 722
    invoke-direct {v7}, Lex;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v9, Llxb;

    .line 726
    .line 727
    invoke-direct {v9}, Llxb;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, LOa2;->b()Landroid/net/Uri;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    new-instance v13, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v14, "CONTENT_URI~"

    .line 737
    .line 738
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v9, v10}, Llxb;->a(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iput-object v9, v7, Lex;->Y:Llxb;

    .line 752
    .line 753
    instance-of v9, v2, LKc2;

    .line 754
    .line 755
    if-eqz v9, :cond_9

    .line 756
    .line 757
    move-object v10, v2

    .line 758
    check-cast v10, LKc2;

    .line 759
    .line 760
    const-wide/16 v15, 0x0

    .line 761
    .line 762
    iget-wide v13, v10, LKc2;->f0:J

    .line 763
    .line 764
    cmp-long v10, v13, v15

    .line 765
    .line 766
    if-lez v10, :cond_9

    .line 767
    .line 768
    long-to-int v10, v13

    .line 769
    goto :goto_6

    .line 770
    :cond_9
    const/16 v10, 0xbb8

    .line 771
    .line 772
    :goto_6
    iput v10, v7, Lex;->Z:I

    .line 773
    .line 774
    iget v10, v7, Lex;->X:I

    .line 775
    .line 776
    or-int/2addr v10, v11

    .line 777
    iput v10, v7, Lex;->X:I

    .line 778
    .line 779
    new-instance v10, LEyb$b;

    .line 780
    .line 781
    invoke-direct {v10}, LEyb$b;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, LOa2;->i()I

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    invoke-virtual {v10, v13}, LEyb$b;->b(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, LOa2;->e()I

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    invoke-virtual {v10, v13}, LEyb$b;->a(I)V

    .line 796
    .line 797
    .line 798
    iput-object v10, v7, Lex;->h0:LEyb$b;

    .line 799
    .line 800
    instance-of v10, v2, Lfa2;

    .line 801
    .line 802
    if-eqz v10, :cond_a

    .line 803
    .line 804
    new-instance v1, Lia9;

    .line 805
    .line 806
    invoke-direct {v1}, Lia9;-><init>()V

    .line 807
    .line 808
    .line 809
    iput v8, v7, Lex;->a:I

    .line 810
    .line 811
    iput-object v1, v7, Lex;->b:Le57;

    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_a
    if-eqz v9, :cond_b

    .line 815
    .line 816
    new-instance v8, Lf0k;

    .line 817
    .line 818
    invoke-direct {v8}, Lf0k;-><init>()V

    .line 819
    .line 820
    .line 821
    iput v1, v7, Lex;->a:I

    .line 822
    .line 823
    iput-object v8, v7, Lex;->b:Le57;

    .line 824
    .line 825
    :cond_b
    :goto_7
    iput v11, v5, Lw93;->a:I

    .line 826
    .line 827
    iput-object v7, v5, Lw93;->b:Le57;

    .line 828
    .line 829
    iput v3, v4, Lsi3;->a:I

    .line 830
    .line 831
    iput-object v5, v4, Lsi3;->b:Le57;

    .line 832
    .line 833
    new-instance v1, LvXg;

    .line 834
    .line 835
    invoke-direct {v1}, LvXg;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget-object v4, v12, Lcc2;->a:LtUf;

    .line 843
    .line 844
    invoke-virtual {v4, v1, v3}, LtUf;->e(LvXg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v3, LEQ1;

    .line 849
    .line 850
    invoke-direct {v3, v12, v6, v2}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 854
    .line 855
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 856
    .line 857
    .line 858
    return-object v2

    .line 859
    :pswitch_12
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_c

    .line 868
    .line 869
    check-cast v12, Leb2;

    .line 870
    .line 871
    iget-object v1, v12, Leb2;->c:LCBe;

    .line 872
    .line 873
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, LbLb;

    .line 878
    .line 879
    iget-object v1, v1, LbLb;->c:LQS9;

    .line 880
    .line 881
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, LYKb;

    .line 886
    .line 887
    invoke-virtual {v1, v9}, Lnch;->l(LG44;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 892
    .line 893
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 894
    .line 895
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 899
    .line 900
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 901
    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 905
    .line 906
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 907
    .line 908
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :goto_8
    return-object v2

    .line 912
    :pswitch_13
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Ljava/lang/Throwable;

    .line 915
    .line 916
    check-cast v12, LO92;

    .line 917
    .line 918
    iget-object v1, v12, LO92;->b:LJp0;

    .line 919
    .line 920
    sget-object v1, LgP6;->a:LgP6;

    .line 921
    .line 922
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 923
    .line 924
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    return-object v2

    .line 928
    :pswitch_14
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Ljava/util/List;

    .line 931
    .line 932
    check-cast v12, Lm92;

    .line 933
    .line 934
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    check-cast v1, Ljava/lang/Iterable;

    .line 938
    .line 939
    new-instance v2, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_e

    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    move-object v4, v3

    .line 959
    check-cast v4, LOa2;

    .line 960
    .line 961
    invoke-virtual {v4}, LOa2;->i()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    const/16 v6, 0x100

    .line 966
    .line 967
    if-le v5, v6, :cond_d

    .line 968
    .line 969
    invoke-virtual {v4}, LOa2;->e()I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-le v4, v6, :cond_d

    .line 974
    .line 975
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_11

    .line 993
    .line 994
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    move-object v4, v3

    .line 999
    check-cast v4, LOa2;

    .line 1000
    .line 1001
    instance-of v5, v4, LKc2;

    .line 1002
    .line 1003
    if-eqz v5, :cond_10

    .line 1004
    .line 1005
    check-cast v4, LKc2;

    .line 1006
    .line 1007
    iget-wide v4, v4, LKc2;->f0:J

    .line 1008
    .line 1009
    iget-wide v6, v12, Lm92;->a:J

    .line 1010
    .line 1011
    cmp-long v8, v4, v6

    .line 1012
    .line 1013
    if-gtz v8, :cond_f

    .line 1014
    .line 1015
    :cond_10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_a

    .line 1019
    :cond_11
    return-object v1

    .line 1020
    :pswitch_15
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, LEf2;

    .line 1023
    .line 1024
    instance-of v1, v1, LCf2;

    .line 1025
    .line 1026
    if-eqz v1, :cond_12

    .line 1027
    .line 1028
    check-cast v12, Ll22;

    .line 1029
    .line 1030
    iget-object v1, v12, Ll22;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1031
    .line 1032
    new-instance v2, Lzz1;

    .line 1033
    .line 1034
    const/16 v3, 0x9

    .line 1035
    .line 1036
    invoke-direct {v2, v3, v12}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    goto :goto_b

    .line 1044
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1045
    .line 1046
    :goto_b
    return-object v1

    .line 1047
    :pswitch_16
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_13

    .line 1056
    .line 1057
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1058
    .line 1059
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1060
    .line 1061
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_c

    .line 1065
    :cond_13
    check-cast v12, LcX1;

    .line 1066
    .line 1067
    iget-object v2, v12, LcX1;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1068
    .line 1069
    :goto_c
    return-object v2

    .line 1070
    :pswitch_17
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, LqNi;

    .line 1073
    .line 1074
    check-cast v12, LBGg;

    .line 1075
    .line 1076
    iget-object v1, v12, LBGg;->t:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Landroid/content/Context;

    .line 1079
    .line 1080
    const-string v2, "phone"

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-ne v1, v7, :cond_14

    .line 1093
    .line 1094
    const/4 v10, 0x1

    .line 1095
    :cond_14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    return-object v1

    .line 1100
    :pswitch_18
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Ldmg;

    .line 1103
    .line 1104
    check-cast v12, LIQ0;

    .line 1105
    .line 1106
    iget-object v2, v12, LIQ0;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Lvlg;

    .line 1109
    .line 1110
    check-cast v2, LH5c;

    .line 1111
    .line 1112
    iget-object v2, v2, LH5c;->c:LN54;

    .line 1113
    .line 1114
    iget-object v2, v2, LN54;->b:Ljava/util/List;

    .line 1115
    .line 1116
    check-cast v2, Ljava/lang/Iterable;

    .line 1117
    .line 1118
    invoke-static {v2}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    new-instance v3, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    new-instance v5, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    iget-object v7, v12, LIQ0;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v7, LTNj;

    .line 1143
    .line 1144
    if-eqz v6, :cond_16

    .line 1145
    .line 1146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    move-object v8, v6

    .line 1151
    check-cast v8, LPKi;

    .line 1152
    .line 1153
    iget-object v8, v8, LPKi;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    iget-object v7, v7, LTNj;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v8, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    if-eqz v7, :cond_15

    .line 1162
    .line 1163
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_d

    .line 1167
    :cond_15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_d

    .line 1171
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-ne v2, v11, :cond_17

    .line 1176
    .line 1177
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, LPKi;

    .line 1182
    .line 1183
    goto :goto_e

    .line 1184
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_1e

    .line 1189
    .line 1190
    const/4 v2, 0x3

    .line 1191
    invoke-static {v2, v9}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    new-array v3, v10, [Ljava/lang/Object;

    .line 1196
    .line 1197
    invoke-virtual {v2, v3}, LMof;->g([Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, LPKi;

    .line 1201
    .line 1202
    iget-object v3, v7, LTNj;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v6, v7, LTNj;->b:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-direct {v2, v10, v3, v6, v6}, LPKi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_e
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    iget-object v6, v1, Ldmg;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 1214
    .line 1215
    invoke-virtual {v6}, Lcom/snap/talkcore/CallingSessionState;->f()Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    check-cast v7, Ljava/lang/Iterable;

    .line 1220
    .line 1221
    new-instance v8, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-static {v7, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-eqz v9, :cond_18

    .line 1239
    .line 1240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    check-cast v9, Lcom/snap/talkcore/Participant;

    .line 1245
    .line 1246
    invoke-interface {v9}, Lcom/snap/talkcore/Participant;->getSnapchatUserId()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_f

    .line 1254
    :cond_18
    invoke-static {v8}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    new-instance v8, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-eqz v4, :cond_19

    .line 1276
    .line 1277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    check-cast v4, LPKi;

    .line 1282
    .line 1283
    iget-object v4, v4, LPKi;->a:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :cond_19
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_1a

    .line 1294
    .line 1295
    goto :goto_13

    .line 1296
    :cond_1a
    invoke-virtual {v6}, Lcom/snap/talkcore/CallingSessionState;->f()Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Ljava/lang/Iterable;

    .line 1301
    .line 1302
    new-instance v4, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    :cond_1b
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    if-eqz v9, :cond_1c

    .line 1316
    .line 1317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    move-object v10, v9

    .line 1322
    check-cast v10, Lcom/snap/talkcore/Participant;

    .line 1323
    .line 1324
    invoke-interface {v10}, Lcom/snap/talkcore/Participant;->getSnapchatUserId()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v10

    .line 1332
    if-eqz v10, :cond_1b

    .line 1333
    .line 1334
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    goto :goto_11

    .line 1338
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v8, v7}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    if-eqz v7, :cond_1d

    .line 1356
    .line 1357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    check-cast v7, Ljava/lang/String;

    .line 1362
    .line 1363
    new-instance v8, Lbmg;

    .line 1364
    .line 1365
    invoke-direct {v8, v7}, Lbmg;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    goto :goto_12

    .line 1372
    :cond_1d
    invoke-virtual {v6, v3}, Lcom/snap/talkcore/CallingSessionState;->i(Ljava/util/ArrayList;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_13
    new-instance v3, Lemg;

    .line 1376
    .line 1377
    iget-object v1, v1, Ldmg;->b:Lcom/snap/talkcore/CallEndReason;

    .line 1378
    .line 1379
    invoke-direct {v3, v6, v1, v2, v5}, Lemg;-><init>(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/talkcore/CallEndReason;LPKi;Ljava/util/List;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v3

    .line 1383
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1384
    .line 1385
    const-string v2, "Multiple local participants found"

    .line 1386
    .line 1387
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v1

    .line 1391
    :pswitch_19
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    check-cast v1, Ljava/util/List;

    .line 1394
    .line 1395
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-nez v2, :cond_20

    .line 1400
    .line 1401
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Lc1i;

    .line 1406
    .line 1407
    iget-object v2, v2, Lc1i;->b:Ljava/util/List;

    .line 1408
    .line 1409
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_1f

    .line 1414
    .line 1415
    goto :goto_14

    .line 1416
    :cond_1f
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lc1i;

    .line 1421
    .line 1422
    iget-object v1, v1, Lc1i;->b:Ljava/util/List;

    .line 1423
    .line 1424
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, LvWh;

    .line 1429
    .line 1430
    invoke-virtual {v1, v11, v10}, LvWh;->O(ZZ)LHJ1;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    goto :goto_15

    .line 1435
    :cond_20
    :goto_14
    move-object v1, v12

    .line 1436
    check-cast v1, LHJ1;

    .line 1437
    .line 1438
    :goto_15
    return-object v1

    .line 1439
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1440
    .line 1441
    check-cast v1, LmZf;

    .line 1442
    .line 1443
    invoke-static {v1}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    check-cast v1, Lq9i;

    .line 1448
    .line 1449
    if-eqz v1, :cond_21

    .line 1450
    .line 1451
    iget-object v2, v1, Lq9i;->a:Lacc;

    .line 1452
    .line 1453
    goto :goto_16

    .line 1454
    :cond_21
    move-object v2, v9

    .line 1455
    :goto_16
    instance-of v2, v2, LFI6;

    .line 1456
    .line 1457
    if-nez v2, :cond_25

    .line 1458
    .line 1459
    if-eqz v1, :cond_22

    .line 1460
    .line 1461
    iget-object v9, v1, Lq9i;->a:Lacc;

    .line 1462
    .line 1463
    :cond_22
    instance-of v2, v9, LUFf;

    .line 1464
    .line 1465
    if-eqz v2, :cond_23

    .line 1466
    .line 1467
    goto :goto_17

    .line 1468
    :cond_23
    if-nez v1, :cond_24

    .line 1469
    .line 1470
    sget-object v1, LN1;->a:LN1;

    .line 1471
    .line 1472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1473
    .line 1474
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_18

    .line 1478
    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1479
    .line 1480
    check-cast v12, LqF1;

    .line 1481
    .line 1482
    iget-object v3, v12, LqF1;->c:Ljava/lang/String;

    .line 1483
    .line 1484
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 1485
    .line 1486
    invoke-interface {v1}, Lacc;->d()Liq2;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    const-string v5, "Found story card for business profile "

    .line 1493
    .line 1494
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    const-string v3, " with wrong data type: "

    .line 1501
    .line 1502
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v2

    .line 1516
    :cond_25
    :goto_17
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1521
    .line 1522
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :goto_18
    return-object v2

    .line 1526
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    check-cast v1, Ljava/util/List;

    .line 1529
    .line 1530
    new-instance v2, LDpd;

    .line 1531
    .line 1532
    check-cast v12, LPE1;

    .line 1533
    .line 1534
    invoke-direct {v2, v12, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v2

    .line 1538
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1539
    .line 1540
    check-cast v1, LhM1;

    .line 1541
    .line 1542
    check-cast v12, LIQ6;

    .line 1543
    .line 1544
    iget-object v2, v12, LIQ6;->b:Lcom/snap/impala/common/media/EncryptionInfo;

    .line 1545
    .line 1546
    new-instance v3, LDpd;

    .line 1547
    .line 1548
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v3

    .line 1552
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1553
    .line 1554
    check-cast v1, LCy1;

    .line 1555
    .line 1556
    check-cast v12, LLy1;

    .line 1557
    .line 1558
    iget-object v3, v12, LLy1;->s0:LCy1;

    .line 1559
    .line 1560
    if-eq v1, v3, :cond_26

    .line 1561
    .line 1562
    iget-object v1, v12, LLy1;->n0:LtK4;

    .line 1563
    .line 1564
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Lkm1;

    .line 1569
    .line 1570
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 1571
    .line 1572
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, LOF3;

    .line 1577
    .line 1578
    sget-object v4, Lex1;->Q0:Lex1;

    .line 1579
    .line 1580
    invoke-interface {v1, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    new-instance v4, Lwk1;

    .line 1585
    .line 1586
    invoke-direct {v4, v12, v2, v3}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1590
    .line 1591
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v1, LFy1;

    .line 1595
    .line 1596
    invoke-direct {v1, v12, v7}, LFy1;-><init>(LLy1;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    new-instance v2, LGy1;

    .line 1604
    .line 1605
    invoke-direct {v2, v10, v12}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    goto :goto_19

    .line 1613
    :cond_26
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1614
    .line 1615
    :goto_19
    return-object v1

    .line 1616
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1617
    .line 1618
    check-cast v1, Ljava/lang/Boolean;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-eqz v1, :cond_27

    .line 1625
    .line 1626
    check-cast v12, LGw1;

    .line 1627
    .line 1628
    iget-object v1, v12, LGw1;->o0:LCBe;

    .line 1629
    .line 1630
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    check-cast v1, Lxr1;

    .line 1635
    .line 1636
    iget-object v1, v1, Lxr1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1637
    .line 1638
    iget-object v2, v12, LGw1;->n0:LCBe;

    .line 1639
    .line 1640
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, LDl1;

    .line 1645
    .line 1646
    invoke-virtual {v2}, LDl1;->l()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    iget-object v3, v12, LGw1;->X:LCBe;

    .line 1651
    .line 1652
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    check-cast v3, Lkm1;

    .line 1657
    .line 1658
    invoke-virtual {v3}, Lkm1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    new-instance v4, LK7;

    .line 1663
    .line 1664
    const/16 v5, 0x14

    .line 1665
    .line 1666
    invoke-direct {v4, v2, v12, v5}, LK7;-><init>(ZLjava/lang/Object;I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1677
    .line 1678
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1682
    .line 1683
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    goto :goto_1a

    .line 1688
    :cond_27
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1689
    .line 1690
    :goto_1a
    return-object v1

    .line 1691
    :pswitch_1f
    move-object/from16 v2, p1

    .line 1692
    .line 1693
    check-cast v2, Lyv1;

    .line 1694
    .line 1695
    check-cast v12, LBv1;

    .line 1696
    .line 1697
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    sget-object v3, Lwv1;->c:Lwv1;

    .line 1701
    .line 1702
    iget-object v4, v2, Lyv1;->a:Lwv1;

    .line 1703
    .line 1704
    iget-object v7, v12, LBv1;->e0:LnJe;

    .line 1705
    .line 1706
    if-eq v4, v3, :cond_28

    .line 1707
    .line 1708
    sget-object v3, Lwv1;->t:Lwv1;

    .line 1709
    .line 1710
    if-ne v4, v3, :cond_29

    .line 1711
    .line 1712
    :cond_28
    invoke-virtual {v7}, LnJe;->f()LA36;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    iget-object v4, v12, LBv1;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1717
    .line 1718
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    sget-object v4, LOR8;->q0:LOR8;

    .line 1723
    .line 1724
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1725
    .line 1726
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v3, LLo1;->u0:LLo1;

    .line 1730
    .line 1731
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1732
    .line 1733
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v3, Lii9;->q0:Lii9;

    .line 1737
    .line 1738
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1739
    .line 1740
    invoke-direct {v8, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1741
    .line 1742
    .line 1743
    sget-object v3, LLo1;->v0:LLo1;

    .line 1744
    .line 1745
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1746
    .line 1747
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v3, LNR0;

    .line 1751
    .line 1752
    invoke-direct {v3, v5, v12}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1756
    .line 1757
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1758
    .line 1759
    .line 1760
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1761
    .line 1762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    iget-object v3, v12, LBv1;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1766
    .line 1767
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    invoke-virtual {v7}, LnJe;->f()LA36;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    sget-object v4, Lpx9;->s0:Lpx9;

    .line 1780
    .line 1781
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1782
    .line 1783
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v3, LMj1;

    .line 1787
    .line 1788
    invoke-direct {v3, v12, v6, v2}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    new-instance v4, LAv1;

    .line 1796
    .line 1797
    invoke-direct {v4, v12, v11}, LAv1;-><init>(LBv1;I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v3, v4, v9, v9, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    iget-object v3, v12, LBv1;->g0:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 1805
    .line 1806
    sget-object v4, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1807
    .line 1808
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1809
    .line 1810
    .line 1811
    :cond_29
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1812
    .line 1813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    iget-object v1, v12, LBv1;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1817
    .line 1818
    iget-object v3, v12, LBv1;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1819
    .line 1820
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    new-instance v3, Lwk1;

    .line 1833
    .line 1834
    const/16 v4, 0xe

    .line 1835
    .line 1836
    invoke-direct {v3, v12, v4, v2}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1840
    .line 1841
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v1, LGm1;

    .line 1845
    .line 1846
    const/16 v3, 0x8

    .line 1847
    .line 1848
    invoke-direct {v1, v3, v12}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1852
    .line 1853
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1854
    .line 1855
    .line 1856
    sget-object v1, LLo1;->y0:LLo1;

    .line 1857
    .line 1858
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1859
    .line 1860
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v1, LBm1;

    .line 1864
    .line 1865
    const/16 v3, 0xc

    .line 1866
    .line 1867
    invoke-direct {v1, v12, v3, v2}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    return-object v1

    .line 1875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public f(LOU1;)Loi2;
    .locals 12

    .line 1
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAG6;

    .line 4
    .line 5
    iget-object v1, v0, LAG6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAb0;

    .line 8
    .line 9
    invoke-virtual {v1}, LAb0;->c()LPU1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, LPU1;->f(LOU1;)Loi2;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, v0, LAG6;->t:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, LO96;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v2, LgV1;

    .line 25
    .line 26
    iget-object v0, p1, LOU1;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v0

    .line 29
    check-cast v10, LFV1;

    .line 30
    .line 31
    iget-object v0, p1, LOU1;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    check-cast v11, LKV1;

    .line 35
    .line 36
    iget-object v0, p1, LOU1;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, LlX1;

    .line 40
    .line 41
    iget-object v0, p1, LOU1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, LHU1;

    .line 45
    .line 46
    iget-object v0, p1, LOU1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, LXU1;

    .line 50
    .line 51
    iget-object v0, p1, LOU1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Landroid/hardware/camera2/CameraDevice;

    .line 55
    .line 56
    iget-object p1, p1, LOU1;->e0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    check-cast v9, La72;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v11}, LgV1;-><init>(LO96;LlX1;LHU1;LXU1;Loi2;Landroid/hardware/camera2/CameraDevice;La72;LFV1;LKV1;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    const-string p1, "camera2ExtensionCharacteristics"

    .line 66
    .line 67
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method
