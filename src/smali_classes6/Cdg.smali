.class public final LCdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LY1d;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LnUg;
.implements LB4h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCdg;->a:I

    iput-object p2, p0, LCdg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, LCdg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p2, v1

    .line 27
    :goto_1
    invoke-virtual {v0, p2}, Lcom/snap/component/sectionheader/SnapSectionHeader;->E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object p3, v1

    .line 43
    :goto_2
    invoke-virtual {v0, p3}, Lcom/snap/component/sectionheader/SnapSectionHeader;->D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f130a0b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-static {p2, p1, p2}, Lpbk;->d(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1, p6}, Lcom/snap/component/sectionheader/SnapSectionHeader;->z(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->x0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->y0:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v0, v1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->z(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p6, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->x0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p6, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->y0:Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    sget-object v7, LN1;->a:LN1;

    .line 13
    .line 14
    const/4 v8, 0x7

    .line 15
    const/4 v9, 0x3

    .line 16
    sget-object v10, LsP6;->a:LsP6;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    iget-object v14, v0, LCdg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v15, v0, LCdg;->a:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v14, LF8h;

    .line 31
    .line 32
    iget-object v1, v14, LF8h;->e0:La5f;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v10

    .line 38
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    new-instance v2, LDpd;

    .line 44
    .line 45
    check-cast v14, LNvi;

    .line 46
    .line 47
    invoke-direct {v2, v14, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    check-cast v14, LiT6;

    .line 54
    .line 55
    iput-object v12, v14, LiT6;->c:Ljava/util/List;

    .line 56
    .line 57
    iput-object v1, v14, LiT6;->l:Ljava/util/List;

    .line 58
    .line 59
    return-object v14

    .line 60
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, LSYg;

    .line 63
    .line 64
    check-cast v14, LvXg;

    .line 65
    .line 66
    invoke-direct {v2, v14, v13, v1}, LSYg;-><init>(LvXg;ZLjava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_4
    check-cast v1, LvXg;

    .line 71
    .line 72
    check-cast v14, LSXg;

    .line 73
    .line 74
    iget-object v2, v14, LSXg;->a:Lz95;

    .line 75
    .line 76
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbea;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, LN97;

    .line 86
    .line 87
    const/16 v4, 0x1a

    .line 88
    .line 89
    invoke-direct {v3, v1, v4, v2}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LXXg;->q(LvXg;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    iget-object v3, v2, Lbea;->b:LDBe;

    .line 108
    .line 109
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v2, v2, Lbea;->a:LoPd;

    .line 122
    .line 123
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 124
    .line 125
    iget-object v6, v2, LoPd;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, LDBe;

    .line 128
    .line 129
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    iget-object v7, v2, LoPd;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, LDBe;

    .line 138
    .line 139
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LLta;

    .line 144
    .line 145
    invoke-interface {v7}, LLta;->Y2()Ldia;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7}, Ldia;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, LcMd;->c:LcMd;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, LjRd;

    .line 171
    .line 172
    invoke-direct {v6, v9, v2}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 176
    .line 177
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 181
    .line 182
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v5, v2, LoPd;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, LYWd;

    .line 198
    .line 199
    invoke-direct {v6, v2}, LYWd;-><init>(LoPd;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 203
    .line 204
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, LoPd;->Z:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LnJe;

    .line 210
    .line 211
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Laea;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Laea;-><init>(LvXg;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v3, v4, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, LlW9;->Y:LlW9;

    .line 230
    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 232
    .line 233
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "SnapDocExportUtil#lensSnapDocModifier"

    .line 237
    .line 238
    invoke-static {v3, v1}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    check-cast v14, LqTg;

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v2, Losb;->a:Ljava/util/Random;

    .line 255
    .line 256
    const/16 v3, 0x64

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    int-to-float v2, v2

    .line 263
    int-to-float v3, v3

    .line 264
    mul-float v1, v1, v3

    .line 265
    .line 266
    cmpg-float v1, v2, v1

    .line 267
    .line 268
    if-gez v1, :cond_1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    const/4 v11, 0x0

    .line 272
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_6
    check-cast v1, Lgg4;

    .line 278
    .line 279
    iget-object v2, v1, Lgg4;->b:LVU6;

    .line 280
    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    check-cast v14, LStf;

    .line 284
    .line 285
    invoke-static {v14, v2}, LStf;->b(LStf;LVU6;)LtQg;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    :cond_2
    if-nez v12, :cond_3

    .line 294
    .line 295
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 296
    .line 297
    invoke-direct {v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    return-object v12

    .line 301
    :pswitch_7
    check-cast v1, Ljava/util/List;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Iterable;

    .line 304
    .line 305
    check-cast v14, LlPg;

    .line 306
    .line 307
    iget v2, v14, LlPg;->b:I

    .line 308
    .line 309
    invoke-static {v1, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_8
    invoke-static {}, LOVi;->a()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_4

    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 327
    .line 328
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    check-cast v14, LSff;

    .line 332
    .line 333
    iget-object v1, v14, LSff;->Z:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LnJe;

    .line 336
    .line 337
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 342
    .line 343
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 344
    .line 345
    .line 346
    move-object v2, v3

    .line 347
    :goto_2
    return-object v2

    .line 348
    :pswitch_9
    check-cast v1, LMF0;

    .line 349
    .line 350
    check-cast v14, LKFg;

    .line 351
    .line 352
    iget-object v2, v14, LKFg;->a:Landroid/content/Context;

    .line 353
    .line 354
    const v3, 0x7f060285

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-object v3, v14, LKFg;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const v5, 0x7f07103c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    float-to-int v4, v4

    .line 375
    invoke-virtual {v1, v2, v4}, LMF0;->e(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v3, 0x7f07103b

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v2}, LMF0;->f(F)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    new-instance v3, LhN8;

    .line 400
    .line 401
    invoke-direct {v3}, LhN8;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v4, "gcp.api.snapchat.com"

    .line 405
    .line 406
    iput-object v4, v3, LhN8;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v3, LhN8;->b:Ljava/lang/Long;

    .line 413
    .line 414
    check-cast v14, LJEg;

    .line 415
    .line 416
    iget-object v1, v14, LJEg;->b:LuKj;

    .line 417
    .line 418
    check-cast v1, LIeh;

    .line 419
    .line 420
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v3, LhN8;->d:Ljava/lang/String;

    .line 425
    .line 426
    const-wide/16 v1, 0x2710

    .line 427
    .line 428
    iput-wide v1, v3, LhN8;->e:J

    .line 429
    .line 430
    iput-boolean v13, v3, LhN8;->h:Z

    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_b
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    check-cast v14, Landroid/net/Uri;

    .line 436
    .line 437
    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "base_url_param"

    .line 442
    .line 443
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    return-object v1

    .line 452
    :pswitch_c
    check-cast v1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    int-to-long v1, v1

    .line 459
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 460
    .line 461
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 462
    .line 463
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v14, Lfyg;

    .line 468
    .line 469
    iget-object v2, v14, Lfyg;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 470
    .line 471
    sget-object v3, LZeg;->f:LZeg;

    .line 472
    .line 473
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v2, Ljhg;->r0:Ljhg;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 483
    .line 484
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, LEdg;

    .line 488
    .line 489
    invoke-direct {v1, v6, v14}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 493
    .line 494
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_d
    check-cast v1, Ljava/lang/Throwable;

    .line 499
    .line 500
    check-cast v14, Ldwg;

    .line 501
    .line 502
    iget-object v1, v14, Ldwg;->l:LJp0;

    .line 503
    .line 504
    sget-object v1, Lfwg;->a:Lfwg;

    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_e
    check-cast v1, Loo1;

    .line 508
    .line 509
    check-cast v14, Lqtg;

    .line 510
    .line 511
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_7

    .line 519
    .line 520
    if-eq v1, v11, :cond_6

    .line 521
    .line 522
    if-ne v1, v5, :cond_5

    .line 523
    .line 524
    sget-object v1, LWJj;->b:LWJj;

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_5
    new-instance v1, LwOc;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_6
    sget-object v1, LWJj;->c:LWJj;

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_7
    sget-object v1, LWJj;->t:LWJj;

    .line 537
    .line 538
    :goto_3
    return-object v1

    .line 539
    :pswitch_f
    check-cast v1, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_8

    .line 546
    .line 547
    new-instance v15, Lvog;

    .line 548
    .line 549
    check-cast v14, Llqg;

    .line 550
    .line 551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v1, LJsg;

    .line 555
    .line 556
    invoke-direct {v1, v9, v14}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const-string v20, ""

    .line 560
    .line 561
    const/16 v24, 0xae

    .line 562
    .line 563
    const v16, 0x7f1332d2

    .line 564
    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    move-object/from16 v22, v1

    .line 577
    .line 578
    invoke-direct/range {v15 .. v24}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v15}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 586
    .line 587
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 592
    .line 593
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_4
    return-object v2

    .line 597
    :pswitch_10
    check-cast v1, Lewj;

    .line 598
    .line 599
    check-cast v14, Lxrg;

    .line 600
    .line 601
    iget-object v1, v14, Lxrg;->Z:LpM5;

    .line 602
    .line 603
    sget-object v2, LFFd;->n0:LFFd;

    .line 604
    .line 605
    iget-object v3, v14, Lxrg;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 606
    .line 607
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v3, LwG5;

    .line 615
    .line 616
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 617
    .line 618
    invoke-direct {v3, v1, v4, v2}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 622
    .line 623
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v1, LpM5;->c:LnJe;

    .line 627
    .line 628
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 633
    .line 634
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 642
    .line 643
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lxp0;)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_11
    check-cast v1, Lvqg;

    .line 648
    .line 649
    iget-boolean v2, v1, Lvqg;->c:Z

    .line 650
    .line 651
    iget-object v3, v1, Lvqg;->a:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v1, v1, Lvqg;->b:Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v2, :cond_a

    .line 656
    .line 657
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_a

    .line 662
    .line 663
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_9

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_9
    const/4 v11, 0x0

    .line 671
    :cond_a
    :goto_5
    if-eqz v11, :cond_b

    .line 672
    .line 673
    const v2, 0x7f040616

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    move-object/from16 v18, v2

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_b
    move-object/from16 v18, v12

    .line 684
    .line 685
    :goto_6
    if-eqz v11, :cond_c

    .line 686
    .line 687
    sget-object v2, Lcom/snap/modules/settings/SettingsRowStyle;->Error:Lcom/snap/modules/settings/SettingsRowStyle;

    .line 688
    .line 689
    move-object/from16 v19, v2

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_c
    move-object/from16 v19, v12

    .line 693
    .line 694
    :goto_7
    if-eqz v11, :cond_d

    .line 695
    .line 696
    const v2, 0x7f08036a

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    :cond_d
    move-object/from16 v21, v12

    .line 704
    .line 705
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_e

    .line 710
    .line 711
    move-object/from16 v20, v3

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_e
    move-object/from16 v20, v1

    .line 715
    .line 716
    :goto_8
    check-cast v14, LTog;

    .line 717
    .line 718
    iget-object v1, v14, LTog;->g0:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LREi;

    .line 721
    .line 722
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v22, v1

    .line 727
    .line 728
    check-cast v22, Landroid/view/View$OnClickListener;

    .line 729
    .line 730
    new-instance v15, Lvog;

    .line 731
    .line 732
    const v16, 0x7f1332cc

    .line 733
    .line 734
    .line 735
    const/16 v24, 0x82

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    const/16 v23, 0x0

    .line 740
    .line 741
    invoke-direct/range {v15 .. v24}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v15}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    return-object v1

    .line 749
    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_f

    .line 756
    .line 757
    new-instance v15, Lvog;

    .line 758
    .line 759
    new-instance v1, LRgg;

    .line 760
    .line 761
    check-cast v14, LLD1;

    .line 762
    .line 763
    const/16 v2, 0x12

    .line 764
    .line 765
    invoke-direct {v1, v2, v14}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v24, 0xbe

    .line 771
    .line 772
    const v16, 0x7f1332be

    .line 773
    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/16 v21, 0x0

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    move-object/from16 v22, v1

    .line 786
    .line 787
    invoke-direct/range {v15 .. v24}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v15}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    :cond_f
    return-object v10

    .line 795
    :pswitch_13
    check-cast v1, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    check-cast v14, Lulg;

    .line 802
    .line 803
    iget-object v2, v14, Lulg;->a:Lnu2;

    .line 804
    .line 805
    if-eqz v1, :cond_10

    .line 806
    .line 807
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-class v2, Lfu2;

    .line 812
    .line 813
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    sget-object v2, Ljhg;->X:Ljhg;

    .line 818
    .line 819
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 820
    .line 821
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_10
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-class v2, Llu2;

    .line 830
    .line 831
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    :goto_9
    return-object v3

    .line 836
    :pswitch_14
    check-cast v1, Ljava/util/List;

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Iterable;

    .line 839
    .line 840
    new-instance v2, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_11

    .line 858
    .line 859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    move-object/from16 v16, v3

    .line 864
    .line 865
    check-cast v16, Landroid/net/Uri;

    .line 866
    .line 867
    move-object v3, v14

    .line 868
    check-cast v3, Lngg;

    .line 869
    .line 870
    iget-object v3, v3, Lngg;->b:Ly45;

    .line 871
    .line 872
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    move-object v15, v3

    .line 877
    check-cast v15, LxVg;

    .line 878
    .line 879
    sget-object v17, LPag;->e0:LcUh;

    .line 880
    .line 881
    new-array v3, v13, [LpM1;

    .line 882
    .line 883
    const/16 v24, 0x38

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/16 v18, 0x1

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    const-wide/16 v21, 0x0

    .line 892
    .line 893
    move-object/from16 v23, v3

    .line 894
    .line 895
    invoke-static/range {v15 .. v24}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    move-object/from16 v4, v16

    .line 900
    .line 901
    new-instance v5, Lq6g;

    .line 902
    .line 903
    invoke-direct {v5, v8, v4}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 910
    .line 911
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_a

    .line 918
    :cond_11
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    return-object v1

    .line 927
    :pswitch_15
    check-cast v1, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Luzb;

    .line 934
    .line 935
    if-eqz v1, :cond_12

    .line 936
    .line 937
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    goto :goto_b

    .line 942
    :cond_12
    move-object v1, v12

    .line 943
    :goto_b
    check-cast v14, LAfg;

    .line 944
    .line 945
    iget-object v3, v14, LAfg;->c:Lcnd;

    .line 946
    .line 947
    if-eqz v1, :cond_13

    .line 948
    .line 949
    iget-object v12, v1, LEp2;->C:LOl8;

    .line 950
    .line 951
    :cond_13
    invoke-static {v3, v8, v12, v2}, LtRk;->e(Lcnd;ILOl8;I)Lio/reactivex/rxjava3/core/Single;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    new-instance v3, LCwf;

    .line 956
    .line 957
    const/16 v4, 0x16

    .line 958
    .line 959
    invoke-direct {v3, v4, v1}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 963
    .line 964
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 965
    .line 966
    .line 967
    return-object v1

    .line 968
    :pswitch_16
    check-cast v1, LDpd;

    .line 969
    .line 970
    iget-object v10, v1, LDpd;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v10, Ljava/lang/Boolean;

    .line 973
    .line 974
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    if-eqz v10, :cond_14

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-lez v1, :cond_14

    .line 989
    .line 990
    check-cast v14, LGeg;

    .line 991
    .line 992
    iget-object v1, v14, LGeg;->f0:LIag;

    .line 993
    .line 994
    iget-object v10, v1, LIag;->H:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-interface {v10}, LRS9;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1001
    .line 1002
    sget-object v12, LFFd;->l0:LFFd;

    .line 1003
    .line 1004
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1008
    .line 1009
    invoke-direct {v15, v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, LIag;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    iget-object v12, v14, LGeg;->h0:Lpw2;

    .line 1017
    .line 1018
    invoke-virtual {v12}, Lpw2;->x()Lio/reactivex/rxjava3/core/Observable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v12

    .line 1022
    const/16 v16, 0x4

    .line 1023
    .line 1024
    iget-object v2, v14, LYP0;->a:LKdg;

    .line 1025
    .line 1026
    iget-object v2, v2, LKdg;->D:LHeg;

    .line 1027
    .line 1028
    iget-object v2, v2, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1029
    .line 1030
    const/16 v17, 0xa

    .line 1031
    .line 1032
    iget-object v3, v14, LGeg;->l0:LQeh;

    .line 1033
    .line 1034
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const/16 v18, 0x6

    .line 1039
    .line 1040
    iget-object v4, v14, LGeg;->p0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    const/16 v19, 0x2

    .line 1047
    .line 1048
    iget-object v5, v14, LGeg;->o0:LPF1;

    .line 1049
    .line 1050
    const/16 v20, 0xb

    .line 1051
    .line 1052
    sget-object v6, LADe;->v0:LADe;

    .line 1053
    .line 1054
    invoke-interface {v5, v6}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    iget-object v6, v1, LIag;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 1067
    .line 1068
    iget-object v7, v1, LIag;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 1069
    .line 1070
    const/16 v21, 0x7

    .line 1071
    .line 1072
    iget-object v8, v14, LGeg;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 1073
    .line 1074
    iget-object v1, v1, LIag;->L:Lio/reactivex/rxjava3/core/Observable;

    .line 1075
    .line 1076
    const/16 v22, 0x3

    .line 1077
    .line 1078
    iget-object v9, v14, LGeg;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 1079
    .line 1080
    const/16 v23, 0x1

    .line 1081
    .line 1082
    const/16 v11, 0xc

    .line 1083
    .line 1084
    new-array v11, v11, [Lio/reactivex/rxjava3/core/Observable;

    .line 1085
    .line 1086
    aput-object v15, v11, v13

    .line 1087
    .line 1088
    aput-object v8, v11, v23

    .line 1089
    .line 1090
    aput-object v1, v11, v19

    .line 1091
    .line 1092
    aput-object v10, v11, v22

    .line 1093
    .line 1094
    aput-object v12, v11, v16

    .line 1095
    .line 1096
    const/4 v1, 0x5

    .line 1097
    aput-object v2, v11, v1

    .line 1098
    .line 1099
    aput-object v3, v11, v18

    .line 1100
    .line 1101
    aput-object v4, v11, v21

    .line 1102
    .line 1103
    const/16 v1, 0x8

    .line 1104
    .line 1105
    aput-object v5, v11, v1

    .line 1106
    .line 1107
    const/16 v1, 0x9

    .line 1108
    .line 1109
    aput-object v9, v11, v1

    .line 1110
    .line 1111
    aput-object v6, v11, v17

    .line 1112
    .line 1113
    aput-object v7, v11, v20

    .line 1114
    .line 1115
    invoke-static {v11}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Ljava/lang/Iterable;

    .line 1120
    .line 1121
    sget-object v2, LsCd;->m0:LsCd;

    .line 1122
    .line 1123
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    iget-object v2, v14, LGeg;->u0:LA36;

    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    new-instance v2, LzGf;

    .line 1134
    .line 1135
    const/16 v3, 0x11

    .line 1136
    .line 1137
    invoke-direct {v2, v3, v14}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1141
    .line 1142
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_c

    .line 1146
    :cond_14
    sget-object v1, LgP6;->a:LgP6;

    .line 1147
    .line 1148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1149
    .line 1150
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_c
    return-object v3

    .line 1154
    :pswitch_17
    check-cast v1, Ljava/lang/Boolean;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    check-cast v14, LKdg;

    .line 1161
    .line 1162
    if-eqz v1, :cond_15

    .line 1163
    .line 1164
    iget-object v1, v14, LKdg;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->Z1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    sget-object v2, LtMd;->l0:LtMd;

    .line 1171
    .line 1172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1173
    .line 1174
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_d

    .line 1178
    :cond_15
    iget-object v1, v14, LKdg;->K:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 1179
    .line 1180
    iget-object v3, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1181
    .line 1182
    :goto_d
    return-object v3

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LCdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 6
    .line 7
    iget-object v0, v0, LqQi;->z0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LCdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LqQi;->Z(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LgQj;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f1403c0

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LCdg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/snap/component/SnapLabelView;->D(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    iget-object v1, p0, LCdg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LqQi;->Y(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LCdg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lg2h;

    .line 7
    .line 8
    iget-object p1, p1, Lg2h;->h0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LCdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/component/SnapLabelView;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0h;

    .line 4
    .line 5
    iget-object v0, v0, Lb0h;->g0:LDBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LLta;

    .line 12
    .line 13
    invoke-interface {v0}, LLta;->C3()LKQh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, LI6k;

    .line 8
    .line 9
    check-cast p1, LSYg;

    .line 10
    .line 11
    iget-object v0, p1, LSYg;->a:LvXg;

    .line 12
    .line 13
    iget-object v0, v0, LvXg;->X:LLNd;

    .line 14
    .line 15
    iget-object v0, v0, LLNd;->c:LVNd;

    .line 16
    .line 17
    iget-object v1, p0, LCdg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 26
    .line 27
    invoke-static {v1}, LOWk;->g(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    mul-int/lit16 p3, p3, 0x3e8

    .line 37
    .line 38
    iput p3, v0, LVNd;->t:I

    .line 39
    .line 40
    iget p3, v0, LVNd;->c:I

    .line 41
    .line 42
    or-int/2addr p3, v2

    .line 43
    iput p3, v0, LVNd;->c:I

    .line 44
    .line 45
    :cond_0
    iget p3, v0, LVNd;->a:I

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    if-ne p3, v1, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    if-eq p2, v2, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p2, LJO6;

    .line 62
    .line 63
    invoke-direct {p2}, LJO6;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x7

    .line 67
    iput p3, v0, LVNd;->a:I

    .line 68
    .line 69
    iput-object p2, v0, LVNd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p2, LJO6;

    .line 73
    .line 74
    invoke-direct {p2}, LJO6;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x6

    .line 78
    iput p3, v0, LVNd;->a:I

    .line 79
    .line 80
    iput-object p2, v0, LVNd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    const-string p1, "previewStartUpConfig"

    .line 84
    .line 85
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LCdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/component/SnapLabelView;->y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
