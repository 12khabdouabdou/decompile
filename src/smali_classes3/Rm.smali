.class public final LRm;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LRm;->a:I

    iput p1, p0, LRm;->b:I

    iput p2, p0, LRm;->c:I

    iput-object p3, p0, LRm;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LRm;->a:I

    iput-object p1, p0, LRm;->t:Ljava/lang/Object;

    iput p2, p0, LRm;->b:I

    iput p3, p0, LRm;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lewj;->a:Lewj;

    .line 8
    .line 9
    iget v5, v0, LRm;->c:I

    .line 10
    .line 11
    iget v6, v0, LRm;->b:I

    .line 12
    .line 13
    iget-object v7, v0, LRm;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, v0, LRm;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    move-object v9, v7

    .line 31
    check-cast v9, Lrgh;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, LfD;

    .line 37
    .line 38
    iget v10, v0, LRm;->b:I

    .line 39
    .line 40
    invoke-direct {v1, v9, v12, v10, v2}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lqgh;

    .line 49
    .line 50
    iget v11, v0, LRm;->c:I

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    invoke-direct/range {v8 .. v13}, Lqgh;-><init>(Lrgh;IILjava/util/List;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v1, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, LAa3;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct {v2, v3, v8}, LAa3;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, LrZ3;->w(Ljava/lang/Comparable;LAa3;)Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v2, Lxh3;->a:LREi;

    .line 93
    .line 94
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/animation/ArgbEvaluator;

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v1, v3, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    check-cast v7, Lyz3;

    .line 119
    .line 120
    invoke-virtual {v7, v1}, Lyz3;->d(I)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, LE79;

    .line 132
    .line 133
    check-cast v7, Luv2;

    .line 134
    .line 135
    iget-object v2, v7, Luv2;->a:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {v2, v6}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2, v5}, LE79;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_2
    move-object/from16 v8, p1

    .line 146
    .line 147
    check-cast v8, Ltak;

    .line 148
    .line 149
    check-cast v7, LWx1;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v8, LL4b;

    .line 155
    .line 156
    sget-object v9, Lqrh;->Z:Lqrh;

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const-string v10, "firmware_update_failed_low_battery"

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x1

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v19, 0x7ff4

    .line 172
    .line 173
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    int-to-float v6, v6

    .line 185
    const/16 v10, 0x64

    .line 186
    .line 187
    int-to-float v10, v10

    .line 188
    div-float/2addr v6, v10

    .line 189
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v9, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    int-to-float v5, v5

    .line 198
    div-float/2addr v5, v10

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v9, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v11, v8

    .line 208
    new-instance v8, LYa6;

    .line 209
    .line 210
    invoke-virtual {v7}, LWx1;->b()LmGc;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    iget-object v9, v7, LWx1;->a:Landroid/content/Context;

    .line 217
    .line 218
    const/16 v14, 0xf8

    .line 219
    .line 220
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 221
    .line 222
    .line 223
    new-array v9, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v6, v9, v1

    .line 226
    .line 227
    iget-object v6, v7, LWx1;->a:Landroid/content/Context;

    .line 228
    .line 229
    const v10, 0x7f131f9d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iput-object v9, v8, LYa6;->j:Ljava/lang/String;

    .line 237
    .line 238
    const v9, 0x7f13375d

    .line 239
    .line 240
    .line 241
    new-array v10, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v5, v10, v1

    .line 244
    .line 245
    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v8, LYa6;->k:Ljava/lang/CharSequence;

    .line 250
    .line 251
    sget-object v1, Lfw1;->o0:Lfw1;

    .line 252
    .line 253
    const v5, 0x7f13261b

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v5, v1, v3, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v7}, LWx1;->b()LmGc;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Lu4e;

    .line 268
    .line 269
    invoke-virtual {v7}, LWx1;->b()LmGc;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v6, 0x0

    .line 274
    iget-object v7, v1, LZa6;->m0:LxFc;

    .line 275
    .line 276
    invoke-direct {v3, v5, v1, v7, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :pswitch_3
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, LYbd;

    .line 286
    .line 287
    sget-object v2, LIm;->m0:LFqd;

    .line 288
    .line 289
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 292
    .line 293
    .line 294
    sget-object v2, Lsn6;->V:LFqd;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_0

    .line 307
    .line 308
    sget-object v2, LMMd;->h:LGqd;

    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v2, v3}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 315
    .line 316
    .line 317
    sget-object v2, LMMd;->g:LGqd;

    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v2, v3}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 324
    .line 325
    .line 326
    :cond_0
    sget-object v2, LIm;->L1:LFqd;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_1

    .line 339
    .line 340
    check-cast v7, LVm;

    .line 341
    .line 342
    invoke-static {v7, v1}, LVm;->b(LVm;LYbd;)V

    .line 343
    .line 344
    .line 345
    :cond_1
    return-object v4

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
