.class public final Lz3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4k;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LqQ6;
.implements LeCk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz3k;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz3k;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz3k;->c:Ljava/lang/Object;

    sget-object p1, LEJ9;->d:LEJ9;

    iput-object p1, p0, Lz3k;->t:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz3k;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz3k;->c:Ljava/lang/Object;

    sget-object p1, LEJ9;->f:LEJ9;

    iput-object p1, p0, Lz3k;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LCt0;LQN7;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lz3k;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lz3k;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lz3k;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ly3k;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Ly3k;->a:Z

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p1, Ly3k;->b:J

    .line 14
    iput-wide v0, p1, Ly3k;->c:J

    const/4 p2, -0x1

    .line 15
    iput p2, p1, Ly3k;->d:I

    .line 16
    iput-object p1, p0, Lz3k;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lz3k;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz3k;->t:Ljava/lang/Object;

    const v0, 0x7f0b139d

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lz3k;->b:Ljava/lang/Object;

    const v0, 0x7f0b1399

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lz3k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz3k;->a:I

    iput-object p1, p0, Lz3k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz3k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz3k;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz3k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeCk;

    .line 4
    .line 5
    invoke-static {v0}, LABk;->b(LeCk;)LABk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz3k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LeCk;

    .line 12
    .line 13
    invoke-static {v1}, LABk;->b(LeCk;)LABk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lz3k;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LeCk;

    .line 20
    .line 21
    invoke-static {v2}, LABk;->b(LeCk;)LABk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LWRk;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, LWRk;-><init>(LABk;LABk;LABk;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz3k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LCAb;

    .line 8
    .line 9
    new-instance p1, LoMh;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v3, v0}, LoMh;-><init>(LCAb;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lj0h;

    .line 22
    .line 23
    iget-object p1, p0, Lz3k;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lnp0;

    .line 27
    .line 28
    iget-object p1, p0, Lz3k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Luzb;

    .line 32
    .line 33
    iget-object p1, p0, Lz3k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, LXrk;

    .line 37
    .line 38
    const/16 v6, 0x17

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LXrk;->b:LxU4;

    .line 49
    .line 50
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LjX6;

    .line 55
    .line 56
    iget-object v1, v4, LXrk;->t:Lnp0;

    .line 57
    .line 58
    const-string v2, "transform"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v3, v0, v1}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LCAb;

    .line 90
    .line 91
    invoke-interface {v3}, LCAb;->D2()Luzb;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Luzb;->l()LSZf;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, LSZf;->c()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v2, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lz3k;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    check-cast v4, Lcnd;

    .line 109
    .line 110
    iget-object v1, v4, Lcnd;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lrqi;

    .line 113
    .line 114
    invoke-static {v1, p1, v2}, Lrqi;->e(Lrqi;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string p1, "window"

    .line 119
    .line 120
    iget-object v1, p0, Lz3k;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/view/WindowManager;

    .line 129
    .line 130
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Landroid/graphics/Point;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 140
    .line 141
    .line 142
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v6, Lujf;

    .line 159
    .line 160
    const/16 v2, 0xc8

    .line 161
    .line 162
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v1, v1

    .line 167
    int-to-float p1, p1

    .line 168
    int-to-float v2, v2

    .line 169
    div-float/2addr p1, v2

    .line 170
    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    div-float/2addr v1, p1

    .line 177
    float-to-int p1, v1

    .line 178
    invoke-direct {v6, v3, p1}, Lujf;-><init>(II)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lj0h;

    .line 187
    .line 188
    iget-object v0, p0, Lz3k;->t:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v7, v0

    .line 191
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    const/16 v8, 0x16

    .line 194
    .line 195
    invoke-direct/range {v3 .. v8}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-virtual {p1, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p0, Lz3k;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Libh;

    .line 215
    .line 216
    iget-object v1, v0, Libh;->g0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    iget-object v2, v0, Libh;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LR93;

    .line 223
    .line 224
    check-cast v2, LFRe;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lz3k;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LnRj;

    .line 243
    .line 244
    iget-object v2, v1, LnRj;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LXck;

    .line 253
    .line 254
    if-eqz v2, :cond_1

    .line 255
    .line 256
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 257
    .line 258
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_1
    new-instance v2, Lgy8;

    .line 264
    .line 265
    invoke-direct {v2}, Lgy8;-><init>()V

    .line 266
    .line 267
    .line 268
    filled-new-array {p1}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v2, Lgy8;->b:[Ljava/lang/String;

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    iput v3, v2, Lgy8;->c:I

    .line 276
    .line 277
    iget v4, v2, Lgy8;->a:I

    .line 278
    .line 279
    or-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    iput v4, v2, Lgy8;->a:I

    .line 282
    .line 283
    iget-object v4, v1, LnRj;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, LHk6;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, LHk6;->a(Lgy8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v5, Liy8;

    .line 292
    .line 293
    invoke-direct {v5}, Liy8;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, p1}, Liy8;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Libh;->t:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LUck;

    .line 302
    .line 303
    iget-wide v6, v0, LUck;->d:J

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v6, "."

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v0, v5, Liy8;->c:Ljava/lang/String;

    .line 329
    .line 330
    iget v0, v5, Liy8;->a:I

    .line 331
    .line 332
    or-int/2addr v0, v3

    .line 333
    iput v0, v5, Liy8;->a:I

    .line 334
    .line 335
    invoke-virtual {v5, v3}, Liy8;->a(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, LHk6;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lunb;

    .line 341
    .line 342
    iget-boolean v0, v0, Lunb;->t:Z

    .line 343
    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    sget-object v0, LN1;->a:LN1;

    .line 347
    .line 348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 349
    .line 350
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_2
    iget-object v0, v4, LHk6;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LaI7;

    .line 357
    .line 358
    invoke-virtual {v0}, LaI7;->b()Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v3, LH2b;

    .line 363
    .line 364
    const/16 v6, 0x8

    .line 365
    .line 366
    invoke-direct {v3, v4, v6, v5}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 370
    .line 371
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Le2b;

    .line 375
    .line 376
    const/16 v3, 0xa

    .line 377
    .line 378
    invoke-direct {v0, v3, v4}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 382
    .line 383
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    :goto_1
    new-instance v0, Lrof;

    .line 387
    .line 388
    iget-object v4, p0, Lz3k;->t:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LEJd;

    .line 391
    .line 392
    invoke-direct {v0, p1, v1, v4}, Lrof;-><init>(Ljava/lang/String;LnRj;LEJd;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, LBA;

    .line 400
    .line 401
    const/16 v3, 0x19

    .line 402
    .line 403
    invoke-direct {v2, v3, v1, p1}, LBA;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v0, Lgbk;

    .line 411
    .line 412
    const/4 v2, 0x3

    .line 413
    invoke-direct {v0, v2, v1}, Lgbk;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 417
    .line 418
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 419
    .line 420
    .line 421
    move-object p1, v1

    .line 422
    :goto_2
    return-object p1

    .line 423
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    .line 425
    iget-object p1, p0, Lz3k;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, LNx5;

    .line 428
    .line 429
    iget-object v0, p1, LNx5;->t:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LXob;

    .line 432
    .line 433
    check-cast v0, LYob;

    .line 434
    .line 435
    invoke-virtual {v0}, LYob;->a()Lebk;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v0, p1, LNx5;->w0:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Libh;

    .line 442
    .line 443
    invoke-virtual {v0}, Libh;->d()V

    .line 444
    .line 445
    .line 446
    iget-object v0, p1, LNx5;->Y:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v1, v0

    .line 449
    check-cast v1, LPSj;

    .line 450
    .line 451
    iget-object v0, p0, Lz3k;->c:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v6, v0

    .line 454
    check-cast v6, Lcom/snap/placediscovery/PlacePivot;

    .line 455
    .line 456
    iget-object v0, p0, Lz3k;->t:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v7, v0

    .line 459
    check-cast v7, Lcom/snap/placediscovery/PlaceFilterType;

    .line 460
    .line 461
    iget-object v0, p1, LNx5;->w0:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v3, v0

    .line 464
    check-cast v3, Libh;

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v5, 0x1

    .line 468
    invoke-virtual/range {v1 .. v7}, LPSj;->a(Lebk;Libh;ZZLcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, p0, Lz3k;->t:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lcom/snap/placediscovery/PlaceFilterType;

    .line 475
    .line 476
    invoke-virtual {p1, v0, v6, v1}, LNx5;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_3
    check-cast p1, Lmid;

    .line 482
    .line 483
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, LhBe;

    .line 488
    .line 489
    if-nez p1, :cond_3

    .line 490
    .line 491
    iget-object p1, p0, Lz3k;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, LHOj;

    .line 494
    .line 495
    iget-object v0, p1, LHOj;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX7h;

    .line 498
    .line 499
    iget-object v1, p0, Lz3k;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LADe;

    .line 502
    .line 503
    iget-object v2, p0, Lz3k;->t:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Ljava/lang/String;

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-virtual {v0, v1, v2, v3, v3}, LX7h;->a(LADe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, LPSj;

    .line 513
    .line 514
    const/4 v4, 0x6

    .line 515
    invoke-direct {v1, p1, v2, v3, v4}, LPSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 519
    .line 520
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    goto :goto_3

    .line 528
    :cond_3
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 533
    .line 534
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object p1, v0

    .line 538
    :goto_3
    return-object p1

    .line 539
    :pswitch_4
    check-cast p1, LO3k;

    .line 540
    .line 541
    iget-object p1, p0, Lz3k;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, LLci;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v0, LfQg;

    .line 549
    .line 550
    iget-object v1, p0, Lz3k;->t:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LO3k;

    .line 553
    .line 554
    iget-object v2, p0, Lz3k;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lbgj;

    .line 557
    .line 558
    const/16 v3, 0x1a

    .line 559
    .line 560
    invoke-direct {v0, v2, v1, p1, v3}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 564
    .line 565
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p1, LLci;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Ly45;

    .line 571
    .line 572
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Luf7;

    .line 577
    .line 578
    iget-object v0, v2, Lbgj;->d:LNge;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    instance-of v2, v0, LLge;

    .line 584
    .line 585
    if-eqz v2, :cond_4

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    goto :goto_4

    .line 589
    :cond_4
    instance-of v0, v0, LHge;

    .line 590
    .line 591
    :goto_4
    if-eqz v0, :cond_5

    .line 592
    .line 593
    iget-object p1, p1, Luf7;->a:LOF3;

    .line 594
    .line 595
    sget-object v0, Lvub;->c1:Lvub;

    .line 596
    .line 597
    invoke-interface {p1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    sget-object v0, LKR3;->z0:LKR3;

    .line 602
    .line 603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 604
    .line 605
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_5
    sget-object p1, Loi;->h0:Loi;

    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 612
    .line 613
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 614
    .line 615
    .line 616
    :goto_5
    new-instance p1, LGK6;

    .line 617
    .line 618
    const/4 v0, 0x3

    .line 619
    invoke-direct {p1, v0}, LGK6;-><init>(I)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 623
    .line 624
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 625
    .line 626
    .line 627
    new-instance p1, La6k;

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-direct {p1, v1, v2}, La6k;-><init>(LO3k;I)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 634
    .line 635
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 636
    .line 637
    .line 638
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 639
    .line 640
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 644
    .line 645
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(Ljava/lang/Class;LuYc;)LqQ6;
    .locals 1

    .line 1
    iget v0, p0, Lz3k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz3k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lz3k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lz3k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lz3k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public c(JJ)Lw4k;
    .locals 0

    .line 1
    sget-object p1, Lw4k;->a:Lw4k;

    .line 2
    .line 3
    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz3k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCt0;

    .line 4
    .line 5
    invoke-virtual {v0}, LCt0;->d()Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz3k;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly3k;

    .line 11
    .line 12
    iget-wide v2, v1, Ly3k;->b:J

    .line 13
    .line 14
    iget-wide v5, v1, Ly3k;->c:J

    .line 15
    .line 16
    cmp-long v4, v2, v5

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-boolean v9, v1, Ly3k;->a:Z

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-object v1, p0, Lz3k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, LQN7;

    .line 30
    .line 31
    invoke-interface/range {v4 .. v9}, LQN7;->b(JJZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, LCt0;->a()Ltld;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ltld;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public o(IJJ)Ltld;
    .locals 2

    .line 1
    iget-object p4, p0, Lz3k;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Ly3k;

    .line 4
    .line 5
    iget-wide v0, p4, Ly3k;->c:J

    .line 6
    .line 7
    iput-wide v0, p4, Ly3k;->b:J

    .line 8
    .line 9
    iput-wide p2, p4, Ly3k;->c:J

    .line 10
    .line 11
    iget p5, p4, Ly3k;->d:I

    .line 12
    .line 13
    if-eq p5, p1, :cond_0

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p5, 0x0

    .line 18
    :goto_0
    iput-boolean p5, p4, Ly3k;->a:Z

    .line 19
    .line 20
    iput p1, p4, Ly3k;->d:I

    .line 21
    .line 22
    cmp-long p1, v0, p2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object p3, p0, Lz3k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, LQN7;

    .line 33
    .line 34
    invoke-interface {p3, p1, p2, p5}, LQN7;->a(JZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lz3k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LCt0;

    .line 40
    .line 41
    invoke-virtual {p1}, LCt0;->a()Ltld;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ltld;->a()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz3k;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ly3k;

    .line 5
    .line 6
    iput-boolean v0, v1, Ly3k;->a:Z

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, v1, Ly3k;->b:J

    .line 11
    .line 12
    iput-wide v2, v1, Ly3k;->c:J

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, Ly3k;->d:I

    .line 16
    .line 17
    return-void
.end method
