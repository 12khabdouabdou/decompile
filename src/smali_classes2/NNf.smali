.class public final synthetic LNNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LPR1;
.implements LPnh;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYDj;LSy9;Lzoj;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    iput v0, p0, LNNf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNNf;->b:Ljava/lang/Object;

    iput-object p2, p0, LNNf;->t:Ljava/lang/Object;

    iput-object p3, p0, LNNf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/aifactory/sdk/api/model/ResourceId;LSNf;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LNNf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNNf;->c:Ljava/lang/Object;

    iput-object p2, p0, LNNf;->b:Ljava/lang/Object;

    iput-object p3, p0, LNNf;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LNNf;->a:I

    iput-object p1, p0, LNNf;->b:Ljava/lang/Object;

    iput-object p2, p0, LNNf;->c:Ljava/lang/Object;

    iput-object p3, p0, LNNf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LHoh;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, LLZ2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, LLZ2;

    .line 13
    .line 14
    iget v0, p2, LLZ2;->a:I

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LMPk;->a(LLZ2;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, LNNf;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LNNf;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LZph;

    .line 37
    .line 38
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, LHoh;->e:LDY3;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, LDY3;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LNNf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 12
    .line 13
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, [B

    .line 17
    .line 18
    iget-object p1, p0, LNNf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, LYDj;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {v2, p1}, LaBk;->k(LqSa;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, LYDj;->e0:LzHi;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, v2, LYDj;->X:LzQ0;

    .line 36
    .line 37
    iget-object v0, p0, LNNf;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LSy9;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v3, v1, v0}, LzQ0;->e(Lapp/aifactory/base/models/dto/Target;ILSy9;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lodj;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1}, Lodj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LZ02;

    .line 62
    .line 63
    iget-object p1, p0, LNNf;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lzoj;

    .line 67
    .line 68
    const/16 v6, 0xf

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    iget-object v0, p0, LNNf;->t:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    check-cast p1, Landroid/graphics/RectF;

    .line 85
    .line 86
    iget-object v0, p0, LNNf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, LIo;

    .line 90
    .line 91
    iget-object v0, v2, LIo;->t:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, LYP;

    .line 95
    .line 96
    iget-object v0, v3, LYP;->f:Lcnd;

    .line 97
    .line 98
    sget-object v4, Lapp/aifactory/base/models/dto/LandmarksSourceType;->NORMAL:Lapp/aifactory/base/models/dto/LandmarksSourceType;

    .line 99
    .line 100
    iget-object v5, v0, Lcnd;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v5, LwZd;

    .line 121
    .line 122
    iget-object v6, p0, LNNf;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lapp/aifactory/base/models/dto/Target;

    .line 125
    .line 126
    const/16 v7, 0xa

    .line 127
    .line 128
    invoke-direct {v5, v0, v6, v4, v7}, LwZd;-><init>(Lcnd;Lapp/aifactory/base/models/dto/Target;Ljava/io/Serializable;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lcnd;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lhff;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v0, v2, LIo;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Luyd;

    .line 141
    .line 142
    const-string v4, "landmarks_1_normalImage"

    .line 143
    .line 144
    new-instance v5, Lp5i;

    .line 145
    .line 146
    const/16 v7, 0x8

    .line 147
    .line 148
    invoke-direct {v5, v2, v1, p1, v7}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v0, v4, p1, v5}, Luyd;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    new-instance v0, Lenf;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v0

    .line 167
    :goto_0
    nop

    .line 168
    instance-of v0, p1, Lenf;

    .line 169
    .line 170
    iget-object v3, v3, LYP;->f:Lcnd;

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
    invoke-virtual {v3, v6, v0}, Lcnd;->Y(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-static {p1}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    invoke-virtual {v3, v6, v4, v0}, Lcnd;->X(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, [F

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    iput-object p1, v2, LIo;->j0:Ljava/lang/Object;

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
    iget-object v0, p0, LNNf;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LjMi;

    .line 217
    .line 218
    iget-object v0, v0, LjMi;->X:LrMi;

    .line 219
    .line 220
    new-instance v1, LIo;

    .line 221
    .line 222
    iget-object v7, v0, LrMi;->f:LQbk;

    .line 223
    .line 224
    iget-object v9, v0, LrMi;->h:LCb7;

    .line 225
    .line 226
    iget-object v10, v0, LrMi;->i:LUvf;

    .line 227
    .line 228
    iget-object v2, v0, LrMi;->a:Lk0g;

    .line 229
    .line 230
    iget-object v3, v0, LrMi;->b:Lm0;

    .line 231
    .line 232
    iget-object v4, v0, LrMi;->c:LYP;

    .line 233
    .line 234
    iget-object v5, v0, LrMi;->d:Luyd;

    .line 235
    .line 236
    iget-object v6, v0, LrMi;->e:Ll0;

    .line 237
    .line 238
    iget-object v8, v0, LrMi;->g:LJV0;

    .line 239
    .line 240
    invoke-direct/range {v1 .. v10}, LIo;-><init>(Lk0g;Lm0;LYP;Luyd;Ll0;LQbk;LJV0;LCb7;LUvf;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LtMi;

    .line 244
    .line 245
    iget-object v2, p0, LNNf;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    invoke-direct {v0, v1, v2, p1, v3}, LtMi;-><init>(LIo;Lapp/aifactory/base/models/dto/Target;Landroid/graphics/Bitmap;I)V

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
    new-instance v0, LNNf;

    .line 259
    .line 260
    const/16 v4, 0x10

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, p1, v4}, LNNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v0, LvMi;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v0, v1, v2, v3}, LvMi;-><init>(LIo;Lapp/aifactory/base/models/dto/Target;I)V

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
    new-instance p1, LvMi;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-direct {p1, v1, v2, v0}, LvMi;-><init>(LIo;Lapp/aifactory/base/models/dto/Target;I)V

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
    new-instance p1, LvMi;

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    invoke-direct {p1, v1, v2, v3}, LvMi;-><init>(LIo;Lapp/aifactory/base/models/dto/Target;I)V

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
    new-instance p1, LvMi;

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    invoke-direct {p1, v1, v2, v0}, LvMi;-><init>(LIo;Lapp/aifactory/base/models/dto/Target;I)V

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
    new-instance p1, LsMi;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    invoke-direct {p1, v1, v2}, LsMi;-><init>(LIo;I)V

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
    new-instance p1, LuMi;

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-direct {p1, v1, v0}, LuMi;-><init>(LIo;I)V

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
    iget-object v2, p0, LNNf;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LSy9;

    .line 341
    .line 342
    invoke-static {v0, v2, p1}, LESk;->c(Lio/reactivex/rxjava3/core/Single;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v0, Lbs0;

    .line 347
    .line 348
    const/4 v2, 0x4

    .line 349
    invoke-direct {v0, v2}, Lbs0;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, LsMi;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-direct {v2, v1, v3}, LsMi;-><init>(LIo;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v0, v1, LIo;->i0:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 367
    .line 368
    .line 369
    new-instance p1, LuMi;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-direct {p1, v1, v0}, LuMi;-><init>(LIo;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, LIo;->h0:Ljava/lang/Object;

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
    check-cast p1, LDpd;

    .line 389
    .line 390
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

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
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

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
    iget-object p1, p0, LNNf;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Ljava/util/List;

    .line 408
    .line 409
    invoke-static {p1}, Lmh3;->E2(Ljava/util/List;)I

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
    sget-object p1, LG8a;->a:LG8a;

    .line 421
    .line 422
    :goto_2
    move-object v6, p1

    .line 423
    check-cast v6, LH8a;

    .line 424
    .line 425
    iget-object p1, p0, LNNf;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, LaMi;

    .line 428
    .line 429
    iget-object v2, p1, LaMi;->a:LPLi;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    instance-of p1, v6, LG8a;

    .line 435
    .line 436
    iget-object v0, p0, LNNf;->t:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v7, v0

    .line 439
    check-cast v7, LSy9;

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
    new-instance v3, LcTh;

    .line 452
    .line 453
    invoke-direct {v3, v6}, LcTh;-><init>(LH8a;)V

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
    iget-object v1, v2, LPLi;->c:Lky7;

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
    iget-object p1, v1, Lky7;->a:LB8f;

    .line 473
    .line 474
    check-cast p1, LC8f;

    .line 475
    .line 476
    iget-object p1, p1, LC8f;->a:LDBe;

    .line 477
    .line 478
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lkm1;

    .line 483
    .line 484
    iget-object p1, p1, Lkm1;->a:LYK4;

    .line 485
    .line 486
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, LOF3;

    .line 491
    .line 492
    sget-object v8, Lex1;->z3:Lex1;

    .line 493
    .line 494
    invoke-interface {p1, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance v8, LVD0;

    .line 499
    .line 500
    const/16 v9, 0x8

    .line 501
    .line 502
    invoke-direct {v8, v9}, LVD0;-><init>(I)V

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
    new-instance p1, Ljy7;

    .line 511
    .line 512
    invoke-direct {p1, v1, v4, v6}, Ljy7;-><init>(Lky7;Lapp/aifactory/base/models/dto/Target;LH8a;)V

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
    new-instance v1, LGYe;

    .line 522
    .line 523
    const/16 v8, 0x12

    .line 524
    .line 525
    invoke-direct {v1, v8, v3}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance v1, LOLi;

    .line 533
    .line 534
    const/4 v8, 0x1

    .line 535
    invoke-direct {v1, v3, v8}, LOLi;-><init>(LcTh;I)V

    .line 536
    .line 537
    .line 538
    sget-object v8, Libf;->o0:Libf;

    .line 539
    .line 540
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 541
    .line 542
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v10, LGwf;

    .line 546
    .line 547
    const/4 v11, 0x1

    .line 548
    invoke-direct {v10, v9, v8, v11}, LGwf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v10}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    new-instance v10, Lh42;

    .line 556
    .line 557
    const/16 v11, 0x9

    .line 558
    .line 559
    invoke-direct {v10, v9, v1, v8, v11}, Lh42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v10}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    new-instance v1, LOLi;

    .line 567
    .line 568
    const/4 v8, 0x2

    .line 569
    invoke-direct {v1, v3, v8}, LOLi;-><init>(LcTh;I)V

    .line 570
    .line 571
    .line 572
    sget-object v8, Libf;->m0:Libf;

    .line 573
    .line 574
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 575
    .line 576
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v10, LGwf;

    .line 580
    .line 581
    const/4 v11, 0x2

    .line 582
    invoke-direct {v10, v9, v8, v11}, LGwf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v10}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance v10, Ln26;

    .line 590
    .line 591
    const/4 v11, 0x4

    .line 592
    invoke-direct {v10, v9, v1, v8, v11}, Ln26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v10}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    new-instance v1, LsU;

    .line 600
    .line 601
    const/4 v8, 0x2

    .line 602
    invoke-direct {v1, v5, v8}, LsU;-><init>(II)V

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
    new-instance v1, LNLi;

    .line 611
    .line 612
    move-object v12, v3

    .line 613
    move-object v3, v2

    .line 614
    move-object v2, v12

    .line 615
    invoke-direct/range {v1 .. v7}, LNLi;-><init>(LcTh;LPLi;Lapp/aifactory/base/models/dto/Target;ILH8a;LSy9;)V

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
    invoke-direct {v1, v8, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 630
    .line 631
    .line 632
    new-instance p1, LSni;

    .line 633
    .line 634
    const/16 v6, 0x18

    .line 635
    .line 636
    invoke-direct {p1, v3, v6, v2}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    sget-object v6, Libf;->l0:Libf;

    .line 640
    .line 641
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 642
    .line 643
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 644
    .line 645
    .line 646
    new-instance v8, LGwf;

    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    invoke-direct {v8, v7, v6, v9}, LGwf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;I)V

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
    new-instance v1, LHwf;

    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    invoke-direct {v1, v7, p1, v6, v8}, LHwf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LSni;Lkotlin/jvm/functions/Function0;I)V

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
    new-instance v1, LHwf;

    .line 669
    .line 670
    const/4 v9, 0x1

    .line 671
    invoke-direct {v1, v7, p1, v6, v9}, LHwf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LSni;Lkotlin/jvm/functions/Function0;I)V

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
    new-instance v1, Lu0f;

    .line 680
    .line 681
    const/16 v6, 0xd

    .line 682
    .line 683
    invoke-direct {v1, v6, v0}, Lu0f;-><init>(ILjava/lang/Object;)V

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
    new-instance v1, LLV9;

    .line 692
    .line 693
    move-object v6, v0

    .line 694
    invoke-direct/range {v1 .. v6}, LLV9;-><init>(LPLi;LcTh;LSy9;ILjava/util/concurrent/atomic/AtomicBoolean;)V

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
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    goto :goto_5

    .line 707
    :cond_7
    :goto_4
    iget-object p1, v2, LPLi;->a:LzQ0;

    .line 708
    .line 709
    invoke-virtual {p1, v4, v5, v7}, LzQ0;->e(Lapp/aifactory/base/models/dto/Target;ILSy9;)Lio/reactivex/rxjava3/core/Observable;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    :goto_5
    return-object p1

    .line 714
    :pswitch_4
    check-cast p1, LlMi;

    .line 715
    .line 716
    iget-object v0, p0, LNNf;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LPLi;

    .line 719
    .line 720
    iget-object v0, v0, LPLi;->c:Lky7;

    .line 721
    .line 722
    iget-object v1, p0, LNNf;->t:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LH8a;

    .line 725
    .line 726
    iget-object v2, p0, LNNf;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 729
    .line 730
    invoke-virtual {v0, v2, v1, p1}, Lky7;->a(Lapp/aifactory/base/models/dto/Target;LH8a;LlMi;)Lio/reactivex/rxjava3/core/Completable;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

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
    new-instance v0, Ly0i;

    .line 746
    .line 747
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Target;->getGender()LRh8;

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
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getGender()LRh8;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    :goto_6
    if-nez p1, :cond_9

    .line 768
    .line 769
    sget-object p1, LRh8;->a:LRh8;

    .line 770
    .line 771
    :cond_9
    move-object v2, p1

    .line 772
    iget-object p1, p0, LNNf;->t:Ljava/lang/Object;

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
    invoke-direct/range {v0 .. v7}, Ly0i;-><init>(LRh8;LRh8;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object p1, p0, LNNf;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p1, LI0i;

    .line 802
    .line 803
    iget-object p1, p1, LI0i;->a:LFI;

    .line 804
    .line 805
    iget-object v1, p1, LFI;->t:LREi;

    .line 806
    .line 807
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 812
    .line 813
    new-instance v2, LEI;

    .line 814
    .line 815
    iget-object v3, p0, LNNf;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 818
    .line 819
    const/4 v4, 0x0

    .line 820
    invoke-direct {v2, v3, v0, p1, v4}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v0, p0, LNNf;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LHXh;

    .line 837
    .line 838
    iget-object v0, v0, LHXh;->Z:LREi;

    .line 839
    .line 840
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LBj1;

    .line 845
    .line 846
    iget-object v0, v0, LBj1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 847
    .line 848
    iget-object v1, p0, LNNf;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    iget-object v0, p0, LNNf;->t:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LRS9;

    .line 858
    .line 859
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LHU8;

    .line 864
    .line 865
    iget v1, v0, LHU8;->a:I

    .line 866
    .line 867
    packed-switch v1, :pswitch_data_1

    .line 868
    .line 869
    .line 870
    new-instance v1, LGU8;

    .line 871
    .line 872
    iget-object v0, v0, LHU8;->b:LqSa;

    .line 873
    .line 874
    check-cast v0, LA0i;

    .line 875
    .line 876
    invoke-direct {v1, p1, v0}, LGU8;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LA0i;)V

    .line 877
    .line 878
    .line 879
    goto :goto_7

    .line 880
    :pswitch_7
    new-instance v1, LGU8;

    .line 881
    .line 882
    iget-object v0, v0, LHU8;->b:LqSa;

    .line 883
    .line 884
    check-cast v0, LPjk;

    .line 885
    .line 886
    invoke-direct {v1, p1, v0}, LGU8;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LPjk;)V

    .line 887
    .line 888
    .line 889
    :goto_7
    return-object v1

    .line 890
    :pswitch_8
    check-cast p1, LUua;

    .line 891
    .line 892
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 893
    .line 894
    iget-object v1, p0, LNNf;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LbTh;

    .line 897
    .line 898
    iget-object v2, v1, LbTh;->a:LeTh;

    .line 899
    .line 900
    iget-object v3, p0, LNNf;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, LH8a;

    .line 903
    .line 904
    iget-object v4, p0, LNNf;->t:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, LcTh;

    .line 907
    .line 908
    invoke-interface {v2, p1, v3, v4}, LeTh;->a(LUua;LH8a;LcTh;)Lio/reactivex/rxjava3/core/Single;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    iget-object v1, v1, LbTh;->X:LB8f;

    .line 913
    .line 914
    check-cast v1, LC8f;

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
    check-cast p1, LDpd;

    .line 935
    .line 936
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Ljava/io/File;

    .line 939
    .line 940
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p1, Ljava/io/File;

    .line 943
    .line 944
    iget-object v1, p0, LNNf;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, LSNf;

    .line 947
    .line 948
    iget-object v1, v1, LSNf;->Z:Lr26;

    .line 949
    .line 950
    iget-object v1, v1, Lr26;->a:LRS9;

    .line 951
    .line 952
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, LLW3;

    .line 957
    .line 958
    iget-object v2, p0, LNNf;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 961
    .line 962
    invoke-static {v1, v2, v0}, LG01;->c(LLW3;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v2, p0, LNNf;->t:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LSy9;

    .line 969
    .line 970
    const-string v3, "SCENARIO_RESOURCES_LOAD_TIME_MS"

    .line 971
    .line 972
    invoke-static {v1, v2, v3}, LESk;->c(Lio/reactivex/rxjava3/core/Single;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    new-instance v2, LtZe;

    .line 977
    .line 978
    const/16 v3, 0x13

    .line 979
    .line 980
    invoke-direct {v2, v3}, LtZe;-><init>(I)V

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
    new-instance v1, LPNf;

    .line 989
    .line 990
    const/4 v2, 0x0

    .line 991
    invoke-direct {v1, v0, p1, v2}, LPNf;-><init>(Ljava/io/File;Ljava/io/File;I)V

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
    iget-object v0, p0, LNNf;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LSNf;

    .line 1005
    .line 1006
    iget-object v0, v0, LSNf;->Z:Lr26;

    .line 1007
    .line 1008
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 1009
    .line 1010
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LLW3;

    .line 1015
    .line 1016
    iget-object v1, p0, LNNf;->c:Ljava/lang/Object;

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
    invoke-static {v0, v1, p1}, LG01;->c(LLW3;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v1, p0, LNNf;->t:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, LSy9;

    .line 1035
    .line 1036
    const-string v2, "fontDownloadTimeMs"

    .line 1037
    .line 1038
    invoke-static {v0, v1, v2}, LESk;->c(Lio/reactivex/rxjava3/core/Single;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v1, LWG7;

    .line 1043
    .line 1044
    const/4 v2, 0x3

    .line 1045
    invoke-direct {v1, p1, v2}, LWG7;-><init>(Ljava/io/File;I)V

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
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LNNf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNNf;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iget-object v1, p0, LNNf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmjg;

    .line 13
    .line 14
    iget-object v1, v1, Lmjg;->a:LMN8;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LNNf;->c:Ljava/lang/Object;

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
    iget-object v3, v1, LMN8;->b:LFRe;

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
    iget-object v5, v1, LMN8;->a:LCN8;

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
    new-instance v2, LUK9;

    .line 46
    .line 47
    invoke-direct {v2, v6}, LUK9;-><init>(Ljava/io/Reader;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iput-boolean v6, v2, LUK9;->b:Z

    .line 52
    .line 53
    invoke-virtual {v5, v2, v0}, LCN8;->c(LUK9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v2}, LCN8;->a(Ljava/lang/Object;LUK9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, LMN8;->b(J)V
    :try_end_0
    .catch LcL9; {:try_start_0 .. :try_end_0} :catch_0
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
    iget-object v0, p0, LNNf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lmjg;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/io/InputStreamReader;

    .line 77
    .line 78
    sget-object v2, LzF2;->c:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    iget-object v3, p0, LNNf;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/io/InputStream;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lmjg;->a:LMN8;

    .line 88
    .line 89
    iget-object v2, p0, LNNf;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/reflect/Type;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, LMN8;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

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
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    iget-object v0, p0, LNNf;->b:Ljava/lang/Object;

    check-cast v0, LaDi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, LaDi;->b:Lht1;

    iget-object v1, p0, LNNf;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lht1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu0;

    iget-object v1, p0, LNNf;->t:Ljava/lang/Object;

    check-cast v1, LPs0;

    invoke-interface {v0, v1}, Ldu0;->a(LPs0;)Ljava/io/Closeable;

    move-result-object v0

    .line 3
    new-instance v1, Lu0f;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lu0f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 7

    .line 4
    iget-object v0, p0, LNNf;->b:Ljava/lang/Object;

    check-cast v0, LkTh;

    iget-object v0, v0, LkTh;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LNNf;->c:Ljava/lang/Object;

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
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 10
    iget-object v2, p0, LNNf;->t:Ljava/lang/Object;

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

    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    invoke-static {v5}, LkTh;->e(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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

    iget v0, p0, LNNf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LNNf;->b:Ljava/lang/Object;

    check-cast v0, LIo;

    iget-object v1, p0, LNNf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LNNf;->t:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 26
    :try_start_0
    iget-object v3, v0, LIo;->c:Ljava/lang/Object;

    check-cast v3, Lm0;

    .line 27
    iget-object v4, v0, LIo;->l0:Ljava/lang/Object;

    check-cast v4, Lva7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v3, v3, Lm0;->a:LkH;

    invoke-virtual {v3}, LkH;->c()Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    .line 29
    :try_start_1
    invoke-static {v4}, LzHa;->L(I)I

    move-result v5

    invoke-virtual {v3, v1, v2, v5}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->getLandmarks(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)[F

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {v3}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    .line 31
    invoke-virtual {v0, v1, v2}, LIo;->f(Landroid/graphics/Bitmap;[F)V

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
    new-instance v2, Lenf;

    invoke-direct {v2, v1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 35
    :goto_2
    nop

    instance-of v2, v1, Lenf;

    .line 36
    iget-object v3, v0, LIo;->g0:Ljava/lang/Object;

    check-cast v3, LzHi;

    const/4 v4, 0x2

    if-nez v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    .line 37
    invoke-static {v0, v4}, LaBk;->k(LqSa;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    :cond_1
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 39
    :cond_2
    invoke-static {v1}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 40
    :cond_3
    invoke-static {v0, v4}, LaBk;->k(LqSa;I)Z

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
    iget-object v0, p0, LNNf;->b:Ljava/lang/Object;

    check-cast v0, LdOf;

    iget-object v1, p0, LNNf;->c:Ljava/lang/Object;

    check-cast v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    iget-object v2, p0, LNNf;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 44
    :try_start_3
    iget-object v0, v0, LdOf;->a:LYNf;

    .line 45
    invoke-virtual {v0, v1, v2}, LYNf;->e(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

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
    iget-object v0, p0, LNNf;->c:Ljava/lang/Object;

    check-cast v0, Lapp/aifactory/sdk/api/model/ResourceId;

    iget-object v1, p0, LNNf;->b:Ljava/lang/Object;

    check-cast v1, LSNf;

    iget-object v2, p0, LNNf;->t:Ljava/lang/Object;

    check-cast v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 49
    :try_start_4
    sget-object v3, Lapp/aifactory/sdk/api/model/ResourceIdMapper;->INSTANCE:Lapp/aifactory/sdk/api/model/ResourceIdMapper;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v4}, Lapp/aifactory/sdk/api/model/ResourceIdMapper;->mapResourceIdToKey$default(Lapp/aifactory/sdk/api/model/ResourceIdMapper;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v1, v5}, LaBk;->k(LqSa;I)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v5, v1, LSNf;->t:Lr26;

    if-eqz v4, :cond_5

    .line 51
    :try_start_5
    iget-object v1, v1, LSNf;->a:LzHi;

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
    iget-object v0, v5, Lr26;->a:LRS9;

    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljv7;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v3}, Lqu6;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v2}, LUD1;->b(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Ljava/lang/String;

    move-result-object v4

    .line 59
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0, v4}, Ljv7;->a(Ljava/lang/String;)Ljava/io/File;

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
    iget-object v0, v5, Lr26;->a:LRS9;

    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljv7;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v3}, Lqu6;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Ljv7;->b(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    :cond_7
    new-instance v1, LDpd;

    invoke-direct {v1, v6, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
