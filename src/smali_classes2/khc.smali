.class public final synthetic Lkhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM79;
.implements LB88;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;
.implements LqE1;
.implements LUe5;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkhc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkhc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ";"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v0, v2, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0

    .line 62
    :pswitch_2
    check-cast p1, LwZe;

    .line 63
    .line 64
    iget-object p1, p1, LwZe;->b:LHZe;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 72
    .line 73
    iget-object p1, p1, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :goto_1
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Lr0f;

    .line 81
    .line 82
    invoke-interface {p1}, Lr0f;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, LqO7;

    .line 88
    .line 89
    invoke-interface {p1}, LqO7;->prepare()Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, LUae;

    .line 110
    .line 111
    invoke-interface {p1}, LUae;->b()Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LV9e;

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-direct {v1, p1, v2}, LV9e;-><init>(LUae;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    if-nez p1, :cond_4

    .line 152
    .line 153
    sget-object p1, LgP6;->a:LgP6;

    .line 154
    .line 155
    :cond_4
    return-object p1

    .line 156
    :pswitch_8
    check-cast p1, LDpd;

    .line 157
    .line 158
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LUae;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_9
    check-cast p1, LUae;

    .line 164
    .line 165
    invoke-interface {p1}, LUae;->b()Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LV9e;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v1, p1, v2}, LV9e;-><init>(LUae;I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_a
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 182
    .line 183
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "Selected targets are empty"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :pswitch_b
    check-cast p1, LDpd;

    .line 203
    .line 204
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, Lapp/aifactory/base/models/dto/PairTargets;

    .line 208
    .line 209
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v1, 0xa

    .line 218
    .line 219
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lapp/aifactory/base/models/dto/Scenario;

    .line 241
    .line 242
    sget-object v3, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 243
    .line 244
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, LRP2;->a(Ljava/lang/String;)LQP2;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const-string v7, ""

    .line 255
    .line 256
    invoke-static/range {v1 .. v7}, LJZe;->b(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LOWf;Ljava/lang/String;ZLjava/lang/String;)LHZe;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    return-object v0

    .line 267
    :pswitch_c
    check-cast p1, LqP7;

    .line 268
    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    const-string v0, "null cannot be cast to non-null type app.aifactory.base.models.processor.ImageWrapper"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :pswitch_d
    check-cast p1, LJm2;

    .line 281
    .line 282
    sget-object p1, Ldh2;->t:Ldh2;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_e
    check-cast p1, LWpd;

    .line 286
    .line 287
    sget-object p1, Ldh2;->c:Ldh2;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_f
    check-cast p1, LfJf;

    .line 291
    .line 292
    sget-object p1, Ldh2;->b:Ldh2;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_8
    new-instance v0, Lbu1;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v0, p1}, Lbu1;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :pswitch_11
    check-cast p1, Lapp/aifactory/base/models/dto/Scenario;

    .line 319
    .line 320
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getPlaceholderPath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_9

    .line 325
    .line 326
    const-string p1, ""

    .line 327
    .line 328
    :cond_9
    return-object p1

    .line 329
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 330
    .line 331
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 337
    .line 338
    new-instance v0, LVG7;

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-direct {v0, p1, v1}, LVG7;-><init>(Ljava/io/File;I)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 345
    .line 346
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_14
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_15
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_16
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 366
    .line 367
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_18
    check-cast p1, Ljdj;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
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

.method public c(Landroid/os/Bundle;)LrE1;
    .locals 7

    .line 1
    iget v0, p0, Lkhc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    const/high16 v6, -0x40800000    # -1.0f

    .line 23
    .line 24
    if-eq v2, v5, :cond_6

    .line 25
    .line 26
    if-eq v2, v4, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v6, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-static {v2}, LPSk;->b(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v2, LyWi;

    .line 58
    .line 59
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {v2, p1}, LyWi;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    new-instance v2, LyWi;

    .line 73
    .line 74
    invoke-direct {v2}, LyWi;-><init>()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Encountered unknown rating type: "

    .line 82
    .line 83
    invoke-static {v2, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v4, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_4
    invoke-static {v0}, LPSk;->b(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    cmpl-float v1, p1, v6

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    new-instance v2, LXPh;

    .line 127
    .line 128
    invoke-direct {v2, v0}, LXPh;-><init>(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    new-instance v2, LXPh;

    .line 133
    .line 134
    invoke-direct {v2, v0, p1}, LXPh;-><init>(IF)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v2, v5, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_7
    invoke-static {v0}, LPSk;->b(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpl-float v0, p1, v6

    .line 161
    .line 162
    new-instance v2, Lpxd;

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-direct {v2}, Lpxd;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-direct {v2, p1}, Lpxd;-><init>(F)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    const/4 v2, 0x0

    .line 187
    :goto_1
    invoke-static {v2}, LPSk;->b(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    new-instance v2, LVR8;

    .line 201
    .line 202
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-direct {v2, p1}, LVR8;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    new-instance v2, LVR8;

    .line 215
    .line 216
    invoke-direct {v2}, LVR8;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v2

    .line 220
    :pswitch_0
    const/4 v0, 0x0

    .line 221
    const/16 v1, 0x24

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v3, -0x1

    .line 228
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v3, 0x1

    .line 233
    if-ne v2, v3, :cond_c

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    :cond_c
    invoke-static {v0}, LPSk;->b(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/high16 v1, -0x40800000    # -1.0f

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    cmpl-float v0, p1, v1

    .line 250
    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    new-instance p1, Lpxd;

    .line 254
    .line 255
    invoke-direct {p1}, Lpxd;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    new-instance v0, Lpxd;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lpxd;-><init>(F)V

    .line 262
    .line 263
    .line 264
    move-object p1, v0

    .line 265
    :goto_3
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h()LWe5;
    .locals 2

    .line 1
    new-instance v0, Lqu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LmN0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LUae;

    check-cast p2, LUae;

    check-cast p3, LUae;

    return-object p1
.end method
