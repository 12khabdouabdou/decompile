.class public final LFl;
.super LrE9;
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
    iput p4, p0, LFl;->a:I

    iput p1, p0, LFl;->b:I

    iput p2, p0, LFl;->c:I

    iput-object p3, p0, LFl;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LFl;->a:I

    iput-object p1, p0, LFl;->t:Ljava/lang/Object;

    iput p2, p0, LFl;->b:I

    iput p3, p0, LFl;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    iget v5, v0, LFl;->c:I

    .line 10
    .line 11
    iget v6, v0, LFl;->b:I

    .line 12
    .line 13
    iget-object v7, v0, LFl;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, v0, LFl;->a:I

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
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    move-object v9, v7

    .line 31
    check-cast v9, LyUg;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, LvB;

    .line 37
    .line 38
    iget v10, v0, LFl;->b:I

    .line 39
    .line 40
    invoke-direct {v1, v9, v12, v10, v2}, LvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

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
    new-instance v8, LxUg;

    .line 49
    .line 50
    iget v11, v0, LFl;->c:I

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    invoke-direct/range {v8 .. v13}, LxUg;-><init>(LyUg;IILjava/util/List;I)V

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
    new-instance v2, Lj83;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct {v2, v3, v8}, Lj83;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, LQtc;->m(Ljava/lang/Comparable;Lj83;)Ljava/lang/Comparable;

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
    sget-object v2, LHe3;->a:LXfi;

    .line 93
    .line 94
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

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
    check-cast v7, Lnw3;

    .line 119
    .line 120
    invoke-virtual {v7, v1}, Lnw3;->d(I)V

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
    new-instance v1, LVZ8;

    .line 132
    .line 133
    check-cast v7, LIs2;

    .line 134
    .line 135
    iget-object v2, v7, LIs2;->a:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {v2, v6}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2, v5}, LVZ8;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_2
    move-object/from16 v8, p1

    .line 146
    .line 147
    check-cast v8, LLKj;

    .line 148
    .line 149
    check-cast v7, LGu1;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v8, LcSa;

    .line 155
    .line 156
    sget-object v9, Ly5h;->Z:Ly5h;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

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
    const/16 v18, 0x3ff4

    .line 170
    .line 171
    invoke-direct/range {v8 .. v18}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    int-to-float v6, v6

    .line 183
    const/16 v10, 0x64

    .line 184
    .line 185
    int-to-float v10, v10

    .line 186
    div-float/2addr v6, v10

    .line 187
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v9, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    int-to-float v5, v5

    .line 196
    div-float/2addr v5, v10

    .line 197
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v9, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v11, v8

    .line 206
    new-instance v8, LO76;

    .line 207
    .line 208
    invoke-virtual {v7}, LGu1;->b()LTqc;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    iget-object v9, v7, LGu1;->a:Landroid/content/Context;

    .line 215
    .line 216
    const/16 v14, 0xf8

    .line 217
    .line 218
    invoke-direct/range {v8 .. v14}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 219
    .line 220
    .line 221
    new-array v9, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v6, v9, v1

    .line 224
    .line 225
    iget-object v6, v7, LGu1;->a:Landroid/content/Context;

    .line 226
    .line 227
    const v10, 0x7f131e44

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-object v9, v8, LO76;->j:Ljava/lang/String;

    .line 235
    .line 236
    const v9, 0x7f133495

    .line 237
    .line 238
    .line 239
    new-array v10, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v5, v10, v1

    .line 242
    .line 243
    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v8, LO76;->k:Ljava/lang/CharSequence;

    .line 248
    .line 249
    sget-object v1, Lft1;->j0:Lft1;

    .line 250
    .line 251
    const v5, 0x7f132444

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v5, v1, v3, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, LO76;->b()LP76;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v7}, LGu1;->b()LTqc;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, LfNd;

    .line 266
    .line 267
    invoke-virtual {v7}, LGu1;->b()LTqc;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/4 v6, 0x0

    .line 272
    iget-object v7, v1, LP76;->m0:Lcqc;

    .line 273
    .line 274
    invoke-direct {v3, v5, v1, v7, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, LTqc;->H(LOpc;)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :pswitch_3
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, LdXc;

    .line 284
    .line 285
    sget-object v2, Lwl;->k0:Lfbd;

    .line 286
    .line 287
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v3}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 290
    .line 291
    .line 292
    sget-object v2, Lek6;->W:Lfbd;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_0

    .line 305
    .line 306
    sget-object v2, LOvd;->h:Lgbd;

    .line 307
    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, v2, v3}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 313
    .line 314
    .line 315
    sget-object v2, LOvd;->g:Lgbd;

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v2, v3}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 322
    .line 323
    .line 324
    :cond_0
    sget-object v2, Lwl;->F1:Lfbd;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_1

    .line 337
    .line 338
    check-cast v7, LJl;

    .line 339
    .line 340
    invoke-static {v7, v1}, LJl;->c(LJl;LdXc;)V

    .line 341
    .line 342
    .line 343
    :cond_1
    return-object v4

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
