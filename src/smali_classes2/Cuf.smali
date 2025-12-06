.class public final synthetic LCuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LjO1;
.implements LW1h;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LiGa;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LCuf;->a:I

    iput-object p1, p0, LCuf;->c:Ljava/lang/Object;

    iput-object p2, p0, LCuf;->b:Ljava/lang/Object;

    iput-object p3, p0, LCuf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LCuf;->a:I

    iput-object p1, p0, LCuf;->c:Ljava/lang/Object;

    iput-object p2, p0, LCuf;->t:Ljava/lang/Object;

    iput-object p3, p0, LCuf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    iget-object p1, p0, LCuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LS2h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, LiX2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, LiX2;

    .line 13
    .line 14
    iget v0, p2, LiX2;->a:I

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LYpk;->a(LiX2;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, LCuf;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, LCuf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lh4h;

    .line 37
    .line 38
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, LS2h;->e:LjU3;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, LjU3;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LCuf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 12
    .line 13
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, [B

    .line 17
    .line 18
    iget-object p1, p0, LCuf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lffj;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {v2, p1}, Lsek;->q(LiGa;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lffj;->e0:LFii;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, v2, Lffj;->X:LuN0;

    .line 36
    .line 37
    iget-object v0, p0, LCuf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LPp9;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v3, v1, v0}, LuN0;->e(Lapp/aifactory/base/models/dto/Target;ILPp9;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Luxi;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-direct {v0, v1}, Luxi;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LyX1;

    .line 63
    .line 64
    iget-object p1, p0, LCuf;->t:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Liak;

    .line 68
    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, LyX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    iget-object v0, p0, LCuf;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    check-cast p1, Landroid/graphics/RectF;

    .line 86
    .line 87
    iget-object v0, p0, LCuf;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lqn;

    .line 91
    .line 92
    iget-object v0, v2, Lqn;->t:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, LYN;

    .line 96
    .line 97
    iget-object v0, v3, LYN;->f:LFs7;

    .line 98
    .line 99
    sget-object v4, Lapp/aifactory/base/models/dto/LandmarksSourceType;->NORMAL:Lapp/aifactory/base/models/dto/LandmarksSourceType;

    .line 100
    .line 101
    iget-object v5, v0, LFs7;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v5, LhId;

    .line 122
    .line 123
    iget-object v6, p0, LCuf;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lapp/aifactory/base/models/dto/Target;

    .line 126
    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    invoke-direct {v5, v0, v6, v4, v7}, LhId;-><init>(LFs7;Lapp/aifactory/base/models/dto/Target;Ljava/io/Serializable;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LFs7;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LR7k;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v0, v2, Lqn;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lmid;

    .line 142
    .line 143
    const-string v4, "landmarks_1_normalImage"

    .line 144
    .line 145
    new-instance v5, LbHh;

    .line 146
    .line 147
    const/4 v7, 0x7

    .line 148
    invoke-direct {v5, v2, v1, p1, v7}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v0, v4, p1, v5}, Lmid;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, [F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    new-instance v0, Le5f;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v0

    .line 167
    :goto_0
    nop

    .line 168
    instance-of v0, p1, Le5f;

    .line 169
    .line 170
    iget-object v3, v3, LYN;->f:LFs7;

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, [F

    .line 176
    .line 177
    sget-object v0, Lapp/aifactory/base/models/dto/LandmarksSourceType;->NORMAL:Lapp/aifactory/base/models/dto/LandmarksSourceType;

    .line 178
    .line 179
    invoke-virtual {v3, v6, v0}, LFs7;->u(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-static {p1}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    sget-object v4, Lapp/aifactory/base/models/dto/LandmarksSourceType;->NORMAL:Lapp/aifactory/base/models/dto/LandmarksSourceType;

    .line 190
    .line 191
    invoke-virtual {v3, v6, v4, v0}, LFs7;->t(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, [F

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    iput-object p1, v2, Lqn;->j0:Ljava/lang/Object;

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "Landmarks should not be NULL"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 213
    .line 214
    iget-object v0, p0, LCuf;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lrni;

    .line 217
    .line 218
    iget-object v0, v0, Lrni;->X:LAni;

    .line 219
    .line 220
    new-instance v1, Lqn;

    .line 221
    .line 222
    iget-object v7, v0, LAni;->f:LjMj;

    .line 223
    .line 224
    iget-object v9, v0, LAni;->h:LB77;

    .line 225
    .line 226
    iget-object v10, v0, LAni;->i:Ludf;

    .line 227
    .line 228
    iget-object v2, v0, LAni;->a:LLGf;

    .line 229
    .line 230
    iget-object v3, v0, LAni;->b:LZ;

    .line 231
    .line 232
    iget-object v4, v0, LAni;->c:LYN;

    .line 233
    .line 234
    iget-object v5, v0, LAni;->d:Lmid;

    .line 235
    .line 236
    iget-object v6, v0, LAni;->e:LY;

    .line 237
    .line 238
    iget-object v8, v0, LAni;->g:LuS0;

    .line 239
    .line 240
    invoke-direct/range {v1 .. v10}, Lqn;-><init>(LLGf;LZ;LYN;Lmid;LY;LjMj;LuS0;LB77;Ludf;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LCni;

    .line 244
    .line 245
    iget-object v2, p0, LCuf;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    invoke-direct {v0, v1, v2, p1, v3}, LCni;-><init>(Lqn;Lapp/aifactory/base/models/dto/Target;Landroid/graphics/Bitmap;I)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 254
    .line 255
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LCuf;

    .line 259
    .line 260
    const/16 v4, 0x11

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, p1, v4}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 266
    .line 267
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LEni;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v0, v1, v2, v3}, LEni;-><init>(Lqn;Lapp/aifactory/base/models/dto/Target;I)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 277
    .line 278
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, LEni;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-direct {p1, v1, v2, v0}, LEni;-><init>(Lqn;Lapp/aifactory/base/models/dto/Target;I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 288
    .line 289
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, LEni;

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    invoke-direct {p1, v1, v2, v3}, LEni;-><init>(Lqn;Lapp/aifactory/base/models/dto/Target;I)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 299
    .line 300
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, LEni;

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    invoke-direct {p1, v1, v2, v0}, LEni;-><init>(Lqn;Lapp/aifactory/base/models/dto/Target;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 310
    .line 311
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, LBni;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-direct {p1, v1, v2}, LBni;-><init>(Lqn;I)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 321
    .line 322
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, LDni;

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-direct {p1, v1, v0}, LDni;-><init>(Lqn;I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 332
    .line 333
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 334
    .line 335
    .line 336
    const-string p1, "bloopsTargetsProcessingTimeSec"

    .line 337
    .line 338
    iget-object v2, p0, LCuf;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LPp9;

    .line 341
    .line 342
    invoke-static {v0, v2, p1}, Lzsk;->c(Lio/reactivex/rxjava3/core/Single;LPp9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v0, LAp0;

    .line 347
    .line 348
    const/4 v2, 0x4

    .line 349
    invoke-direct {v0, v2}, LAp0;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, LBni;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-direct {v2, v1, v3}, LBni;-><init>(Lqn;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v0, v1, Lqn;->i0:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 367
    .line 368
    .line 369
    new-instance p1, LDni;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-direct {p1, v1, v0}, LDni;-><init>(Lqn;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lqn;->h0:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 383
    .line 384
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_3
    check-cast p1, Lhad;

    .line 389
    .line 390
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v4, p1

    .line 401
    check-cast v4, Lapp/aifactory/base/models/dto/Target;

    .line 402
    .line 403
    if-ltz v5, :cond_4

    .line 404
    .line 405
    iget-object p1, p0, LCuf;->t:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Ljava/util/List;

    .line 408
    .line 409
    invoke-static {p1}, Lve3;->X(Ljava/util/List;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-gt v5, v0, :cond_4

    .line 414
    .line 415
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto :goto_2

    .line 420
    :cond_4
    sget-object p1, LnW9;->a:LnW9;

    .line 421
    .line 422
    :goto_2
    move-object v6, p1

    .line 423
    check-cast v6, LoW9;

    .line 424
    .line 425
    iget-object p1, p0, LCuf;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lini;

    .line 428
    .line 429
    iget-object v2, p1, Lini;->a:LYmi;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    instance-of p1, v6, LnW9;

    .line 435
    .line 436
    iget-object v0, p0, LCuf;->b:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v7, v0

    .line 439
    check-cast v7, LPp9;

    .line 440
    .line 441
    if-nez p1, :cond_7

    .line 442
    .line 443
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->isEmotionsDisabled()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_5
    new-instance v3, Lcvh;

    .line 452
    .line 453
    invoke-direct {v3, v6}, Lcvh;-><init>(LoW9;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v2, LYmi;->c:Lzt7;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    if-eqz p1, :cond_6

    .line 468
    .line 469
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_6
    iget-object p1, v1, Lzt7;->a:LLQe;

    .line 473
    .line 474
    check-cast p1, LMQe;

    .line 475
    .line 476
    iget-object p1, p1, LMQe;->a:Lbke;

    .line 477
    .line 478
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, LGi1;

    .line 483
    .line 484
    iget-object p1, p1, LGi1;->a:LUo4;

    .line 485
    .line 486
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, LpC3;

    .line 491
    .line 492
    sget-object v8, LMt1;->A3:LMt1;

    .line 493
    .line 494
    invoke-interface {p1, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance v8, LgB0;

    .line 499
    .line 500
    const/16 v9, 0xa

    .line 501
    .line 502
    invoke-direct {v8, v9}, LgB0;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 506
    .line 507
    invoke-direct {v9, p1, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Lyt7;

    .line 511
    .line 512
    invoke-direct {p1, v1, v4, v6}, Lyt7;-><init>(Lzt7;Lapp/aifactory/base/models/dto/Target;LoW9;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 516
    .line 517
    invoke-direct {v1, v9, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    move-object p1, v1

    .line 521
    :goto_3
    new-instance v1, LOHe;

    .line 522
    .line 523
    const/16 v8, 0x11

    .line 524
    .line 525
    invoke-direct {v1, v8, v3}, LOHe;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance v1, LXmi;

    .line 533
    .line 534
    const/4 v8, 0x1

    .line 535
    invoke-direct {v1, v3, v8}, LXmi;-><init>(Lcvh;I)V

    .line 536
    .line 537
    .line 538
    sget-object v8, Lcef;->t:Lcef;

    .line 539
    .line 540
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 541
    .line 542
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v10, Laef;

    .line 546
    .line 547
    const/4 v11, 0x1

    .line 548
    invoke-direct {v10, v9, v8, v11}, Laef;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v10}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    new-instance v10, LM02;

    .line 556
    .line 557
    const/16 v11, 0x8

    .line 558
    .line 559
    invoke-direct {v10, v9, v1, v8, v11}, LM02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v10}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    new-instance v1, LXmi;

    .line 567
    .line 568
    const/4 v8, 0x2

    .line 569
    invoke-direct {v1, v3, v8}, LXmi;-><init>(Lcvh;I)V

    .line 570
    .line 571
    .line 572
    sget-object v8, Lcef;->b:Lcef;

    .line 573
    .line 574
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 575
    .line 576
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v10, Laef;

    .line 580
    .line 581
    const/4 v11, 0x2

    .line 582
    invoke-direct {v10, v9, v8, v11}, Laef;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v10}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance v10, LsZ5;

    .line 590
    .line 591
    const/4 v11, 0x4

    .line 592
    invoke-direct {v10, v9, v1, v8, v11}, LsZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v10}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    new-instance v1, LkS;

    .line 600
    .line 601
    const/4 v8, 0x2

    .line 602
    invoke-direct {v1, v5, v8}, LkS;-><init>(II)V

    .line 603
    .line 604
    .line 605
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 606
    .line 607
    invoke-direct {v8, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 608
    .line 609
    .line 610
    new-instance v1, LVmi;

    .line 611
    .line 612
    move-object v12, v3

    .line 613
    move-object v3, v2

    .line 614
    move-object v2, v12

    .line 615
    invoke-direct/range {v1 .. v7}, LVmi;-><init>(Lcvh;LYmi;Lapp/aifactory/base/models/dto/Target;ILoW9;LPp9;)V

    .line 616
    .line 617
    .line 618
    move-object v4, v3

    .line 619
    move-object v3, v2

    .line 620
    move-object v2, v4

    .line 621
    move-object v4, v7

    .line 622
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 623
    .line 624
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 628
    .line 629
    invoke-direct {v1, v8, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 630
    .line 631
    .line 632
    new-instance p1, LsZh;

    .line 633
    .line 634
    const/16 v6, 0x15

    .line 635
    .line 636
    invoke-direct {p1, v3, v6, v2}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    sget-object v6, LRpe;->B0:LRpe;

    .line 640
    .line 641
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 642
    .line 643
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 644
    .line 645
    .line 646
    new-instance v8, Laef;

    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    invoke-direct {v8, v7, v6, v9}, Laef;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;I)V

    .line 650
    .line 651
    .line 652
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 653
    .line 654
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, Lbef;

    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    invoke-direct {v1, v7, p1, v6, v8}, Lbef;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LsZh;Lkotlin/jvm/functions/Function0;I)V

    .line 661
    .line 662
    .line 663
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 664
    .line 665
    invoke-direct {v8, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Lbef;

    .line 669
    .line 670
    const/4 v9, 0x1

    .line 671
    invoke-direct {v1, v7, p1, v6, v9}, Lbef;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LsZh;Lkotlin/jvm/functions/Function0;I)V

    .line 672
    .line 673
    .line 674
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 675
    .line 676
    invoke-direct {p1, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 677
    .line 678
    .line 679
    new-instance v1, LJIe;

    .line 680
    .line 681
    const/16 v6, 0xd

    .line 682
    .line 683
    invoke-direct {v1, v6, v0}, LJIe;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 687
    .line 688
    invoke-direct {v7, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 689
    .line 690
    .line 691
    new-instance v1, LgK9;

    .line 692
    .line 693
    move-object v6, v0

    .line 694
    invoke-direct/range {v1 .. v6}, LgK9;-><init>(LYmi;Lcvh;LPp9;ILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 695
    .line 696
    .line 697
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 698
    .line 699
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    goto :goto_5

    .line 707
    :cond_7
    :goto_4
    iget-object p1, v2, LYmi;->a:LuN0;

    .line 708
    .line 709
    invoke-virtual {p1, v4, v5, v7}, LuN0;->e(Lapp/aifactory/base/models/dto/Target;ILPp9;)Lio/reactivex/rxjava3/core/Observable;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    :goto_5
    return-object p1

    .line 714
    :pswitch_4
    check-cast p1, Ltni;

    .line 715
    .line 716
    iget-object v0, p0, LCuf;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LYmi;

    .line 719
    .line 720
    iget-object v0, v0, LYmi;->c:Lzt7;

    .line 721
    .line 722
    iget-object v1, p0, LCuf;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LoW9;

    .line 725
    .line 726
    iget-object v2, p0, LCuf;->t:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 729
    .line 730
    invoke-virtual {v0, v2, v1, p1}, Lzt7;->a(Lapp/aifactory/base/models/dto/Target;LoW9;Ltni;)Lio/reactivex/rxjava3/core/Completable;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    return-object p1

    .line 743
    :pswitch_5
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 744
    .line 745
    new-instance v0, LtCh;

    .line 746
    .line 747
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Target;->getGender()Lvb8;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    if-nez p1, :cond_8

    .line 760
    .line 761
    const/4 p1, 0x0

    .line 762
    goto :goto_6

    .line 763
    :cond_8
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getGender()Lvb8;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    :goto_6
    if-nez p1, :cond_9

    .line 768
    .line 769
    sget-object p1, Lvb8;->a:Lvb8;

    .line 770
    .line 771
    :cond_9
    move-object v2, p1

    .line 772
    iget-object p1, p0, LCuf;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;

    .line 775
    .line 776
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->getAllowTwoPersons()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->getAllowCustomizedText()Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->getUserCustomizedText()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->getVelocity()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->getTemperature()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-direct/range {v0 .. v7}, LtCh;-><init>(Lvb8;Lvb8;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object p1, p0, LCuf;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p1, LDCh;

    .line 802
    .line 803
    iget-object p1, p1, LDCh;->a:LIG;

    .line 804
    .line 805
    iget-object v1, p1, LIG;->t:LXfi;

    .line 806
    .line 807
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 812
    .line 813
    new-instance v2, LHG;

    .line 814
    .line 815
    iget-object v3, p0, LCuf;->t:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 818
    .line 819
    const/4 v4, 0x0

    .line 820
    invoke-direct {v2, v3, v0, p1, v4}, LHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 827
    .line 828
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 829
    .line 830
    .line 831
    return-object p1

    .line 832
    :pswitch_6
    check-cast p1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 833
    .line 834
    iget-object v0, p0, LCuf;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lzzh;

    .line 837
    .line 838
    iget-object v0, v0, Lzzh;->Z:LXfi;

    .line 839
    .line 840
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ldg1;

    .line 845
    .line 846
    iget-object v0, v0, Ldg1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 847
    .line 848
    iget-object v1, p0, LCuf;->t:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    iget-object v0, p0, LCuf;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LsH9;

    .line 858
    .line 859
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LGM8;

    .line 864
    .line 865
    iget v1, v0, LGM8;->a:I

    .line 866
    .line 867
    packed-switch v1, :pswitch_data_1

    .line 868
    .line 869
    .line 870
    new-instance v1, LFM8;

    .line 871
    .line 872
    iget-object v0, v0, LGM8;->b:LiGa;

    .line 873
    .line 874
    check-cast v0, LvCh;

    .line 875
    .line 876
    invoke-direct {v1, p1, v0}, LFM8;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LvCh;)V

    .line 877
    .line 878
    .line 879
    goto :goto_7

    .line 880
    :pswitch_7
    new-instance v1, LFM8;

    .line 881
    .line 882
    iget-object v0, v0, LGM8;->b:LiGa;

    .line 883
    .line 884
    check-cast v0, LbUj;

    .line 885
    .line 886
    invoke-direct {v1, p1, v0}, LFM8;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LbUj;)V

    .line 887
    .line 888
    .line 889
    :goto_7
    return-object v1

    .line 890
    :pswitch_8
    check-cast p1, Lkia;

    .line 891
    .line 892
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 893
    .line 894
    iget-object v1, p0, LCuf;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lbvh;

    .line 897
    .line 898
    iget-object v2, v1, Lbvh;->a:Levh;

    .line 899
    .line 900
    iget-object v3, p0, LCuf;->t:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, LoW9;

    .line 903
    .line 904
    iget-object v4, p0, LCuf;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, Lcvh;

    .line 907
    .line 908
    invoke-interface {v2, p1, v3, v4}, Levh;->a(Lkia;LoW9;Lcvh;)Lio/reactivex/rxjava3/core/Single;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    iget-object v1, v1, Lbvh;->X:LLQe;

    .line 913
    .line 914
    check-cast v1, LMQe;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 920
    .line 921
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 922
    .line 923
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    return-object p1

    .line 934
    :pswitch_9
    check-cast p1, Lhad;

    .line 935
    .line 936
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Ljava/io/File;

    .line 939
    .line 940
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p1, Ljava/io/File;

    .line 943
    .line 944
    iget-object v1, p0, LCuf;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, LKuf;

    .line 947
    .line 948
    iget-object v1, v1, LKuf;->Z:LwZ5;

    .line 949
    .line 950
    iget-object v1, v1, LwZ5;->a:LsH9;

    .line 951
    .line 952
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, LFS3;

    .line 957
    .line 958
    iget-object v2, p0, LCuf;->t:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 961
    .line 962
    invoke-static {v1, v2, v0}, LFA;->c(LFS3;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v2, p0, LCuf;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LPp9;

    .line 969
    .line 970
    const-string v3, "SCENARIO_RESOURCES_LOAD_TIME_MS"

    .line 971
    .line 972
    invoke-static {v1, v2, v3}, Lzsk;->c(Lio/reactivex/rxjava3/core/Single;LPp9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    new-instance v2, Liue;

    .line 977
    .line 978
    const/16 v3, 0x17

    .line 979
    .line 980
    invoke-direct {v2, v3}, Liue;-><init>(I)V

    .line 981
    .line 982
    .line 983
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 984
    .line 985
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 986
    .line 987
    .line 988
    new-instance v1, LHuf;

    .line 989
    .line 990
    const/4 v2, 0x0

    .line 991
    invoke-direct {v1, v0, p1, v2}, LHuf;-><init>(Ljava/io/File;Ljava/io/File;I)V

    .line 992
    .line 993
    .line 994
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 995
    .line 996
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 997
    .line 998
    .line 999
    return-object p1

    .line 1000
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 1001
    .line 1002
    iget-object v0, p0, LCuf;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LKuf;

    .line 1005
    .line 1006
    iget-object v0, v0, LKuf;->Z:LwZ5;

    .line 1007
    .line 1008
    iget-object v0, v0, LwZ5;->a:LsH9;

    .line 1009
    .line 1010
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LFS3;

    .line 1015
    .line 1016
    iget-object v1, p0, LCuf;->t:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->getUrl()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v0, v1, p1}, LFA;->c(LFS3;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v1, p0, LCuf;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, LPp9;

    .line 1035
    .line 1036
    const-string v2, "fontDownloadTimeMs"

    .line 1037
    .line 1038
    invoke-static {v0, v1, v2}, Lzsk;->c(Lio/reactivex/rxjava3/core/Single;LPp9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v1, LHB7;

    .line 1043
    .line 1044
    const/4 v2, 0x3

    .line 1045
    invoke-direct {v1, p1, v2}, LHB7;-><init>(Ljava/io/File;I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1049
    .line 1050
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1051
    .line 1052
    .line 1053
    return-object p1

    .line 1054
    :pswitch_b
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1055
    .line 1056
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    iget-object v1, p0, LCuf;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, LDuf;

    .line 1067
    .line 1068
    iget-object v2, v1, LDuf;->a:LKuf;

    .line 1069
    .line 1070
    iget-object v3, p0, LCuf;->t:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v3, Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v4, p0, LCuf;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v4, LPp9;

    .line 1077
    .line 1078
    if-nez v0, :cond_a

    .line 1079
    .line 1080
    invoke-virtual {v2, v3, v4}, LKuf;->b(Ljava/lang/String;LPp9;)Lio/reactivex/rxjava3/core/Completable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1085
    .line 1086
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1090
    .line 1091
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_8

    .line 1095
    :cond_a
    iget-object p1, v1, LDuf;->c:LAuf;

    .line 1096
    .line 1097
    invoke-interface {p1, v3, v4}, LAuf;->b(Ljava/lang/String;LPp9;)Lio/reactivex/rxjava3/core/Completable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    sget-object v0, Li7j;->a:Li7j;

    .line 1102
    .line 1103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    iget-object v5, v1, LDuf;->b:Ludf;

    .line 1108
    .line 1109
    iget-object v6, v5, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1110
    .line 1111
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1112
    .line 1113
    invoke-direct {v7, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v7}, Lyzk;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    invoke-virtual {v2, v3, v4}, LKuf;->b(Ljava/lang/String;LPp9;)Lio/reactivex/rxjava3/core/Completable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1129
    .line 1130
    iget-object v4, v5, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1131
    .line 1132
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2}, Lyzk;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    new-instance v2, LdB0;

    .line 1140
    .line 1141
    const/16 v4, 0x11

    .line 1142
    .line 1143
    invoke-direct {v2, v4}, LdB0;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1151
    .line 1152
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance p1, LBuf;

    .line 1156
    .line 1157
    const/4 v2, 0x1

    .line 1158
    invoke-direct {p1, v1, v3, v2}, LBuf;-><init>(LDuf;Ljava/lang/String;I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1162
    .line 1163
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1167
    .line 1168
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_8
    return-object p1

    .line 1172
    nop

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LCuf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCuf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iget-object v1, p0, LCuf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LkZf;

    .line 13
    .line 14
    iget-object v1, v1, LkZf;->a:LKG8;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LCuf;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    iget-object v3, v1, LKG8;->b:LOze;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, v1, LKG8;->a:LAG8;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/io/StringReader;

    .line 41
    .line 42
    invoke-direct {v6, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LDB9;

    .line 46
    .line 47
    invoke-direct {v2, v6}, LDB9;-><init>(Ljava/io/Reader;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iput-boolean v6, v2, LDB9;->b:Z

    .line 52
    .line 53
    invoke-virtual {v5, v2, v0}, LAG8;->c(LDB9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v2}, LAG8;->a(Ljava/lang/Object;LDB9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, LKG8;->b(J)V
    :try_end_0
    .catch LLB9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v5, 0x0

    .line 68
    :goto_1
    return-object v5

    .line 69
    :pswitch_0
    iget-object v0, p0, LCuf;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LkZf;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/io/InputStreamReader;

    .line 77
    .line 78
    sget-object v2, LJC2;->c:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    iget-object v3, p0, LCuf;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/io/InputStream;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LkZf;->a:LKG8;

    .line 88
    .line 89
    iget-object v2, p0, LCuf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/reflect/Type;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, LKG8;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    iget-object v0, p0, LCuf;->c:Ljava/lang/Object;

    check-cast v0, Liei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Liei;->b:Ldr1;

    iget-object v1, p0, LCuf;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldr1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCr0;

    iget-object v1, p0, LCuf;->b:Ljava/lang/Object;

    check-cast v1, Lnq0;

    invoke-interface {v0, v1}, LCr0;->a(Lnq0;)Ljava/io/Closeable;

    move-result-object v0

    .line 3
    new-instance v1, LJIe;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, LJIe;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 7

    .line 4
    iget-object v0, p0, LCuf;->c:Ljava/lang/Object;

    check-cast v0, Ljvh;

    iget-object v0, v0, Ljvh;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LCuf;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    :cond_0
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 10
    iget-object v2, p0, LCuf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 13
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-static {v5}, Ljvh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 20
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 21
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    iget v0, p0, LCuf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LCuf;->c:Ljava/lang/Object;

    check-cast v0, Lqn;

    iget-object v1, p0, LCuf;->t:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LCuf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 26
    :try_start_0
    iget-object v3, v0, Lqn;->c:Ljava/lang/Object;

    check-cast v3, LZ;

    .line 27
    iget-object v4, v0, Lqn;->l0:Ljava/lang/Object;

    check-cast v4, Lt67;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v3, v3, LZ;->a:LsF;

    invoke-virtual {v3}, LsF;->c()Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    .line 29
    :try_start_1
    invoke-static {v4}, Llva;->L(I)I

    move-result v5

    invoke-virtual {v3, v1, v2, v5}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->getLandmarks(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)[F

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {v3}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    .line 31
    invoke-virtual {v0, v1, v2}, Lqn;->e(Landroid/graphics/Bitmap;[F)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 33
    invoke-virtual {v3}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_1
    new-instance v2, Le5f;

    invoke-direct {v2, v1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 35
    :goto_2
    nop

    instance-of v2, v1, Le5f;

    .line 36
    iget-object v3, v0, Lqn;->g0:Ljava/lang/Object;

    check-cast v3, LFii;

    const/4 v4, 0x2

    if-nez v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    .line 37
    invoke-static {v0, v4}, Lsek;->q(LiGa;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    :cond_1
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 39
    :cond_2
    invoke-static {v1}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 40
    :cond_3
    invoke-static {v0, v4}, Lsek;->q(LiGa;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    :cond_4
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, LCuf;->c:Ljava/lang/Object;

    check-cast v0, LVuf;

    iget-object v1, p0, LCuf;->b:Ljava/lang/Object;

    check-cast v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    iget-object v2, p0, LCuf;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 44
    :try_start_3
    iget-object v0, v0, LVuf;->a:LQuf;

    .line 45
    invoke-virtual {v0, v1, v2}, LQuf;->e(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LCuf;->c:Ljava/lang/Object;

    check-cast v0, Lapp/aifactory/sdk/api/model/ResourceId;

    iget-object v1, p0, LCuf;->t:Ljava/lang/Object;

    check-cast v1, LKuf;

    iget-object v2, p0, LCuf;->b:Ljava/lang/Object;

    check-cast v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 49
    :try_start_4
    sget-object v3, Lapp/aifactory/sdk/api/model/ResourceIdMapper;->INSTANCE:Lapp/aifactory/sdk/api/model/ResourceIdMapper;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v4}, Lapp/aifactory/sdk/api/model/ResourceIdMapper;->mapResourceIdToKey$default(Lapp/aifactory/sdk/api/model/ResourceIdMapper;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v1, v5}, Lsek;->q(LiGa;I)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v5, v1, LKuf;->t:LwZ5;

    if-eqz v4, :cond_5

    .line 51
    :try_start_5
    iget-object v1, v1, LKuf;->a:LFii;

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    .line 54
    :cond_5
    :goto_5
    iget-object v0, v5, LwZ5;->a:LsH9;

    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcq7;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v3}, LBmc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v2}, LTp0;->e(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Ljava/lang/String;

    move-result-object v4

    .line 59
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0, v4}, Lcq7;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 60
    const-string v4, ".zip"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 63
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 65
    iget-object v0, v5, LwZ5;->a:LsH9;

    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcq7;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v3}, LBmc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Lcq7;->b(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    :cond_7
    new-instance v1, Lhad;

    invoke-direct {v1, v6, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    .line 72
    :goto_6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
