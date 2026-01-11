.class public final Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public p0:Lcom/snap/component/cells/SnapUserCellView;

.field public final q0:LREi;

.field public final r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public t0:LxG7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, LtXa;->Z:LtXa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p1, "DefaultFollowCreatorItemView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object p1, LJp0;->a:LJp0;

    .line 5
    sget-object p1, Lkg5;->u0:Lkg5;

    .line 6
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->q0:LREi;

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 11
    iput-object v0, p0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    sget-object p1, LtXa;->Z:LtXa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "DefaultFollowCreatorItemView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, LJp0;->a:LJp0;

    .line 16
    sget-object p1, Lkg5;->u0:Lkg5;

    .line 17
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->q0:LREi;

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 22
    iput-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object p1, LtXa;->Z:LtXa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p1, "DefaultFollowCreatorItemView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    sget-object p1, Lkg5;->u0:Lkg5;

    .line 28
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->q0:LREi;

    .line 30
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 33
    iput-object p2, p0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LxG7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->f(LxG7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LxG7;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->t0:LxG7;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->p0:Lcom/snap/component/cells/SnapUserCellView;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v3, Lcom/snap/component/cells/SnapUserCellView;->F0:LREi;

    .line 15
    .line 16
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LnT2;

    .line 21
    .line 22
    iget-boolean v6, v5, LnT2;->O0:Z

    .line 23
    .line 24
    if-eq v6, v2, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v5, LnT2;->O0:Z

    .line 27
    .line 28
    invoke-virtual {v5}, LnT2;->Q()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-boolean v7, v5, LTx6;->I0:Z

    .line 33
    .line 34
    invoke-static {v2, v6, v7}, LTx6;->I(ZZZ)[I

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, LTx6;->L([I)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean v2, v3, Lcom/snap/component/cells/SnapUserCellView;->P0:Z

    .line 42
    .line 43
    iget-boolean v5, p1, LxG7;->g:Z

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lcom/snap/component/cells/SnapUserCellView;->a0(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lcom/snap/component/cells/SnapUserCellView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p1, LxG7;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v6, p1, LxG7;->f:Z

    .line 54
    .line 55
    invoke-virtual {v3, v6, v5}, Lcom/snap/component/cells/SnapUserCellView;->f0(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, p1, LxG7;->e:I

    .line 63
    .line 64
    packed-switch v6, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :pswitch_0
    const v6, 0x7f131690

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_1
    const v6, 0x7f13168e

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_2
    const v6, 0x7f13168d

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_3
    const v6, 0x7f13168c

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_4
    const v6, 0x7f13168b

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_5
    const v6, 0x7f13168a

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_6
    const v6, 0x7f131689

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    const v6, 0x7f131688

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_8
    const v6, 0x7f131687

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    const v6, 0x7f131686

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    const v6, 0x7f131685

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_b
    const v6, 0x7f131684

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_c
    const v6, 0x7f131683

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_d
    const v6, 0x7f131682

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_e
    const v6, 0x7f131681

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_f
    const v6, 0x7f131680

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_10
    const v6, 0x7f13167f

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_11
    const v6, 0x7f13167e

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_12
    const v6, 0x7f13167d

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_13
    const v6, 0x7f13167c

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_14
    const v6, 0x7f13167b

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_15
    const v6, 0x7f13167a

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_16
    const v6, 0x7f131679    # 1.955132E38f

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_17
    const v6, 0x7f131678

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_18
    const v6, 0x7f131677

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_19
    const v6, 0x7f131676

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_1a
    const v6, 0x7f131675

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_1b
    const v6, 0x7f131674

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_1c
    const v6, 0x7f131673

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_1d
    const v6, 0x7f13168f

    .line 193
    .line 194
    .line 195
    :goto_0
    const v7, 0x7f131692

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-wide v8, p1, LxG7;->d:J

    .line 207
    .line 208
    const-wide/32 v10, 0x3b9aca00

    .line 209
    .line 210
    .line 211
    const-string v12, "%.1f%s"

    .line 212
    .line 213
    cmp-long v13, v8, v10

    .line 214
    .line 215
    if-ltz v13, :cond_1

    .line 216
    .line 217
    long-to-double v8, v8

    .line 218
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    div-double/2addr v8, v10

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const v9, 0x7f131672

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-array v9, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v8, v9, v0

    .line 238
    .line 239
    aput-object v5, v9, v2

    .line 240
    .line 241
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_1

    .line 250
    :cond_1
    const-wide/32 v10, 0xf4240

    .line 251
    .line 252
    .line 253
    cmp-long v13, v8, v10

    .line 254
    .line 255
    if-ltz v13, :cond_2

    .line 256
    .line 257
    long-to-double v8, v8

    .line 258
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    div-double/2addr v8, v10

    .line 264
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const v9, 0x7f131695

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-array v9, v1, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v8, v9, v0

    .line 278
    .line 279
    aput-object v5, v9, v2

    .line 280
    .line 281
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_1

    .line 290
    :cond_2
    const-wide/16 v10, 0x3e8

    .line 291
    .line 292
    cmp-long v13, v8, v10

    .line 293
    .line 294
    if-ltz v13, :cond_3

    .line 295
    .line 296
    long-to-double v8, v8

    .line 297
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    div-double/2addr v8, v10

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const v9, 0x7f131696

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-array v9, v1, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v8, v9, v0

    .line 317
    .line 318
    aput-object v5, v9, v2

    .line 319
    .line 320
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_1

    .line 329
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_1
    const-string v1, " "

    .line 334
    .line 335
    const-string v5, " \u00b7 "

    .line 336
    .line 337
    invoke-static {v0, v1, v7, v5, v6}, LBv7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0, v4}, Lcom/snap/component/cells/SnapUserCellView;->e0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    :try_start_0
    iget-object p1, p1, LxG7;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    new-instance v4, Lctf;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object p1, LtXa;->Z:LtXa;

    .line 357
    .line 358
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object p1, p0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->q0:LREi;

    .line 363
    .line 364
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    move-object v9, p1

    .line 369
    check-cast v9, LE7k;

    .line 370
    .line 371
    const/16 v10, 0x18

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    invoke-direct/range {v4 .. v10}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Lctf;->a(Z)V

    .line 378
    .line 379
    .line 380
    const/4 p1, 0x4

    .line 381
    invoke-static {v3, v4, p1}, Lcom/snap/component/cells/SnapUserCellView;->X(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    .line 384
    :catch_0
    new-instance p1, LWr5;

    .line 385
    .line 386
    const/16 v0, 0x17

    .line 387
    .line 388
    invoke-direct {p1, v0, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-object p1, v3, Lcom/snap/component/cells/SnapUserCellView;->H0:LJP9;

    .line 392
    .line 393
    return-void

    .line 394
    :cond_4
    const-string p1, "snapUserCellView"

    .line 395
    .line 396
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v4

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snap/component/cells/SnapUserCellView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LLeh;->b:LLeh;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/snap/component/cells/SnapUserCellView;-><init>(Landroid/content/Context;LLeh;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->p0:Lcom/snap/component/cells/SnapUserCellView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
