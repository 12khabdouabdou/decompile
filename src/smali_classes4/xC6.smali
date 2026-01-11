.class public final LxC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LyPf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LxC6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p8, p0, LxC6;->Y:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LxC6;->t:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LxC6;->X:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LxC6;->b:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LxC6;->Z:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LxC6;->e0:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, LxC6;->f0:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, LxC6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LmGc;LIv9;LQeh;Lbe1;Lyzi;Ln0j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxC6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LxC6;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LxC6;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LxC6;->X:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LxC6;->Y:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LxC6;->Z:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LxC6;->e0:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LxC6;->f0:Ljava/lang/Object;

    .line 9
    sget-object p1, LcO9;->Z:LcO9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p2, Lnp0;

    const-string p3, "KeyboardSettingsPageLauncherImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 12
    iput-object p1, p0, LxC6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LyPf;LmGc;Liu6;LYmd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxC6;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LxC6;->t:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LxC6;->X:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LxC6;->Y:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, LxC6;->b:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, LxC6;->Z:Ljava/lang/Object;

    .line 40
    iput-object p6, p0, LxC6;->e0:Ljava/lang/Object;

    .line 41
    sget-object p1, LQHh;->Z:LQHh;

    .line 42
    const-string p2, "DsaAboutOrganicContentPageLauncher"

    .line 43
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 44
    iput-object p1, p0, LxC6;->f0:Ljava/lang/Object;

    .line 45
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 46
    iput-object p2, p0, LxC6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LZ69;LmGc;LIv9;LCBe;)V
    .locals 12

    const/4 v0, 0x4

    iput v0, p0, LxC6;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LxC6;->t:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LxC6;->Y:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LxC6;->X:Ljava/lang/Object;

    move-object/from16 p1, p4

    .line 26
    iput-object p1, p0, LxC6;->b:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 27
    iput-object p1, p0, LxC6;->Z:Ljava/lang/Object;

    .line 28
    new-instance v0, LL4b;

    sget-object v1, LYI2;->Z:LYI2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "StreakPromotionRestoreEventsPageLauncherImpl"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff4

    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    iput-object v0, p0, LxC6;->e0:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 29
    iput-object p1, p0, LxC6;->f0:Ljava/lang/Object;

    .line 30
    const-string p1, "StreakPromotionRestoreEventsPageLauncherImpl"

    .line 31
    invoke-static {v1, v1, p1}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 32
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    iput-object p2, p0, LxC6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;Landroid/app/Activity;LZ69;LCBe;LeRf;LZdh;LmGc;LtE;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LxC6;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LxC6;->Y:Ljava/lang/Object;

    iput-object p2, p0, LxC6;->t:Ljava/lang/Object;

    iput-object p3, p0, LxC6;->X:Ljava/lang/Object;

    iput-object p4, p0, LxC6;->Z:Ljava/lang/Object;

    iput-object p5, p0, LxC6;->e0:Ljava/lang/Object;

    iput-object p6, p0, LxC6;->f0:Ljava/lang/Object;

    iput-object p7, p0, LxC6;->b:Ljava/lang/Object;

    iput-object p8, p0, LxC6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxC6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LxC6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LxC6;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LxC6;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, LxC6;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LxC6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, LxC6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, LxC6;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iget v12, v0, LxC6;->a:I

    .line 23
    .line 24
    packed-switch v12, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Lkqi;

    .line 30
    .line 31
    sget-object v17, Lvu9;->t:Lvu9;

    .line 32
    .line 33
    new-instance v12, LZH0;

    .line 34
    .line 35
    check-cast v7, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const v14, 0x7f040548

    .line 42
    .line 43
    .line 44
    invoke-static {v13, v14}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-direct {v12, v13, v9}, LZH0;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    new-array v6, v6, [Luld;

    .line 52
    .line 53
    sget-object v13, Luld;->Q:LtOc;

    .line 54
    .line 55
    aput-object v13, v6, v5

    .line 56
    .line 57
    aput-object v12, v6, v9

    .line 58
    .line 59
    new-instance v9, LKV1;

    .line 60
    .line 61
    const/16 v12, 0x15

    .line 62
    .line 63
    invoke-direct {v9, v12, v6}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v20, v4

    .line 67
    .line 68
    check-cast v20, LL4b;

    .line 69
    .line 70
    new-instance v16, LxFc;

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v21, 0x1

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v25, 0xc0

    .line 83
    .line 84
    move-object/from16 v18, v9

    .line 85
    .line 86
    invoke-direct/range {v16 .. v25}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v6, v16

    .line 90
    .line 91
    move-object/from16 v4, v20

    .line 92
    .line 93
    new-instance v9, LFFc;

    .line 94
    .line 95
    invoke-direct {v9}, LFFc;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LxFc;->p()LuFc;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v9, v12}, LEFc;->c(LyFc;)LEFc;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, LFFc;

    .line 107
    .line 108
    invoke-virtual {v9}, LFFc;->d()LJO5;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    new-instance v9, LmC3;

    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v3, LCBe;

    .line 118
    .line 119
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LlJ4;

    .line 124
    .line 125
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v26, Ldze;

    .line 134
    .line 135
    iget-object v3, v3, LlJ4;->a:LSI4;

    .line 136
    .line 137
    iget-object v3, v3, LSI4;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LmJ4;

    .line 140
    .line 141
    iget-object v12, v3, LmJ4;->k:LSI4;

    .line 142
    .line 143
    iget-object v13, v3, LmJ4;->l:LSI4;

    .line 144
    .line 145
    iget-object v5, v3, LmJ4;->m:LSI4;

    .line 146
    .line 147
    move-object/from16 v25, v1

    .line 148
    .line 149
    iget-object v1, v3, LmJ4;->n:LSI4;

    .line 150
    .line 151
    move-object/from16 v19, v1

    .line 152
    .line 153
    iget-object v1, v3, LmJ4;->o:LSI4;

    .line 154
    .line 155
    move-object/from16 v20, v1

    .line 156
    .line 157
    iget-object v1, v3, LmJ4;->s:LSI4;

    .line 158
    .line 159
    iget-object v3, v3, LmJ4;->t:LSI4;

    .line 160
    .line 161
    move-object/from16 v21, v1

    .line 162
    .line 163
    move-object/from16 v22, v3

    .line 164
    .line 165
    move-object/from16 v18, v5

    .line 166
    .line 167
    move-object/from16 v16, v12

    .line 168
    .line 169
    move-object/from16 v17, v13

    .line 170
    .line 171
    move-object/from16 v13, v26

    .line 172
    .line 173
    invoke-direct/range {v13 .. v22}, Ldze;-><init>(Ljava/lang/String;Lkqi;LSI4;LSI4;LSI4;LSI4;LSI4;LSI4;LSI4;)V

    .line 174
    .line 175
    .line 176
    new-instance v12, LtC3;

    .line 177
    .line 178
    new-instance v15, Landroid/graphics/Rect;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v15, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v18, 0x7b

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-direct/range {v12 .. v18}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v27, v11

    .line 196
    .line 197
    check-cast v27, LyPf;

    .line 198
    .line 199
    const/16 v31, 0x2c00

    .line 200
    .line 201
    move-object/from16 v20, v2

    .line 202
    .line 203
    check-cast v20, LZ69;

    .line 204
    .line 205
    move-object/from16 v23, v8

    .line 206
    .line 207
    check-cast v23, LmGc;

    .line 208
    .line 209
    move-object/from16 v1, v25

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    move-object/from16 v29, v1

    .line 214
    .line 215
    check-cast v29, LIv9;

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    move-object/from16 v21, v4

    .line 222
    .line 223
    move-object/from16 v19, v7

    .line 224
    .line 225
    move-object/from16 v18, v9

    .line 226
    .line 227
    move-object/from16 v28, v12

    .line 228
    .line 229
    invoke-direct/range {v18 .. v31}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v18

    .line 233
    .line 234
    new-instance v2, LfQg;

    .line 235
    .line 236
    const/16 v3, 0xe

    .line 237
    .line 238
    invoke-direct {v2, v0, v1, v6, v3}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 244
    .line 245
    .line 246
    check-cast v10, LnJe;

    .line 247
    .line 248
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 253
    .line 254
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_0
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, LzSb;

    .line 261
    .line 262
    iget-object v2, v1, LzSb;->a:LRSb;

    .line 263
    .line 264
    iget-object v2, v2, LRSb;->d:LL4b;

    .line 265
    .line 266
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 267
    .line 268
    iget-object v3, v2, LAp0;->a:Lrp0;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, LAp0;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v4, LvP6;->a:LvP6;

    .line 280
    .line 281
    new-instance v5, Lnp0;

    .line 282
    .line 283
    check-cast v2, Ljava/util/Collection;

    .line 284
    .line 285
    const-string v7, "PickerPageLaunchHandler"

    .line 286
    .line 287
    invoke-static {v7, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v5, v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 292
    .line 293
    .line 294
    check-cast v11, LyPf;

    .line 295
    .line 296
    check-cast v11, LTT5;

    .line 297
    .line 298
    invoke-static {v11, v5}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Ltad;

    .line 303
    .line 304
    invoke-direct {v3, v1, v0, v2, v6}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 308
    .line 309
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 317
    .line 318
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 326
    .line 327
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, LkRc;

    .line 331
    .line 332
    const/16 v4, 0x19

    .line 333
    .line 334
    invoke-direct {v2, v0, v4, v1}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lnfe;->t(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v5, Lcr;->Z:Lcr;

    .line 346
    .line 347
    move-object v6, v11

    .line 348
    check-cast v6, LyPf;

    .line 349
    .line 350
    check-cast v6, LTT5;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v6, "DpaCollectionBottomSheetPageLaunchHandler"

    .line 356
    .line 357
    invoke-static {v5, v6}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 372
    .line 373
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 374
    .line 375
    .line 376
    new-instance v12, Lcnd;

    .line 377
    .line 378
    move-object/from16 v19, v3

    .line 379
    .line 380
    check-cast v19, LZdh;

    .line 381
    .line 382
    move-object/from16 v16, v1

    .line 383
    .line 384
    check-cast v16, LCBe;

    .line 385
    .line 386
    move-object/from16 v20, v8

    .line 387
    .line 388
    check-cast v20, LmGc;

    .line 389
    .line 390
    move-object/from16 v21, v10

    .line 391
    .line 392
    check-cast v21, LtE;

    .line 393
    .line 394
    move-object v14, v7

    .line 395
    check-cast v14, Landroid/app/Activity;

    .line 396
    .line 397
    move-object v15, v2

    .line 398
    check-cast v15, LZ69;

    .line 399
    .line 400
    move-object/from16 v17, v11

    .line 401
    .line 402
    check-cast v17, LyPf;

    .line 403
    .line 404
    move-object/from16 v18, v4

    .line 405
    .line 406
    check-cast v18, LeRf;

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    invoke-direct/range {v12 .. v22}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 414
    .line 415
    invoke-direct {v1, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_2
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, LdO9;

    .line 422
    .line 423
    check-cast v11, LQeh;

    .line 424
    .line 425
    invoke-interface {v11}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v10, LnJe;

    .line 430
    .line 431
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v1, v1, v2}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, LQP8;

    .line 440
    .line 441
    const/16 v3, 0x13

    .line 442
    .line 443
    invoke-direct {v2, v3, v0}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 447
    .line 448
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 456
    .line 457
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, LJe8;

    .line 461
    .line 462
    const/16 v3, 0x1d

    .line 463
    .line 464
    invoke-direct {v1, v3, v0}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 468
    .line 469
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :pswitch_3
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, LuC6;

    .line 476
    .line 477
    new-instance v1, Laj6;

    .line 478
    .line 479
    const/4 v2, 0x4

    .line 480
    invoke-direct {v1, v2, v0}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 484
    .line 485
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 486
    .line 487
    .line 488
    check-cast v10, LnJe;

    .line 489
    .line 490
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 495
    .line 496
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lll3;

    .line 500
    .line 501
    check-cast v8, LmGc;

    .line 502
    .line 503
    invoke-direct {v1, v8, v9}, Lll3;-><init>(LmGc;I)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 507
    .line 508
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 512
    .line 513
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, LxC6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkqi;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LzSb;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LDw6;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LdO9;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, LuC6;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
