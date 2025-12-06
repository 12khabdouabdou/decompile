.class public final Lw1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LRcc;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw1c;->a:I

    iput-object p2, p0, Lw1c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo5a;

    .line 2
    .line 3
    check-cast p2, Ldrh;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    new-instance v0, Lgwc;

    .line 18
    .line 19
    iget-object v1, p0, Lw1c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lhwc;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Ldrh;->a:LIKf;

    .line 27
    .line 28
    iget-object v1, v1, LIKf;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p2, Ldrh;->e:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-direct {v0, p1, p2, p3, p4}, Lgwc;-><init>(Lo5a;ZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public a(Landroid/widget/FrameLayout;)LTcc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0090

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LtKb;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lw1c;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/io/InputStream;

    .line 11
    .line 12
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LZWc;

    .line 15
    .line 16
    iget-object v3, v2, LZWc;->b:Lbke;

    .line 17
    .line 18
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Le6d;

    .line 23
    .line 24
    iget-object v4, v2, LZWc;->e:LWm0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v2, v2, LZWc;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LIWc;

    .line 34
    .line 35
    iget-object v2, v2, LIWc;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2, v0}, Le6d;->b(LWm0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Li72;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v0, v4}, Li72;-><init>(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    add-int/2addr v0, v2

    .line 63
    iget-object v3, v1, Lw1c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LRf1;

    .line 66
    .line 67
    iget v3, v3, LRf1;->d:I

    .line 68
    .line 69
    if-lt v0, v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LwKc;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    add-int/lit8 v6, v4, 0x1

    .line 123
    .line 124
    if-ltz v4, :cond_2

    .line 125
    .line 126
    check-cast v5, LiKc;

    .line 127
    .line 128
    invoke-interface {v5}, Lgef;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, LHga;->q0:LHga;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v2, LwKc;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 143
    .line 144
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, v2, LwKc;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v8, LyB9;

    .line 155
    .line 156
    const/16 v9, 0x19

    .line 157
    .line 158
    invoke-direct {v8, v4, v2, v5, v9}, LyB9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, LfGc;

    .line 167
    .line 168
    const/4 v8, 0x3

    .line 169
    invoke-direct {v7, v2, v8, v5}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, Lxe7;

    .line 177
    .line 178
    const/16 v9, 0x17

    .line 179
    .line 180
    invoke-direct {v8, v5, v4, v9}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 184
    .line 185
    invoke-direct {v4, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move v4, v6

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_3
    new-instance v0, LLkc;

    .line 199
    .line 200
    const/16 v4, 0xc

    .line 201
    .line 202
    invoke-direct {v0, v4, v2}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    return-object v0

    .line 210
    :pswitch_3
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 221
    .line 222
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LeJc;

    .line 225
    .line 226
    iget-object v3, v2, LeJc;->a:LX28;

    .line 227
    .line 228
    iget-object v4, v3, LX28;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LXfi;

    .line 231
    .line 232
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lib5;

    .line 237
    .line 238
    iget-object v3, v3, LX28;->X:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LXfi;

    .line 241
    .line 242
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LhJc;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v5, "OPSCameraPreviewState"

    .line 252
    .line 253
    filled-new-array {v5}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-instance v13, LbIb;

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    const/16 v6, 0x1c

    .line 261
    .line 262
    invoke-direct {v13, v5, v6}, LbIb;-><init>(II)V

    .line 263
    .line 264
    .line 265
    new-instance v6, LMpg;

    .line 266
    .line 267
    const-string v11, "getOPSCameraPreviewState"

    .line 268
    .line 269
    const-string v12, "SELECT * FROM OPSCameraPreviewState"

    .line 270
    .line 271
    const v7, -0xf7806a5

    .line 272
    .line 273
    .line 274
    iget-object v9, v3, LVOi;->a:LfQg;

    .line 275
    .line 276
    const-string v10, "OPSCameraPreviewState.sq"

    .line 277
    .line 278
    invoke-direct/range {v6 .. v13}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v6}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v4, LXna;->p0:LXna;

    .line 286
    .line 287
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 288
    .line 289
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, LeJc;->e:LXfi;

    .line 293
    .line 294
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, LpC3;

    .line 299
    .line 300
    sget-object v6, LLfg;->X1:LLfg;

    .line 301
    .line 302
    invoke-interface {v4, v6}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v6, Lzma;->o0:Lzma;

    .line 307
    .line 308
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 309
    .line 310
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LpC3;

    .line 318
    .line 319
    sget-object v4, LLfg;->Y1:LLfg;

    .line 320
    .line 321
    invoke-interface {v3, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v7, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v3, Lrqc;

    .line 333
    .line 334
    const/16 v4, 0xa

    .line 335
    .line 336
    invoke-direct {v3, v4, v2}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 340
    .line 341
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    return-object v2

    .line 353
    :pswitch_4
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LVGc;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v3, LjDc;->e0:LjDc;

    .line 365
    .line 366
    iget-object v4, v2, LVGc;->e:LpC3;

    .line 367
    .line 368
    invoke-interface {v4, v3}, LpC3;->c(LBI3;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    sget-object v3, LjDc;->t:LjDc;

    .line 373
    .line 374
    invoke-interface {v4, v3}, LpC3;->c(LBI3;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    const/4 v7, 0x0

    .line 379
    const-wide/16 v8, 0x0

    .line 380
    .line 381
    cmp-long v10, v5, v8

    .line 382
    .line 383
    if-gtz v10, :cond_5

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_5
    iget-object v10, v2, LVGc;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 390
    .line 391
    .line 392
    const/16 v10, 0x3e8

    .line 393
    .line 394
    cmp-long v12, v3, v8

    .line 395
    .line 396
    if-gtz v12, :cond_6

    .line 397
    .line 398
    int-to-long v2, v10

    .line 399
    div-long/2addr v5, v2

    .line 400
    const/4 v7, 0x1

    .line 401
    goto :goto_4

    .line 402
    :cond_6
    iget-object v8, v2, LVGc;->c:Lake;

    .line 403
    .line 404
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, LB73;

    .line 409
    .line 410
    check-cast v8, LOze;

    .line 411
    .line 412
    invoke-static {v8, v3, v4}, Llva;->j(LOze;J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    iget-object v2, v2, LVGc;->f:Lake;

    .line 417
    .line 418
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LaA8;

    .line 423
    .line 424
    sget-object v8, LKEc;->t0:LKEc;

    .line 425
    .line 426
    invoke-interface {v2, v8, v3, v4}, LaA8;->j(LcTb;J)V

    .line 427
    .line 428
    .line 429
    cmp-long v2, v3, v5

    .line 430
    .line 431
    if-lez v2, :cond_7

    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    :cond_7
    if-eqz v7, :cond_8

    .line 435
    .line 436
    int-to-long v8, v10

    .line 437
    div-long/2addr v5, v8

    .line 438
    div-long/2addr v3, v8

    .line 439
    :cond_8
    :goto_4
    if-nez v7, :cond_9

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_9
    const/4 v0, 0x0

    .line 443
    :goto_5
    if-nez v0, :cond_a

    .line 444
    .line 445
    const-string v0, ""

    .line 446
    .line 447
    :cond_a
    return-object v0

    .line 448
    :pswitch_5
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Throwable;

    .line 451
    .line 452
    iget-object v0, v1, Lw1c;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LGy;

    .line 455
    .line 456
    iget-object v0, v0, LGy;->q:Ljava/lang/Object;

    .line 457
    .line 458
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_6
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Ltjd;

    .line 464
    .line 465
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, LdFc;

    .line 468
    .line 469
    iget-object v2, v2, LdFc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v3, Ltjd;->D0:Ltjd;

    .line 476
    .line 477
    if-eq v2, v3, :cond_b

    .line 478
    .line 479
    if-eq v0, v3, :cond_b

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    goto :goto_6

    .line 483
    :cond_b
    const/4 v0, 0x0

    .line 484
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_7
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, LaCc;

    .line 492
    .line 493
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LfCc;

    .line 496
    .line 497
    iget-object v2, v2, LfCc;->d:Lbke;

    .line 498
    .line 499
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LZBc;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, LZBc;->a(LaCc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_8
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, LW8j;

    .line 513
    .line 514
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LsH3;

    .line 517
    .line 518
    instance-of v3, v0, LT8j;

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    if-eqz v3, :cond_c

    .line 522
    .line 523
    move-object v3, v0

    .line 524
    check-cast v3, LT8j;

    .line 525
    .line 526
    iget-boolean v5, v3, LT8j;->c:Z

    .line 527
    .line 528
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    new-instance v6, Lhad;

    .line 533
    .line 534
    iget-object v3, v3, LT8j;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {v6, v3, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_c
    instance-of v3, v0, LU8j;

    .line 541
    .line 542
    if-eqz v3, :cond_f

    .line 543
    .line 544
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 545
    .line 546
    new-instance v6, Lhad;

    .line 547
    .line 548
    invoke-direct {v6, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_7
    iget-object v3, v6, Lhad;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Ljava/lang/String;

    .line 554
    .line 555
    iget-object v5, v6, Lhad;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    invoke-virtual {v0}, LW8j;->a()Lc8j;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    instance-of v6, v5, La8j;

    .line 568
    .line 569
    iget-object v7, v2, LsH3;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v7, LfX5;

    .line 572
    .line 573
    if-eqz v6, :cond_d

    .line 574
    .line 575
    move-object v6, v5

    .line 576
    check-cast v6, La8j;

    .line 577
    .line 578
    iget-object v13, v6, La8j;->a:Lp09;

    .line 579
    .line 580
    new-instance v8, LDaj;

    .line 581
    .line 582
    invoke-direct {v8, v13}, LDaj;-><init>(Lp09;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v8}, LfX5;->a(LZpk;)Lio/reactivex/rxjava3/core/Maybe;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    new-instance v8, LuRb;

    .line 590
    .line 591
    const/16 v9, 0x18

    .line 592
    .line 593
    invoke-direct {v8, v2, v9, v6}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    new-instance v7, Lba;

    .line 601
    .line 602
    move-object v8, v7

    .line 603
    const/4 v7, 0x1

    .line 604
    move-object v9, v8

    .line 605
    iget-object v8, v6, La8j;->b:Ljava/lang/String;

    .line 606
    .line 607
    move-object v10, v9

    .line 608
    iget-object v9, v6, La8j;->g:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v6, v6, La8j;->f:Ljava/lang/String;

    .line 611
    .line 612
    const/16 v12, 0xb

    .line 613
    .line 614
    move-object/from16 v20, v10

    .line 615
    .line 616
    move-object v10, v6

    .line 617
    move-object/from16 v6, v20

    .line 618
    .line 619
    invoke-direct/range {v6 .. v12}, Lba;-><init>(ZLjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;ZI)V

    .line 620
    .line 621
    .line 622
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 623
    .line 624
    invoke-direct {v7, v14, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    new-instance v6, LiG8;

    .line 628
    .line 629
    const/16 v8, 0xf

    .line 630
    .line 631
    invoke-direct {v6, v8}, LiG8;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    new-instance v7, Ll42;

    .line 639
    .line 640
    new-instance v14, Ly8a;

    .line 641
    .line 642
    check-cast v5, La8j;

    .line 643
    .line 644
    iget-object v8, v5, La8j;->b:Ljava/lang/String;

    .line 645
    .line 646
    new-instance v9, Lx8a;

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-direct {v9, v3, v10}, Lx8a;-><init>(Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v5, La8j;->g:Ljava/lang/String;

    .line 653
    .line 654
    const/16 v19, 0x64

    .line 655
    .line 656
    iget-object v15, v13, Lp09;->a:Ljava/lang/String;

    .line 657
    .line 658
    move-object/from16 v18, v3

    .line 659
    .line 660
    move-object/from16 v16, v8

    .line 661
    .line 662
    move-object/from16 v17, v9

    .line 663
    .line 664
    invoke-direct/range {v14 .. v19}, Ly8a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx8a;Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    invoke-direct {v7, v14, v4}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v3, Lhad;

    .line 671
    .line 672
    invoke-direct {v3, v7, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    goto :goto_8

    .line 680
    :cond_d
    instance-of v6, v5, Lb8j;

    .line 681
    .line 682
    if-eqz v6, :cond_e

    .line 683
    .line 684
    check-cast v5, Lb8j;

    .line 685
    .line 686
    iget-object v6, v5, Lb8j;->a:Lp09;

    .line 687
    .line 688
    new-instance v8, LEaj;

    .line 689
    .line 690
    iget v9, v5, Lb8j;->b:I

    .line 691
    .line 692
    invoke-direct {v8, v6, v9}, LEaj;-><init>(Lp09;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v8}, LfX5;->a(LZpk;)Lio/reactivex/rxjava3/core/Maybe;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    new-instance v7, LuRb;

    .line 700
    .line 701
    const/16 v8, 0x19

    .line 702
    .line 703
    invoke-direct {v7, v2, v8, v5}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    new-instance v7, Lba;

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    iget-object v9, v5, Lb8j;->c:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v10, v5, Lb8j;->h:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v11, v5, Lb8j;->g:Ljava/lang/String;

    .line 718
    .line 719
    const/4 v12, 0x0

    .line 720
    const/16 v13, 0xb

    .line 721
    .line 722
    invoke-direct/range {v7 .. v13}, Lba;-><init>(ZLjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;ZI)V

    .line 723
    .line 724
    .line 725
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 726
    .line 727
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 728
    .line 729
    .line 730
    new-instance v6, LiG8;

    .line 731
    .line 732
    const/16 v7, 0x10

    .line 733
    .line 734
    invoke-direct {v6, v7}, LiG8;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    new-instance v6, Ll42;

    .line 742
    .line 743
    new-instance v7, LG8a;

    .line 744
    .line 745
    invoke-direct {v7, v3}, LG8a;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v6, v7, v4}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v3, Lhad;

    .line 752
    .line 753
    invoke-direct {v3, v6, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    :goto_8
    new-instance v4, Le5c;

    .line 761
    .line 762
    const/16 v5, 0x16

    .line 763
    .line 764
    invoke-direct {v4, v2, v5, v0}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 768
    .line 769
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_e
    new-instance v0, LFzc;

    .line 774
    .line 775
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_f
    new-instance v0, LFzc;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :pswitch_9
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Le4i;

    .line 788
    .line 789
    iget-object v0, v1, Lw1c;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LRxc;

    .line 792
    .line 793
    iget-object v2, v0, LRxc;->X:LLa2;

    .line 794
    .line 795
    monitor-enter v2

    .line 796
    :try_start_0
    new-instance v3, Lm72;

    .line 797
    .line 798
    const/4 v4, 0x4

    .line 799
    invoke-direct {v3, v4, v2}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 803
    .line 804
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    .line 806
    .line 807
    monitor-exit v2

    .line 808
    new-instance v2, LSfc;

    .line 809
    .line 810
    const/16 v3, 0x9

    .line 811
    .line 812
    invoke-direct {v2, v3, v0}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 816
    .line 817
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    return-object v0

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    throw v0

    .line 824
    :pswitch_a
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Landroid/location/Location;

    .line 827
    .line 828
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 831
    .line 832
    const/4 v3, 0x1

    .line 833
    invoke-static {v2, v0, v3}, Lcom/snap/friending/nearby/NearbyFriendService;->a(Lcom/snap/friending/nearby/NearbyFriendService;Landroid/location/Location;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_b
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Lcom/snapchat/client/notifications/NotificationHandler;

    .line 841
    .line 842
    new-instance v2, Lhic;

    .line 843
    .line 844
    iget-object v3, v1, Lw1c;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, LEnc;

    .line 847
    .line 848
    const/4 v4, 0x4

    .line 849
    invoke-direct {v2, v0, v4, v3}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 853
    .line 854
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 855
    .line 856
    .line 857
    new-instance v2, LAnc;

    .line 858
    .line 859
    const/4 v4, 0x2

    .line 860
    invoke-direct {v2, v3, v4}, LAnc;-><init>(LEnc;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v2, LBnc;

    .line 868
    .line 869
    const/4 v4, 0x1

    .line 870
    invoke-direct {v2, v3, v4}, LBnc;-><init>(LEnc;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_c
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Ljava/util/List;

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Iterable;

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_11

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    move-object v3, v2

    .line 899
    check-cast v3, Lxid;

    .line 900
    .line 901
    iget-object v3, v3, Lxid;->a:Lo09;

    .line 902
    .line 903
    iget-object v4, v1, Lw1c;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, LPq7;

    .line 906
    .line 907
    iget-object v4, v4, LSq7;->a:Lo09;

    .line 908
    .line 909
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_10

    .line 914
    .line 915
    goto :goto_9

    .line 916
    :cond_11
    const/4 v2, 0x0

    .line 917
    :goto_9
    check-cast v2, Lxid;

    .line 918
    .line 919
    if-nez v2, :cond_12

    .line 920
    .line 921
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_12
    new-instance v0, LMmc;

    .line 925
    .line 926
    invoke-direct {v0}, LMmc;-><init>()V

    .line 927
    .line 928
    .line 929
    iget-object v2, v2, Lxid;->b:[B

    .line 930
    .line 931
    array-length v3, v2

    .line 932
    if-nez v3, :cond_13

    .line 933
    .line 934
    new-instance v0, LMmc;

    .line 935
    .line 936
    invoke-direct {v0}, LMmc;-><init>()V

    .line 937
    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_13
    :try_start_2
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 941
    .line 942
    .line 943
    move-result-object v0
    :try_end_2
    .catch LYq9; {:try_start_2 .. :try_end_2} :catch_0

    .line 944
    goto :goto_a

    .line 945
    :catch_0
    new-instance v0, LMmc;

    .line 946
    .line 947
    invoke-direct {v0}, LMmc;-><init>()V

    .line 948
    .line 949
    .line 950
    :goto_a
    check-cast v0, LMmc;

    .line 951
    .line 952
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 953
    .line 954
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    move-object v0, v2

    .line 958
    :goto_b
    return-object v0

    .line 959
    :pswitch_d
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Ldl7;

    .line 962
    .line 963
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, LWjc;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iget-object v3, v0, Ldl7;->b:[LjXb;

    .line 971
    .line 972
    array-length v4, v3

    .line 973
    const/4 v6, 0x0

    .line 974
    :goto_c
    const/4 v7, 0x0

    .line 975
    if-ge v6, v4, :cond_16

    .line 976
    .line 977
    aget-object v8, v3, v6

    .line 978
    .line 979
    iget v9, v8, LjXb;->a:I

    .line 980
    .line 981
    and-int/lit8 v9, v9, 0x8

    .line 982
    .line 983
    if-eqz v9, :cond_14

    .line 984
    .line 985
    goto :goto_d

    .line 986
    :cond_14
    move-object v8, v7

    .line 987
    :goto_d
    if-eqz v8, :cond_15

    .line 988
    .line 989
    iget-object v8, v8, LjXb;->e0:[B

    .line 990
    .line 991
    goto :goto_e

    .line 992
    :cond_15
    move-object v8, v7

    .line 993
    :goto_e
    if-nez v8, :cond_17

    .line 994
    .line 995
    add-int/lit8 v6, v6, 0x1

    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_16
    move-object v8, v7

    .line 999
    :cond_17
    iget-object v3, v0, Ldl7;->b:[LjXb;

    .line 1000
    .line 1001
    array-length v4, v3

    .line 1002
    invoke-static {v4}, LFdb;->d0(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    const/16 v6, 0x10

    .line 1007
    .line 1008
    if-ge v4, v6, :cond_18

    .line 1009
    .line 1010
    const/16 v4, 0x10

    .line 1011
    .line 1012
    :cond_18
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1013
    .line 1014
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    array-length v4, v3

    .line 1018
    const/4 v9, 0x0

    .line 1019
    :goto_f
    if-ge v9, v4, :cond_1c

    .line 1020
    .line 1021
    aget-object v10, v3, v9

    .line 1022
    .line 1023
    new-instance v11, LAjc;

    .line 1024
    .line 1025
    iget-object v12, v10, LjXb;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-direct {v11, v12}, LIjc;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v12, v10, LjXb;->f0:LG0j;

    .line 1031
    .line 1032
    if-eqz v12, :cond_19

    .line 1033
    .line 1034
    invoke-static {v12}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    goto :goto_10

    .line 1039
    :cond_19
    move-object v12, v7

    .line 1040
    :goto_10
    if-nez v12, :cond_1a

    .line 1041
    .line 1042
    const-string v12, ""

    .line 1043
    .line 1044
    :cond_1a
    iget-object v10, v10, LjXb;->Z:[LAY9;

    .line 1045
    .line 1046
    new-instance v13, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    array-length v14, v10

    .line 1049
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    array-length v14, v10

    .line 1053
    const/4 v15, 0x0

    .line 1054
    :goto_11
    if-ge v15, v14, :cond_1b

    .line 1055
    .line 1056
    aget-object v16, v10, v15

    .line 1057
    .line 1058
    invoke-static/range {v16 .. v16}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v15, v15, 0x1

    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_1b
    new-instance v5, Lhkc;

    .line 1069
    .line 1070
    invoke-direct {v5, v12, v13}, Lhkc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    add-int/lit8 v9, v9, 0x1

    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :cond_1c
    iget-object v3, v0, Ldl7;->b:[LjXb;

    .line 1080
    .line 1081
    new-instance v4, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    array-length v5, v3

    .line 1087
    const/4 v9, 0x0

    .line 1088
    :goto_12
    if-ge v9, v5, :cond_1e

    .line 1089
    .line 1090
    aget-object v10, v3, v9

    .line 1091
    .line 1092
    iget v11, v10, LjXb;->a:I

    .line 1093
    .line 1094
    and-int/lit8 v11, v11, 0x2

    .line 1095
    .line 1096
    if-eqz v11, :cond_1d

    .line 1097
    .line 1098
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-nez v4, :cond_1f

    .line 1113
    .line 1114
    goto :goto_14

    .line 1115
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, LjXb;

    .line 1120
    .line 1121
    iget-wide v4, v4, LjXb;->c:J

    .line 1122
    .line 1123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    :goto_13
    move-object v7, v4

    .line 1128
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-eqz v4, :cond_21

    .line 1133
    .line 1134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    check-cast v4, LjXb;

    .line 1139
    .line 1140
    iget-wide v4, v4, LjXb;->c:J

    .line 1141
    .line 1142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v7, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-lez v5, :cond_20

    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :cond_21
    :goto_14
    iget-object v3, v2, LWjc;->e:LrT5;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1159
    .line 1160
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    if-eqz v6, :cond_29

    .line 1176
    .line 1177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    check-cast v6, Ljava/util/Map$Entry;

    .line 1182
    .line 1183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    check-cast v9, LIjc;

    .line 1188
    .line 1189
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    check-cast v6, Lhkc;

    .line 1194
    .line 1195
    sget-object v10, LCjc;->b:LCjc;

    .line 1196
    .line 1197
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    const/4 v11, 0x1

    .line 1202
    if-eqz v10, :cond_22

    .line 1203
    .line 1204
    const/4 v10, 0x1

    .line 1205
    goto :goto_16

    .line 1206
    :cond_22
    sget-object v10, LCjc;->c:LCjc;

    .line 1207
    .line 1208
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    :goto_16
    if-eqz v10, :cond_23

    .line 1213
    .line 1214
    const-string v10, "MAIN_CAMERA"

    .line 1215
    .line 1216
    goto :goto_17

    .line 1217
    :cond_23
    sget-object v10, LEjc;->b:LEjc;

    .line 1218
    .line 1219
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    if-eqz v10, :cond_24

    .line 1224
    .line 1225
    const-string v10, "REPLY_CAMERA"

    .line 1226
    .line 1227
    goto :goto_17

    .line 1228
    :cond_24
    const-string v10, ""

    .line 1229
    .line 1230
    :goto_17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v12

    .line 1234
    if-lez v12, :cond_25

    .line 1235
    .line 1236
    goto :goto_18

    .line 1237
    :cond_25
    const/4 v11, 0x0

    .line 1238
    :goto_18
    if-eqz v11, :cond_28

    .line 1239
    .line 1240
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    check-cast v11, Ljava/util/List;

    .line 1245
    .line 1246
    if-nez v11, :cond_26

    .line 1247
    .line 1248
    new-instance v11, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    :cond_26
    iget-object v12, v6, Lhkc;->b:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    new-instance v13, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    const/16 v14, 0xa

    .line 1258
    .line 1259
    invoke-static {v12, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v14

    .line 1263
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v14

    .line 1274
    if-eqz v14, :cond_27

    .line 1275
    .line 1276
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v14

    .line 1280
    check-cast v14, [B

    .line 1281
    .line 1282
    iget-object v15, v9, LIjc;->a:Ljava/lang/String;

    .line 1283
    .line 1284
    move-object/from16 p1, v5

    .line 1285
    .line 1286
    new-instance v5, Lgkc;

    .line 1287
    .line 1288
    move-object/from16 v16, v9

    .line 1289
    .line 1290
    iget-object v9, v6, Lhkc;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-direct {v5, v14, v9, v15}, Lgkc;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v5, p1

    .line 1299
    .line 1300
    move-object/from16 v9, v16

    .line 1301
    .line 1302
    goto :goto_19

    .line 1303
    :cond_27
    move-object/from16 p1, v5

    .line 1304
    .line 1305
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    goto :goto_1a

    .line 1312
    :cond_28
    move-object/from16 p1, v5

    .line 1313
    .line 1314
    :goto_1a
    move-object/from16 v5, p1

    .line 1315
    .line 1316
    goto/16 :goto_15

    .line 1317
    .line 1318
    :cond_29
    iget-object v3, v3, LrT5;->a:Lkotlin/jvm/functions/Function0;

    .line 1319
    .line 1320
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, Lpgh;

    .line 1325
    .line 1326
    invoke-interface {v3, v8, v4, v7}, Lpgh;->a([BLjava/util/LinkedHashMap;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    const-string v4, "LOOK:NamespaceGatorFetcher.processSponsoredLensNetworkData"

    .line 1331
    .line 1332
    invoke-static {v3, v4}, LANi;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    new-instance v4, LvJb;

    .line 1341
    .line 1342
    const/16 v5, 0x1d

    .line 1343
    .line 1344
    invoke-direct {v4, v2, v5, v0}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    :pswitch_e
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, LRa3;

    .line 1355
    .line 1356
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, LCic;

    .line 1359
    .line 1360
    iget-object v3, v2, LCic;->a:LDic;

    .line 1361
    .line 1362
    new-instance v8, Lu98;

    .line 1363
    .line 1364
    iget-object v3, v2, LCic;->Y:LAVj;

    .line 1365
    .line 1366
    const/4 v4, 0x0

    .line 1367
    iget-object v5, v2, LCic;->f0:LBic;

    .line 1368
    .line 1369
    invoke-direct {v8, v5, v3, v0, v4}, Lu98;-><init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreenDelegate;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/cof/ICOFStore;Ljava/lang/Boolean;)V

    .line 1370
    .line 1371
    .line 1372
    iget-boolean v0, v2, LCic;->e0:Z

    .line 1373
    .line 1374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v8, v0}, Lu98;->a(Ljava/lang/Boolean;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreen;->Companion:Lt98;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    new-instance v5, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreen;

    .line 1387
    .line 1388
    iget-object v4, v2, LCic;->c:LqZ8;

    .line 1389
    .line 1390
    invoke-interface {v4}, LqZ8;->getContext()Landroid/content/Context;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-direct {v5, v0}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreen;-><init>(Landroid/content/Context;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    const/4 v7, 0x0

    .line 1402
    const/4 v10, 0x0

    .line 1403
    const/4 v9, 0x0

    .line 1404
    const/4 v11, 0x0

    .line 1405
    invoke-interface/range {v4 .. v11}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v5

    .line 1409
    :pswitch_f
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Lm3d;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_2b

    .line 1418
    .line 1419
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v2, LMhc;

    .line 1422
    .line 1423
    iget-object v2, v2, LMhc;->a:LJ7d;

    .line 1424
    .line 1425
    new-instance v3, LDMg;

    .line 1426
    .line 1427
    sget-object v4, LLMg;->a:LcSa;

    .line 1428
    .line 1429
    sget-object v5, LLMg;->b:Lcqc;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, LV3e;

    .line 1436
    .line 1437
    if-eqz v0, :cond_2a

    .line 1438
    .line 1439
    iget-object v0, v0, LV3e;->b:LoU8;

    .line 1440
    .line 1441
    if-eqz v0, :cond_2a

    .line 1442
    .line 1443
    invoke-interface {v0}, LoU8;->a()LdC1;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    :goto_1b
    move-object v7, v0

    .line 1448
    goto :goto_1c

    .line 1449
    :cond_2a
    const/4 v0, 0x0

    .line 1450
    goto :goto_1b

    .line 1451
    :goto_1c
    const/4 v10, 0x0

    .line 1452
    const/16 v13, 0x3f0

    .line 1453
    .line 1454
    const-string v6, "AdminSettingsView"

    .line 1455
    .line 1456
    const/4 v8, 0x0

    .line 1457
    const/4 v9, 0x0

    .line 1458
    const/4 v11, 0x0

    .line 1459
    const/4 v12, 0x0

    .line 1460
    invoke-direct/range {v3 .. v13}, LDMg;-><init>(LcSa;Lcqc;Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v2, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    goto :goto_1d

    .line 1468
    :cond_2b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1469
    .line 1470
    :goto_1d
    return-object v0

    .line 1471
    :pswitch_10
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, LLSg;

    .line 1474
    .line 1475
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, LFgc;

    .line 1478
    .line 1479
    iget-object v2, v2, LFgc;->n:Lvqj;

    .line 1480
    .line 1481
    iget-object v2, v0, LLSg;->b:Ljava/lang/String;

    .line 1482
    .line 1483
    iget-object v0, v0, LLSg;->n:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-static {v2, v0}, Lvqj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    return-object v0

    .line 1490
    :pswitch_11
    move-object/from16 v0, p1

    .line 1491
    .line 1492
    check-cast v0, Ljava/util/List;

    .line 1493
    .line 1494
    move-object v2, v0

    .line 1495
    check-cast v2, Ljava/lang/Iterable;

    .line 1496
    .line 1497
    new-instance v3, Ljava/util/ArrayList;

    .line 1498
    .line 1499
    const/16 v4, 0xa

    .line 1500
    .line 1501
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-eqz v4, :cond_2c

    .line 1517
    .line 1518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    check-cast v4, Lzp8;

    .line 1523
    .line 1524
    iget-object v4, v4, Lzp8;->b:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    goto :goto_1e

    .line 1530
    :cond_2c
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, Lyib;

    .line 1533
    .line 1534
    iget-object v4, v2, Lyib;->Z:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v4, LxV7;

    .line 1537
    .line 1538
    const-string v5, "MyFriendsDataProvider"

    .line 1539
    .line 1540
    invoke-virtual {v4, v5, v3}, LxV7;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    new-instance v4, LRfc;

    .line 1545
    .line 1546
    const/4 v5, 0x1

    .line 1547
    invoke-direct {v4, v0, v2, v5}, LRfc;-><init>(Ljava/util/List;Lyib;I)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v0, 0x0

    .line 1551
    invoke-virtual {v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    const-string v3, "MyFriendsDataProvider:getRecentFriends from native feed api"

    .line 1556
    .line 1557
    invoke-static {v0, v3}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    iget-object v2, v2, Lyib;->Y:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, LBre;

    .line 1564
    .line 1565
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-static {v0, v0, v2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1574
    .line 1575
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    return-object v0

    .line 1580
    :pswitch_12
    move-object/from16 v0, p1

    .line 1581
    .line 1582
    check-cast v0, Ljava/lang/Boolean;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v1, Lw1c;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Lefc;

    .line 1590
    .line 1591
    iget-object v0, v0, Lefc;->a:LLDb;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    new-instance v2, LJDb;

    .line 1597
    .line 1598
    const/4 v3, 0x3

    .line 1599
    invoke-direct {v2, v0, v3}, LJDb;-><init>(LLDb;I)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1603
    .line 1604
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v0, LLDb;->f:LBre;

    .line 1608
    .line 1609
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1614
    .line 1615
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v2

    .line 1619
    :pswitch_13
    move-object/from16 v0, p1

    .line 1620
    .line 1621
    check-cast v0, LkZf;

    .line 1622
    .line 1623
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v2, LS6f;

    .line 1626
    .line 1627
    const-class v3, LS6f;

    .line 1628
    .line 1629
    invoke-virtual {v0, v2, v3}, LkZf;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    return-object v0

    .line 1634
    :pswitch_14
    move-object/from16 v2, p1

    .line 1635
    .line 1636
    check-cast v2, LMT3;

    .line 1637
    .line 1638
    invoke-interface {v2}, LMT3;->e1()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_2e

    .line 1643
    .line 1644
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    const/4 v3, 0x0

    .line 1649
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LPb0;

    .line 1654
    .line 1655
    invoke-interface {v0}, LPb0;->a()Landroid/net/Uri;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    iget-object v4, v1, Lw1c;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v4, Lybc;

    .line 1666
    .line 1667
    if-eqz v0, :cond_2d

    .line 1668
    .line 1669
    :try_start_3
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, LPb0;

    .line 1678
    .line 1679
    invoke-interface {v0}, LPb0;->a()Landroid/net/Uri;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    new-instance v5, LgK1;

    .line 1684
    .line 1685
    new-instance v6, Ljava/io/File;

    .line 1686
    .line 1687
    invoke-static {v0}, Lark;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v5, v6}, LgK1;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1695
    .line 1696
    .line 1697
    :try_start_4
    invoke-virtual {v5}, LgK1;->getDurationMs()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1701
    :try_start_5
    invoke-virtual {v5}, LgK1;->release()V

    .line 1702
    .line 1703
    .line 1704
    long-to-int v0, v6

    .line 1705
    iput v0, v4, Lybc;->o0:I

    .line 1706
    .line 1707
    goto :goto_1f

    .line 1708
    :catchall_1
    move-exception v0

    .line 1709
    invoke-virtual {v5}, LgK1;->release()V

    .line 1710
    .line 1711
    .line 1712
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1713
    :catch_1
    iget-object v0, v4, Lybc;->t0:Lrn0;

    .line 1714
    .line 1715
    :cond_2d
    :goto_1f
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, LPb0;

    .line 1724
    .line 1725
    invoke-interface {v0}, LPb0;->a()Landroid/net/Uri;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v4, v0}, Lybc;->a(Landroid/net/Uri;)LBpb;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    return-object v0

    .line 1738
    :cond_2e
    new-instance v0, Lj2;

    .line 1739
    .line 1740
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    iget-object v3, v3, Ll87;->a:LRT3;

    .line 1745
    .line 1746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    const-string v5, "bindAudio failed to prefetch music audio "

    .line 1749
    .line 1750
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    iget-object v2, v2, Ll87;->b:Ljava/lang/Throwable;

    .line 1765
    .line 1766
    const/16 v4, 0x8

    .line 1767
    .line 1768
    invoke-direct {v0, v4, v2, v3}, Lj2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    throw v0

    .line 1772
    :pswitch_15
    move-object/from16 v0, p1

    .line 1773
    .line 1774
    check-cast v0, Lmg4;

    .line 1775
    .line 1776
    instance-of v2, v0, Lhg4;

    .line 1777
    .line 1778
    if-eqz v2, :cond_32

    .line 1779
    .line 1780
    check-cast v0, Lhg4;

    .line 1781
    .line 1782
    iget-object v0, v0, Lhg4;->a:Ljava/util/Set;

    .line 1783
    .line 1784
    instance-of v2, v0, Ljava/util/Collection;

    .line 1785
    .line 1786
    if-eqz v2, :cond_2f

    .line 1787
    .line 1788
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-eqz v2, :cond_2f

    .line 1793
    .line 1794
    goto :goto_20

    .line 1795
    :cond_2f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-eqz v2, :cond_31

    .line 1804
    .line 1805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, LWm0;

    .line 1810
    .line 1811
    iget-object v2, v2, LWm0;->a:Lan0;

    .line 1812
    .line 1813
    iget-object v3, v1, Lw1c;->b:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v3, Lan0;

    .line 1816
    .line 1817
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-eqz v2, :cond_30

    .line 1822
    .line 1823
    goto :goto_21

    .line 1824
    :cond_31
    :goto_20
    const/4 v0, 0x1

    .line 1825
    goto :goto_22

    .line 1826
    :cond_32
    :goto_21
    const/4 v0, 0x0

    .line 1827
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    return-object v0

    .line 1832
    :pswitch_16
    move-object/from16 v0, p1

    .line 1833
    .line 1834
    check-cast v0, Ljava/lang/Boolean;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    iget-object v2, v1, Lw1c;->b:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v2, Ld5c;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Ld5c;->j()LyGf;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    iget-object v2, v2, LyGf;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1849
    .line 1850
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1855
    .line 1856
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v2, LZ4c;

    .line 1860
    .line 1861
    const/4 v4, 0x0

    .line 1862
    invoke-direct {v2, v0, v4}, LZ4c;-><init>(ZI)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    return-object v0

    .line 1870
    :pswitch_17
    move-object/from16 v0, p1

    .line 1871
    .line 1872
    check-cast v0, Ljava/lang/Boolean;

    .line 1873
    .line 1874
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    new-instance v2, Lae0;

    .line 1879
    .line 1880
    iget-object v3, v1, Lw1c;->b:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v3, Ly1c;

    .line 1883
    .line 1884
    const/16 v4, 0x13

    .line 1885
    .line 1886
    invoke-direct {v2, v3, v0, v4}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1890
    .line 1891
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1892
    .line 1893
    .line 1894
    return-object v0

    .line 1895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LSn;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object p2, p0, Lw1c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lhi5;

    .line 9
    .line 10
    invoke-virtual {p2}, Lhi5;->d()LpC3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LOxg;->N4:LOxg;

    .line 15
    .line 16
    invoke-interface {v2, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LSn;->X:LSn;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v4, v0, [C

    .line 44
    .line 45
    const/16 v5, 0x2c

    .line 46
    .line 47
    aput-char v5, v4, v1

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-static {v2, v4, v1, v5}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, LSn;->valueOf(Ljava/lang/String;)LSn;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v3, v4

    .line 100
    :catch_0
    :cond_3
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2}, Lhi5;->d()LpC3;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v3, LOxg;->K4:LOxg;

    .line 111
    .line 112
    invoke-interface {p2, v3}, LpC3;->a(LBI3;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    :goto_2
    return v0
.end method

.method public isEnabled()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXF4;

    .line 4
    .line 5
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v1, LMt1;->H1:LMt1;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v5, v4, Lw1c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Lyib;

    .line 11
    .line 12
    iget-object v6, v5, Lyib;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v7, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v8, v5, Lyib;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v9, 0x7f0e0039

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const v6, 0x7f0b0c60

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    new-instance v9, LqIj;

    .line 49
    .line 50
    invoke-direct {v9, v6, v3}, LqIj;-><init>(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LDL0;

    .line 54
    .line 55
    const/16 v10, 0xf

    .line 56
    .line 57
    invoke-direct {v6, v0, v10}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v6, v7

    .line 66
    :goto_0
    const v9, 0x7f0b099f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lcom/snap/component/button/SnapButtonView;

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance v10, LqIj;

    .line 81
    .line 82
    invoke-direct {v10, v9, v3}, LqIj;-><init>(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    new-instance v9, LDL0;

    .line 86
    .line 87
    const/16 v11, 0xe

    .line 88
    .line 89
    invoke-direct {v9, v0, v11}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const v10, 0x7f0b1981

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/snap/component/button/SnapButtonView;

    .line 104
    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    new-instance v11, LqIj;

    .line 108
    .line 109
    invoke-direct {v11, v10, v3}, LqIj;-><init>(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    new-instance v10, LDL0;

    .line 113
    .line 114
    const/16 v12, 0x10

    .line 115
    .line 116
    invoke-direct {v10, v0, v12}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v10, v7

    .line 125
    :goto_1
    const v11, 0x7f0b1980

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lcom/snap/component/button/SnapButtonView;

    .line 133
    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    new-instance v12, LqIj;

    .line 137
    .line 138
    invoke-direct {v12, v11, v3}, LqIj;-><init>(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    new-instance v11, LDL0;

    .line 142
    .line 143
    const/16 v14, 0xd

    .line 144
    .line 145
    invoke-direct {v11, v0, v14}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v0, v7

    .line 154
    :goto_2
    const v11, 0x7f0b0e66

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 162
    .line 163
    if-eqz v11, :cond_3

    .line 164
    .line 165
    new-instance v12, LqIj;

    .line 166
    .line 167
    invoke-direct {v12, v11, v3}, LqIj;-><init>(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move-object v12, v7

    .line 172
    :goto_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const v14, 0x7f070d30

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const/4 v14, 0x5

    .line 184
    new-array v14, v14, [Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    aput-object v6, v14, v3

    .line 187
    .line 188
    aput-object v9, v14, v2

    .line 189
    .line 190
    aput-object v10, v14, v1

    .line 191
    .line 192
    const/4 v6, 0x3

    .line 193
    aput-object v0, v14, v6

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    aput-object v12, v14, v0

    .line 197
    .line 198
    invoke-static {v14}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v10, LjSg;

    .line 203
    .line 204
    new-instance v12, LaSg;

    .line 205
    .line 206
    new-instance v6, LeSg;

    .line 207
    .line 208
    invoke-direct {v6, v11}, LeSg;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v9, 0xa

    .line 212
    .line 213
    invoke-direct {v12, v6, v7, v2, v9}, LaSg;-><init>(Lltk;Ljava/lang/Integer;ZI)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v5, Lyib;->e0:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    check-cast v18, LiSg;

    .line 221
    .line 222
    new-array v2, v3, [Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, [Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    array-length v2, v0

    .line 231
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 236
    .line 237
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    iget-object v0, v5, Lyib;->b:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v11, v0

    .line 248
    check-cast v11, Landroid/content/Context;

    .line 249
    .line 250
    iget-object v0, v5, Lyib;->Z:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v14, v0

    .line 253
    check-cast v14, LTqc;

    .line 254
    .line 255
    iget-object v0, v5, Lyib;->t:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v15, v0

    .line 258
    check-cast v15, LPm9;

    .line 259
    .line 260
    iget-object v0, v5, Lyib;->c:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    check-cast v16, LWxf;

    .line 265
    .line 266
    iget-object v0, v5, Lyib;->X:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    check-cast v17, Lnwf;

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v26, 0x7e00

    .line 281
    .line 282
    invoke-direct/range {v10 .. v26}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, v18

    .line 286
    .line 287
    invoke-static {v2, v8, v7, v1}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, v5, Lyib;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LTqc;

    .line 294
    .line 295
    invoke-virtual {v1, v10, v0, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
