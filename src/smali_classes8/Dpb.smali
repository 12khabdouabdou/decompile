.class public final LDpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LcMa;
.implements LFE0;
.implements Lved;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LDpb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LIn8;

    invoke-direct {v0}, LIn8;-><init>()V

    iput-object v0, p0, LDpb;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v1, -0x1000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iput-object v0, p0, LDpb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG21;Lh3b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDpb;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LDpb;->b:Ljava/lang/Object;

    .line 11
    sget-object p2, LJpb;->Z:LJpb;

    check-cast p1, Lwr5;

    invoke-virtual {p1, p2}, Lwr5;->a(Lrp0;)LR0f;

    move-result-object p1

    iput-object p1, p0, LDpb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LDpb;->a:I

    iput-object p1, p0, LDpb;->b:Ljava/lang/Object;

    iput-object p3, p0, LDpb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnp0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LDpb;->a:I

    sget-object v0, Lawb;->c:Lawb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDpb;->b:Ljava/lang/Object;

    iput-object p1, p0, LDpb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LEi7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v3, 0x17

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const/16 v5, 0x15

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    sget-object v7, LgP6;->a:LgP6;

    .line 11
    .line 12
    const/16 v8, 0x12

    .line 13
    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    iget-object v15, v1, LDpb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v1, LDpb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v1, LDpb;->a:I

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, Lmpf;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v12}, LzHa;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    check-cast v0, LsCj;

    .line 41
    .line 42
    check-cast v15, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-ne v3, v14, :cond_0

    .line 47
    .line 48
    invoke-static {v15}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LLPb;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v2, Lmpf;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Lmpf;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, v0, v5, v2, v4}, LDWb;->o(LsCj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, LwOc;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static {v15}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LERb;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, LLPb;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v0, v3}, LERb;->c(LsCj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    sget-object v2, LKPb;->f0:LKPb;

    .line 80
    .line 81
    invoke-static {v15, v0, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, Lmpf;

    .line 89
    .line 90
    check-cast v15, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 91
    .line 92
    invoke-static {v15}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, LLPb;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v2, Lmpf;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v2, Lmpf;->b:Ljava/lang/String;

    .line 101
    .line 102
    check-cast v0, LSo8;

    .line 103
    .line 104
    invoke-interface {v3, v0, v5, v2, v4}, LDWb;->h(LSo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    move-object/from16 v2, p1

    .line 110
    .line 111
    check-cast v2, Lmpf;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, LzHa;->L(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    check-cast v0, Lk46;

    .line 121
    .line 122
    check-cast v15, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    if-ne v3, v14, :cond_2

    .line 127
    .line 128
    invoke-static {v15}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, LLPb;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v2, Lmpf;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v2, Lmpf;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v3, v0, v5, v2, v4}, LDWb;->g(Lk46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v0, LwOc;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    invoke-static {v15}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesOAuth2ProtoInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LERb;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, LLPb;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, v0, v3}, LERb;->a(Lk46;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    sget-object v2, LGPb;->f0:LGPb;

    .line 160
    .line 161
    invoke-static {v15, v0, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$processResponse(Lcom/snap/memories/common/network/MemoriesHttpInterface;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_3
    move-object/from16 v2, p1

    .line 167
    .line 168
    check-cast v2, Lmpf;

    .line 169
    .line 170
    check-cast v15, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 171
    .line 172
    invoke-static {v15}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, LLPb;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v2, Lmpf;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, v2, Lmpf;->b:Ljava/lang/String;

    .line 181
    .line 182
    check-cast v0, LOw;

    .line 183
    .line 184
    invoke-interface {v3, v0, v5, v2, v4}, LDWb;->i(LOw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_4
    move-object/from16 v2, p1

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 200
    .line 201
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v2, LeV7;->s0:LeV7;

    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 221
    .line 222
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-object v3

    .line 226
    :pswitch_5
    move-object/from16 v2, p1

    .line 227
    .line 228
    check-cast v2, LEm9;

    .line 229
    .line 230
    iget-object v3, v2, LEm9;->b:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v8, v3

    .line 233
    check-cast v8, Luzb;

    .line 234
    .line 235
    move-object v5, v15

    .line 236
    check-cast v5, LQMb;

    .line 237
    .line 238
    invoke-virtual {v5, v8}, LQMb;->c(Luzb;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, LhKc;

    .line 243
    .line 244
    move-object v6, v0

    .line 245
    check-cast v6, Ljava/util/List;

    .line 246
    .line 247
    iget v7, v2, LEm9;->a:I

    .line 248
    .line 249
    const/16 v9, 0x18

    .line 250
    .line 251
    invoke-direct/range {v4 .. v9}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 255
    .line 256
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_6
    move-object/from16 v2, p1

    .line 261
    .line 262
    check-cast v2, LgY3;

    .line 263
    .line 264
    invoke-interface {v2}, LgY3;->d1()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    check-cast v15, LYLb;

    .line 271
    .line 272
    iget-object v3, v15, LYLb;->e:LCld;

    .line 273
    .line 274
    iget-object v4, v15, LYLb;->w:Lnp0;

    .line 275
    .line 276
    invoke-interface {v2}, LgY3;->x0()Ljava/io/InputStream;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3, v4, v0, v5}, LCld;->b(Lnp0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v3, LSU7;->s0:LSU7;

    .line 287
    .line 288
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 289
    .line 290
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LOl;

    .line 294
    .line 295
    invoke-direct {v0, v6, v2}, LOl;-><init>(ILgY3;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 299
    .line 300
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    invoke-static {v2}, LdVk;->c(LgY3;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    sget-object v0, LN1;->a:LN1;

    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    const-string v0, "Failed to find overlay"

    .line 319
    .line 320
    invoke-static {v2, v0}, LLVk;->r(LgY3;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_3
    return-object v2

    .line 329
    :pswitch_7
    move-object/from16 v2, p1

    .line 330
    .line 331
    check-cast v2, LxBb;

    .line 332
    .line 333
    check-cast v15, LvXg;

    .line 334
    .line 335
    invoke-static {v15}, LXXg;->M(LvXg;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    iget-object v3, v2, LxBb;->b:Luzb;

    .line 342
    .line 343
    if-eqz v3, :cond_7

    .line 344
    .line 345
    check-cast v0, LYLb;

    .line 346
    .line 347
    iget-object v4, v0, LYLb;->w:Lnp0;

    .line 348
    .line 349
    iget-object v5, v0, LYLb;->a:LbAb;

    .line 350
    .line 351
    check-cast v5, LmAb;

    .line 352
    .line 353
    invoke-virtual {v5, v4, v3}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v4, LWLb;

    .line 358
    .line 359
    invoke-direct {v4, v13, v0}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 363
    .line 364
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, LdKb;

    .line 368
    .line 369
    invoke-direct {v3, v14, v2}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 373
    .line 374
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_7
    new-instance v0, LJLb;

    .line 379
    .line 380
    invoke-virtual {v2}, LxBb;->a()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, LLa;

    .line 385
    .line 386
    const/16 v4, 0x7f

    .line 387
    .line 388
    invoke-direct {v3, v4, v13, v11, v13}, LLa;-><init>(IZLjava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v2, v3}, LJLb;-><init>(Ljava/util/List;LLa;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    return-object v2

    .line 400
    :pswitch_8
    move-object/from16 v2, p1

    .line 401
    .line 402
    check-cast v2, LzKb;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast v15, LxKb;

    .line 408
    .line 409
    iget-object v2, v15, LxKb;->j:LfWb;

    .line 410
    .line 411
    iget-object v2, v2, LfWb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 412
    .line 413
    const-wide/16 v3, 0x1

    .line 414
    .line 415
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, LsIb;

    .line 426
    .line 427
    check-cast v0, Ltak;

    .line 428
    .line 429
    invoke-direct {v3, v15, v14, v0}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_9
    move-object/from16 v2, p1

    .line 438
    .line 439
    check-cast v2, LDpd;

    .line 440
    .line 441
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Lmid;

    .line 444
    .line 445
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lmid;

    .line 448
    .line 449
    invoke-virtual {v3}, Lmid;->d()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_10

    .line 454
    .line 455
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lv44;

    .line 460
    .line 461
    new-instance v6, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lmid;->d()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_8

    .line 471
    .line 472
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_8
    move-object v2, v11

    .line 480
    :goto_5
    if-eqz v2, :cond_a

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_9

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_9
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_a
    :goto_6
    check-cast v15, LxYg;

    .line 493
    .line 494
    invoke-interface {v15}, LxYg;->getSnapDoc()LvXg;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_b

    .line 499
    .line 500
    iget-object v2, v2, LvXg;->l0:LH2j;

    .line 501
    .line 502
    if-eqz v2, :cond_b

    .line 503
    .line 504
    iget-wide v7, v2, LH2j;->e0:J

    .line 505
    .line 506
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    goto :goto_7

    .line 511
    :cond_b
    move-object v2, v11

    .line 512
    :goto_7
    if-eqz v2, :cond_c

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    check-cast v0, LNIb;

    .line 519
    .line 520
    iget-object v2, v0, LNIb;->d:LPP5;

    .line 521
    .line 522
    iget-object v0, v0, LNIb;->e:Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0, v7, v8, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_8

    .line 533
    :cond_c
    move-object v0, v11

    .line 534
    :goto_8
    if-eqz v0, :cond_e

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_d

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_d
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_e
    :goto_9
    sget-object v0, LUZ3;->a:LUZ3;

    .line 547
    .line 548
    iput-object v0, v4, Lv44;->v:LUZ3;

    .line 549
    .line 550
    iget-object v0, v4, Lv44;->f:Lt44;

    .line 551
    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    new-instance v16, Lt44;

    .line 555
    .line 556
    iget-boolean v2, v0, Lt44;->Z:Z

    .line 557
    .line 558
    iget-object v5, v0, Lt44;->h0:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v7, v0, Lt44;->i0:Ll44;

    .line 561
    .line 562
    iget-object v8, v0, Lt44;->a:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v9, v0, Lt44;->b:LG14;

    .line 565
    .line 566
    iget-object v10, v0, Lt44;->c:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v11, v0, Lt44;->d:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v12, v0, Lt44;->e:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v13, v0, Lt44;->f:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v14, v0, Lt44;->g:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v15, v0, Lt44;->h:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v1, v0, Lt44;->i:[Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v25, v1

    .line 581
    .line 582
    iget-object v1, v0, Lt44;->j:[Ljava/lang/String;

    .line 583
    .line 584
    move-object/from16 v26, v1

    .line 585
    .line 586
    iget-object v1, v0, Lt44;->k:Ljava/lang/String;

    .line 587
    .line 588
    move-object/from16 v27, v1

    .line 589
    .line 590
    iget-object v1, v0, Lt44;->l:LsPj;

    .line 591
    .line 592
    move-object/from16 v28, v1

    .line 593
    .line 594
    iget-object v1, v0, Lt44;->m:Ljava/lang/String;

    .line 595
    .line 596
    move-object/from16 v29, v1

    .line 597
    .line 598
    iget-object v1, v0, Lt44;->n:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v30, v1

    .line 601
    .line 602
    iget-boolean v1, v0, Lt44;->o:Z

    .line 603
    .line 604
    move/from16 v31, v1

    .line 605
    .line 606
    iget-boolean v1, v0, Lt44;->p:Z

    .line 607
    .line 608
    move/from16 v32, v1

    .line 609
    .line 610
    iget-object v1, v0, Lt44;->q:LfI3;

    .line 611
    .line 612
    move-object/from16 v33, v1

    .line 613
    .line 614
    iget-object v1, v0, Lt44;->r:Ljava/lang/String;

    .line 615
    .line 616
    move-object/from16 v34, v1

    .line 617
    .line 618
    iget-object v1, v0, Lt44;->s:Lqji;

    .line 619
    .line 620
    move-object/from16 v35, v1

    .line 621
    .line 622
    iget-boolean v1, v0, Lt44;->t:Z

    .line 623
    .line 624
    move/from16 v36, v1

    .line 625
    .line 626
    iget-boolean v1, v0, Lt44;->u:Z

    .line 627
    .line 628
    move/from16 v37, v1

    .line 629
    .line 630
    iget-boolean v1, v0, Lt44;->v:Z

    .line 631
    .line 632
    move/from16 v38, v1

    .line 633
    .line 634
    iget-object v1, v0, Lt44;->w:LV1h;

    .line 635
    .line 636
    move-object/from16 v39, v1

    .line 637
    .line 638
    iget-object v1, v0, Lt44;->x:LNR6;

    .line 639
    .line 640
    move-object/from16 v40, v1

    .line 641
    .line 642
    iget-object v1, v0, Lt44;->y:Lage;

    .line 643
    .line 644
    move-object/from16 v41, v1

    .line 645
    .line 646
    iget-object v1, v0, Lt44;->z:Landroid/net/Uri;

    .line 647
    .line 648
    move-object/from16 v42, v1

    .line 649
    .line 650
    iget-object v1, v0, Lt44;->A:Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v43, v1

    .line 653
    .line 654
    iget-boolean v1, v0, Lt44;->B:Z

    .line 655
    .line 656
    move/from16 v44, v1

    .line 657
    .line 658
    iget-boolean v1, v0, Lt44;->C:Z

    .line 659
    .line 660
    move/from16 v45, v1

    .line 661
    .line 662
    iget-boolean v1, v0, Lt44;->D:Z

    .line 663
    .line 664
    move/from16 v46, v1

    .line 665
    .line 666
    iget-boolean v1, v0, Lt44;->E:Z

    .line 667
    .line 668
    move/from16 v47, v1

    .line 669
    .line 670
    iget-boolean v1, v0, Lt44;->F:Z

    .line 671
    .line 672
    move/from16 v48, v1

    .line 673
    .line 674
    iget-boolean v1, v0, Lt44;->G:Z

    .line 675
    .line 676
    move/from16 v49, v1

    .line 677
    .line 678
    iget-boolean v1, v0, Lt44;->H:Z

    .line 679
    .line 680
    move/from16 v50, v1

    .line 681
    .line 682
    iget-boolean v1, v0, Lt44;->I:Z

    .line 683
    .line 684
    move/from16 v51, v1

    .line 685
    .line 686
    iget-boolean v1, v0, Lt44;->J:Z

    .line 687
    .line 688
    move/from16 v52, v1

    .line 689
    .line 690
    iget-boolean v1, v0, Lt44;->K:Z

    .line 691
    .line 692
    move/from16 v53, v1

    .line 693
    .line 694
    iget-object v1, v0, Lt44;->L:LF34;

    .line 695
    .line 696
    move-object/from16 v54, v1

    .line 697
    .line 698
    iget-object v1, v0, Lt44;->N:Ljava/lang/String;

    .line 699
    .line 700
    move-object/from16 v56, v1

    .line 701
    .line 702
    iget-object v1, v0, Lt44;->O:Landroid/net/Uri;

    .line 703
    .line 704
    move-object/from16 v57, v1

    .line 705
    .line 706
    iget-object v1, v0, Lt44;->P:Lmeh;

    .line 707
    .line 708
    move-object/from16 v58, v1

    .line 709
    .line 710
    iget-object v1, v0, Lt44;->Q:Lr44;

    .line 711
    .line 712
    move-object/from16 v59, v1

    .line 713
    .line 714
    iget-object v1, v0, Lt44;->R:Ljava/lang/String;

    .line 715
    .line 716
    move-object/from16 v60, v1

    .line 717
    .line 718
    iget-object v1, v0, Lt44;->S:Ljava/lang/Long;

    .line 719
    .line 720
    move-object/from16 v61, v1

    .line 721
    .line 722
    iget-object v1, v0, Lt44;->T:Lo44;

    .line 723
    .line 724
    move-object/from16 v62, v1

    .line 725
    .line 726
    iget-boolean v1, v0, Lt44;->U:Z

    .line 727
    .line 728
    move/from16 v63, v1

    .line 729
    .line 730
    iget-object v1, v0, Lt44;->V:Ljava/lang/Boolean;

    .line 731
    .line 732
    move-object/from16 v64, v1

    .line 733
    .line 734
    iget-object v1, v0, Lt44;->W:Ljava/lang/Boolean;

    .line 735
    .line 736
    move-object/from16 v65, v1

    .line 737
    .line 738
    iget-object v1, v0, Lt44;->X:Ljava/lang/Boolean;

    .line 739
    .line 740
    move-object/from16 v66, v1

    .line 741
    .line 742
    iget-object v1, v0, Lt44;->Y:Ljava/lang/String;

    .line 743
    .line 744
    move-object/from16 v67, v1

    .line 745
    .line 746
    iget-object v1, v0, Lt44;->a0:Ljava/lang/Boolean;

    .line 747
    .line 748
    move-object/from16 v69, v1

    .line 749
    .line 750
    iget-object v1, v0, Lt44;->b0:Ljava/lang/Boolean;

    .line 751
    .line 752
    move-object/from16 v70, v1

    .line 753
    .line 754
    iget-object v1, v0, Lt44;->c0:Lfch;

    .line 755
    .line 756
    move-object/from16 v71, v1

    .line 757
    .line 758
    iget-object v1, v0, Lt44;->d0:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 759
    .line 760
    move-object/from16 v72, v1

    .line 761
    .line 762
    iget-object v1, v0, Lt44;->e0:Ljava/lang/Boolean;

    .line 763
    .line 764
    move-object/from16 v73, v1

    .line 765
    .line 766
    iget-object v1, v0, Lt44;->f0:LnVe;

    .line 767
    .line 768
    move-object/from16 v74, v1

    .line 769
    .line 770
    iget-object v1, v0, Lt44;->g0:Ljava/lang/String;

    .line 771
    .line 772
    move-object/from16 v75, v1

    .line 773
    .line 774
    iget-object v1, v0, Lt44;->j0:Lq44;

    .line 775
    .line 776
    iget-object v0, v0, Lt44;->k0:Lm44;

    .line 777
    .line 778
    move-object/from16 v79, v0

    .line 779
    .line 780
    move-object/from16 v78, v1

    .line 781
    .line 782
    move/from16 v68, v2

    .line 783
    .line 784
    move-object/from16 v76, v5

    .line 785
    .line 786
    move-object/from16 v55, v6

    .line 787
    .line 788
    move-object/from16 v77, v7

    .line 789
    .line 790
    move-object/from16 v17, v8

    .line 791
    .line 792
    move-object/from16 v18, v9

    .line 793
    .line 794
    move-object/from16 v19, v10

    .line 795
    .line 796
    move-object/from16 v20, v11

    .line 797
    .line 798
    move-object/from16 v21, v12

    .line 799
    .line 800
    move-object/from16 v22, v13

    .line 801
    .line 802
    move-object/from16 v23, v14

    .line 803
    .line 804
    move-object/from16 v24, v15

    .line 805
    .line 806
    invoke-direct/range {v16 .. v79}, Lt44;-><init>(Ljava/lang/String;LG14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;ZZLfI3;Ljava/lang/String;Lqji;ZZZLV1h;LNR6;Lage;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZZLF34;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lmeh;Lr44;Ljava/lang/String;Ljava/lang/Long;Lo44;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lfch;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LnVe;Ljava/lang/String;Ljava/lang/String;Ll44;Lq44;Lm44;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v11, v16

    .line 810
    .line 811
    :cond_f
    iput-object v11, v4, Lv44;->f:Lt44;

    .line 812
    .line 813
    :cond_10
    return-object v3

    .line 814
    :pswitch_a
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    check-cast v15, LcGb;

    .line 823
    .line 824
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v16, LOV7;

    .line 828
    .line 829
    new-instance v2, LD78;

    .line 830
    .line 831
    check-cast v0, Lht8;

    .line 832
    .line 833
    iget-object v3, v0, Lht8;->X:Ljava/lang/String;

    .line 834
    .line 835
    invoke-direct {v2, v3}, LD78;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget-object v18, Lsod;->N0:Lsod;

    .line 839
    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    const/16 v26, 0x3fc

    .line 843
    .line 844
    const/16 v19, 0x0

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const/16 v22, 0x0

    .line 851
    .line 852
    const/16 v24, 0x0

    .line 853
    .line 854
    const/16 v25, 0x0

    .line 855
    .line 856
    move-object/from16 v17, v2

    .line 857
    .line 858
    invoke-direct/range {v16 .. v26}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v2, v16

    .line 862
    .line 863
    iget-object v3, v15, LcGb;->t:LYmd;

    .line 864
    .line 865
    invoke-interface {v3, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    sget-object v3, LaV7;->r0:LaV7;

    .line 870
    .line 871
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 872
    .line 873
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 874
    .line 875
    .line 876
    if-nez v1, :cond_11

    .line 877
    .line 878
    goto/16 :goto_c

    .line 879
    .line 880
    :cond_11
    iget-object v2, v0, Lht8;->Y:LWxb;

    .line 881
    .line 882
    iget-object v2, v2, LWxb;->f0:[LVxb;

    .line 883
    .line 884
    new-instance v3, Ljava/util/ArrayList;

    .line 885
    .line 886
    array-length v6, v2

    .line 887
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    array-length v6, v2

    .line 891
    const/4 v7, 0x0

    .line 892
    :goto_a
    if-ge v7, v6, :cond_13

    .line 893
    .line 894
    aget-object v8, v2, v7

    .line 895
    .line 896
    iget v9, v8, LVxb;->b:I

    .line 897
    .line 898
    if-ne v9, v12, :cond_12

    .line 899
    .line 900
    sget-object v9, Lmeh;->t:Lmeh;

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_12
    sget-object v9, Lmeh;->c:Lmeh;

    .line 904
    .line 905
    :goto_b
    new-instance v11, LeGb;

    .line 906
    .line 907
    const/16 v18, 0x2

    .line 908
    .line 909
    iget-object v12, v8, LVxb;->c:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v8, v8, LVxb;->X:Ljava/lang/String;

    .line 912
    .line 913
    invoke-direct {v11, v9, v12, v8}, LeGb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    add-int/2addr v7, v14

    .line 920
    const/4 v12, 0x2

    .line 921
    goto :goto_a

    .line 922
    :cond_13
    const/16 v18, 0x2

    .line 923
    .line 924
    new-instance v2, LUFb;

    .line 925
    .line 926
    iget-object v6, v0, Lht8;->c:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v7, v0, Lht8;->X:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v0, v0, Lht8;->Z:LZJj;

    .line 931
    .line 932
    iget-object v0, v0, LZJj;->t:Ljava/lang/String;

    .line 933
    .line 934
    invoke-direct {v2, v6, v7, v0, v3}, LUFb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v15, LcGb;->a:Lhje;

    .line 938
    .line 939
    new-instance v3, LkGb;

    .line 940
    .line 941
    invoke-direct {v3, v2}, LkGb;-><init>(LUFb;)V

    .line 942
    .line 943
    .line 944
    new-instance v2, LOM8;

    .line 945
    .line 946
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    const/16 v6, 0x1c

    .line 951
    .line 952
    invoke-direct {v2, v13, v6, v3, v13}, LOM8;-><init>(IILjava/util/List;Z)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v0, Lhje;->f0:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, LP8d;

    .line 958
    .line 959
    iget-object v6, v0, Lhje;->X:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v6, LUf6;

    .line 962
    .line 963
    iget-object v7, v0, Lhje;->Y:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v7, LuE;

    .line 966
    .line 967
    iget-object v8, v0, Lhje;->e0:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v8, LBx5;

    .line 970
    .line 971
    const/4 v9, 0x4

    .line 972
    new-array v9, v9, [LYcd;

    .line 973
    .line 974
    aput-object v7, v9, v13

    .line 975
    .line 976
    aput-object v8, v9, v14

    .line 977
    .line 978
    aput-object v3, v9, v18

    .line 979
    .line 980
    aput-object v6, v9, v10

    .line 981
    .line 982
    invoke-static {v9}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    new-instance v6, Lt14;

    .line 987
    .line 988
    sget-object v7, Lkmh;->Y1:Lkmh;

    .line 989
    .line 990
    invoke-direct {v6, v7}, Lt14;-><init>(Lkmh;)V

    .line 991
    .line 992
    .line 993
    new-array v7, v14, [LZcd;

    .line 994
    .line 995
    aput-object v6, v7, v13

    .line 996
    .line 997
    iget-object v6, v0, Lhje;->t:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v6, LUP5;

    .line 1000
    .line 1001
    invoke-virtual {v6, v7}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    check-cast v6, Ljava/util/Collection;

    .line 1006
    .line 1007
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1008
    .line 1009
    .line 1010
    new-instance v6, LWed;

    .line 1011
    .line 1012
    new-instance v7, LKIf;

    .line 1013
    .line 1014
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v8, v0, Lhje;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v8, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1020
    .line 1021
    invoke-direct {v6, v8, v7}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v7, LNhj;->c:LNhj;

    .line 1025
    .line 1026
    iput-object v7, v6, LWed;->p:Ljava/lang/Object;

    .line 1027
    .line 1028
    sget-object v7, LXFb;->Z:LXFb;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Lrp0;->c()LcUh;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    new-instance v8, Lu9d;

    .line 1035
    .line 1036
    iget-object v9, v0, Lhje;->Z:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v9, LnJe;

    .line 1039
    .line 1040
    invoke-direct {v8, v3, v6, v9, v7}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    iput-object v3, v8, Lu9d;->p:Ljava/lang/Boolean;

    .line 1046
    .line 1047
    new-instance v3, Lw9d;

    .line 1048
    .line 1049
    invoke-direct {v3, v8}, Lw9d;-><init>(Lu9d;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v6, Lkdd;

    .line 1053
    .line 1054
    invoke-direct {v6}, Lkdd;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v0, Lhje;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lhbd;

    .line 1060
    .line 1061
    invoke-virtual {v0, v2, v3, v6}, Lhbd;->d(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    sget-object v2, LXU7;->r0:LXU7;

    .line 1075
    .line 1076
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1077
    .line 1078
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_c
    new-instance v0, LbN5;

    .line 1082
    .line 1083
    invoke-direct {v0, v1, v5}, LbN5;-><init>(ZI)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1087
    .line 1088
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_b
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, LuEb;

    .line 1095
    .line 1096
    check-cast v15, LvFb;

    .line 1097
    .line 1098
    iget-object v2, v15, LvFb;->b:LxU4;

    .line 1099
    .line 1100
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, LwEb;

    .line 1105
    .line 1106
    invoke-virtual {v1}, LuEb;->d()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v2, v1}, LwEb;->b(Ljava/lang/String;)LuEb;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    if-nez v1, :cond_14

    .line 1115
    .line 1116
    const-string v1, "ERROR PLEASE SHAKE: UploadMediaManager:MediaResolver: Persisted media reference not found"

    .line 1117
    .line 1118
    invoke-static {v14, v1, v14}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1122
    .line 1123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    const-string v3, "Persisted media reference not found for "

    .line 1126
    .line 1127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v0, LuEb;

    .line 1131
    .line 1132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    goto :goto_d

    .line 1147
    :cond_14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1148
    .line 1149
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_d
    return-object v0

    .line 1153
    :pswitch_c
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Luzb;

    .line 1156
    .line 1157
    sget-object v2, Lemj;->Y:Lemj;

    .line 1158
    .line 1159
    check-cast v0, Luzb;

    .line 1160
    .line 1161
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v15, LMEb;

    .line 1166
    .line 1167
    invoke-virtual {v15, v2, v1, v0}, LMEb;->l(Lemj;Luzb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    return-object v0

    .line 1172
    :pswitch_d
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, Luzb;

    .line 1175
    .line 1176
    invoke-static {v1}, LOzb;->b(Luzb;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_15

    .line 1181
    .line 1182
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1187
    .line 1188
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_f

    .line 1192
    :cond_15
    new-instance v2, Lv5h;

    .line 1193
    .line 1194
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-direct {v2, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    invoke-static {v1}, LaGk;->j(I)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_16

    .line 1216
    .line 1217
    sget-object v1, LLfj;->a:LLfj;

    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :cond_16
    sget-object v1, LLfj;->b:LLfj;

    .line 1221
    .line 1222
    :goto_e
    check-cast v0, Lnp0;

    .line 1223
    .line 1224
    check-cast v15, LMEb;

    .line 1225
    .line 1226
    invoke-virtual {v15, v0, v2, v1}, LMEb;->k(Lnp0;Lx5h;LLfj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-instance v1, LOnb;

    .line 1231
    .line 1232
    invoke-direct {v1, v9, v15}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1236
    .line 1237
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1238
    .line 1239
    .line 1240
    move-object v1, v2

    .line 1241
    :goto_f
    return-object v1

    .line 1242
    :pswitch_e
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Ljava/lang/Number;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    check-cast v15, LnEb;

    .line 1251
    .line 1252
    iget-object v2, v15, LnEb;->j:LJp0;

    .line 1253
    .line 1254
    check-cast v0, LdBb;

    .line 1255
    .line 1256
    invoke-static {v15, v0}, LnEb;->a(LnEb;LdBb;)LDpd;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, Ljava/util/List;

    .line 1263
    .line 1264
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Luzb;

    .line 1267
    .line 1268
    iget-object v4, v15, LnEb;->f:LcH8;

    .line 1269
    .line 1270
    iget-object v5, v15, LnEb;->e:LR0e;

    .line 1271
    .line 1272
    const-string v6, "crash_count"

    .line 1273
    .line 1274
    if-lt v1, v10, :cond_18

    .line 1275
    .line 1276
    sget-object v2, Le42;->N0:Le42;

    .line 1277
    .line 1278
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-static {v2, v6, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-static {v4, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 1287
    .line 1288
    .line 1289
    check-cast v3, Ljava/lang/Iterable;

    .line 1290
    .line 1291
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_17

    .line 1300
    .line 1301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Luzb;

    .line 1306
    .line 1307
    iget-object v3, v15, LnEb;->k:LREi;

    .line 1308
    .line 1309
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, LxWg;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    iget-object v2, v2, LEp2;->h:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    new-instance v4, Lqe2;

    .line 1325
    .line 1326
    invoke-direct {v4}, Lqe2;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    iput-object v2, v4, Lqe2;->p0:Ljava/lang/String;

    .line 1330
    .line 1331
    const-string v2, "RECOVERY_COUNT_EXCEEDED"

    .line 1332
    .line 1333
    iput-object v2, v4, Lqe2;->q0:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v2, v3, LxWg;->d:Lcf2;

    .line 1336
    .line 1337
    iput-object v2, v4, Lqe2;->v0:Lcf2;

    .line 1338
    .line 1339
    iget-object v2, v3, LxWg;->a:Lbe1;

    .line 1340
    .line 1341
    invoke-interface {v2, v4}, LlW6;->e(LEV6;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_10

    .line 1345
    :cond_17
    iget-object v1, v15, LnEb;->a:LHO4;

    .line 1346
    .line 1347
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, LbAb;

    .line 1352
    .line 1353
    iget-object v2, v15, LnEb;->h:Lnp0;

    .line 1354
    .line 1355
    const-string v3, "crashLoop"

    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    check-cast v1, LmAb;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v0, LdBb;->Y:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-virtual {v1, v2, v0, v13}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v5}, LR0e;->a()LL0e;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    sget-object v2, LlY1;->v1:LlY1;

    .line 1377
    .line 1378
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-virtual {v1, v2, v3}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1390
    .line 1391
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1395
    .line 1396
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1397
    .line 1398
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_11

    .line 1402
    :cond_18
    sget-object v0, Le42;->M0:Le42;

    .line 1403
    .line 1404
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    invoke-static {v0, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v4, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v5}, LR0e;->a()LL0e;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    sget-object v4, LlY1;->v1:LlY1;

    .line 1420
    .line 1421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    invoke-virtual {v0, v4, v5}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    new-instance v4, LDjj;

    .line 1433
    .line 1434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-direct {v4, v1, v3, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1442
    .line 1443
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1450
    .line 1451
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1452
    .line 1453
    .line 1454
    move-object v1, v2

    .line 1455
    :goto_11
    return-object v1

    .line 1456
    :pswitch_f
    move-object/from16 v8, p1

    .line 1457
    .line 1458
    check-cast v8, Ljava/lang/Throwable;

    .line 1459
    .line 1460
    move-object v5, v15

    .line 1461
    check-cast v5, LpBb;

    .line 1462
    .line 1463
    iget-object v1, v5, LpBb;->a:LnBb;

    .line 1464
    .line 1465
    iget-object v1, v1, LnBb;->j:Ljava/util/Map;

    .line 1466
    .line 1467
    if-eqz v1, :cond_1f

    .line 1468
    .line 1469
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_19

    .line 1474
    .line 1475
    goto/16 :goto_15

    .line 1476
    .line 1477
    :cond_19
    sget-object v2, LBe0;->t:LBe0;

    .line 1478
    .line 1479
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_1f

    .line 1484
    .line 1485
    instance-of v2, v8, LNzb;

    .line 1486
    .line 1487
    if-nez v2, :cond_1a

    .line 1488
    .line 1489
    goto/16 :goto_15

    .line 1490
    .line 1491
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    check-cast v0, Ljava/util/HashSet;

    .line 1494
    .line 1495
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v7

    .line 1510
    if-eqz v7, :cond_1b

    .line 1511
    .line 1512
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    check-cast v7, LBe0;

    .line 1517
    .line 1518
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v9

    .line 1522
    new-instance v10, LDpd;

    .line 1523
    .line 1524
    invoke-direct {v10, v7, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    goto :goto_12

    .line 1531
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 1532
    .line 1533
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    :cond_1c
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    if-eqz v6, :cond_1d

    .line 1545
    .line 1546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    move-object v7, v6

    .line 1551
    check-cast v7, LDpd;

    .line 1552
    .line 1553
    iget-object v9, v7, LDpd;->a:Ljava/lang/Object;

    .line 1554
    .line 1555
    sget-object v10, LBe0;->Z:LBe0;

    .line 1556
    .line 1557
    if-eq v9, v10, :cond_1c

    .line 1558
    .line 1559
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    if-eqz v7, :cond_1c

    .line 1562
    .line 1563
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    goto :goto_13

    .line 1567
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 1568
    .line 1569
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    if-eqz v4, :cond_1e

    .line 1585
    .line 1586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    check-cast v4, LDpd;

    .line 1591
    .line 1592
    iget-object v6, v4, LDpd;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v6, LBe0;

    .line 1595
    .line 1596
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1597
    .line 1598
    move-object v15, v4

    .line 1599
    check-cast v15, Landroid/net/Uri;

    .line 1600
    .line 1601
    sget-object v4, LEFj;->Z:LEFj;

    .line 1602
    .line 1603
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v16

    .line 1607
    new-array v4, v13, [LpM1;

    .line 1608
    .line 1609
    const-wide/16 v20, 0x0

    .line 1610
    .line 1611
    const/16 v19, 0x0

    .line 1612
    .line 1613
    iget-object v14, v5, LpBb;->c:LxVg;

    .line 1614
    .line 1615
    const/16 v17, 0x0

    .line 1616
    .line 1617
    const/16 v18, 0x0

    .line 1618
    .line 1619
    const/16 v23, 0x38

    .line 1620
    .line 1621
    move-object/from16 v22, v4

    .line 1622
    .line 1623
    invoke-static/range {v14 .. v23}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v10

    .line 1627
    new-instance v4, LYo6;

    .line 1628
    .line 1629
    const/16 v9, 0x1b

    .line 1630
    .line 1631
    move-object v7, v15

    .line 1632
    invoke-direct/range {v4 .. v9}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1639
    .line 1640
    invoke-direct {v6, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    goto :goto_14

    .line 1647
    :cond_1e
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    new-instance v2, Le2b;

    .line 1656
    .line 1657
    invoke-direct {v2, v3, v0}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1661
    .line 1662
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_16

    .line 1666
    :cond_1f
    :goto_15
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    :goto_16
    return-object v0

    .line 1671
    :pswitch_10
    move-object/from16 v1, p1

    .line 1672
    .line 1673
    check-cast v1, Lxzb;

    .line 1674
    .line 1675
    invoke-virtual {v1}, Lxzb;->i()V

    .line 1676
    .line 1677
    .line 1678
    check-cast v15, LvXg;

    .line 1679
    .line 1680
    check-cast v0, LfBb;

    .line 1681
    .line 1682
    :try_start_0
    iget-object v0, v0, LfBb;->a:Lq25;

    .line 1683
    .line 1684
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, LwXg;

    .line 1689
    .line 1690
    invoke-static {v1, v15}, LlPk;->a(Lxzb;LvXg;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1}, Lxzb;->d()Luzb;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1697
    invoke-virtual {v1}, Lxzb;->close()V

    .line 1698
    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :catchall_0
    move-exception v0

    .line 1702
    move-object v2, v0

    .line 1703
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1704
    :catchall_1
    move-exception v0

    .line 1705
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1706
    .line 1707
    .line 1708
    throw v0

    .line 1709
    :pswitch_11
    move-object/from16 v4, p1

    .line 1710
    .line 1711
    check-cast v4, LQ0f;

    .line 1712
    .line 1713
    new-instance v3, Lea9;

    .line 1714
    .line 1715
    check-cast v15, LmF7;

    .line 1716
    .line 1717
    iget-object v1, v15, LmF7;->e0:Ljava/lang/Object;

    .line 1718
    .line 1719
    move-object v7, v1

    .line 1720
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1721
    .line 1722
    sget-object v8, Lvf9;->Z:Lvf9;

    .line 1723
    .line 1724
    iget-object v1, v15, LmF7;->Y:Ljava/lang/Object;

    .line 1725
    .line 1726
    move-object v5, v1

    .line 1727
    check-cast v5, LG21;

    .line 1728
    .line 1729
    iget-object v1, v15, LmF7;->c:Ljava/lang/Object;

    .line 1730
    .line 1731
    move-object v6, v1

    .line 1732
    check-cast v6, LyPf;

    .line 1733
    .line 1734
    invoke-direct/range {v3 .. v8}, Lea9;-><init>(LQ0f;LG21;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v4}, LQ0f;->dispose()V

    .line 1738
    .line 1739
    .line 1740
    check-cast v0, LCAb;

    .line 1741
    .line 1742
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 1743
    .line 1744
    .line 1745
    return-object v3

    .line 1746
    :pswitch_12
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    check-cast v1, LDpd;

    .line 1749
    .line 1750
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, Lmid;

    .line 1753
    .line 1754
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v1, Lmid;

    .line 1757
    .line 1758
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, LpL6;

    .line 1763
    .line 1764
    check-cast v15, Luzb;

    .line 1765
    .line 1766
    invoke-virtual {v15}, Luzb;->k()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v17

    .line 1770
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1775
    .line 1776
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1781
    .line 1782
    .line 1783
    move-result v4

    .line 1784
    if-eq v4, v6, :cond_21

    .line 1785
    .line 1786
    if-eq v4, v9, :cond_20

    .line 1787
    .line 1788
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    :goto_17
    move-object/from16 v18, v3

    .line 1793
    .line 1794
    goto :goto_18

    .line 1795
    :cond_20
    invoke-static {v9}, LaGk;->b(I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    goto :goto_17

    .line 1800
    :cond_21
    invoke-static {v6}, LaGk;->b(I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    goto :goto_17

    .line 1805
    :goto_18
    invoke-virtual {v15}, Luzb;->f()LTQ6;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    if-eqz v3, :cond_22

    .line 1810
    .line 1811
    invoke-virtual {v3}, LTQ6;->b()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    move-object/from16 v19, v3

    .line 1816
    .line 1817
    goto :goto_19

    .line 1818
    :cond_22
    move-object/from16 v19, v11

    .line 1819
    .line 1820
    :goto_19
    invoke-virtual {v15}, Luzb;->f()LTQ6;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    if-eqz v3, :cond_23

    .line 1825
    .line 1826
    invoke-virtual {v3}, LTQ6;->a()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    move-object/from16 v20, v3

    .line 1831
    .line 1832
    goto :goto_1a

    .line 1833
    :cond_23
    move-object/from16 v20, v11

    .line 1834
    .line 1835
    :goto_1a
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    iget-object v3, v3, LEp2;->q:Ljava/lang/Integer;

    .line 1840
    .line 1841
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    iget-object v4, v4, LEp2;->p:Ljava/lang/Integer;

    .line 1846
    .line 1847
    if-eqz v2, :cond_24

    .line 1848
    .line 1849
    invoke-virtual {v2}, LpL6;->j0()I

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    goto :goto_1b

    .line 1858
    :cond_24
    move-object v5, v11

    .line 1859
    :goto_1b
    if-eqz v5, :cond_26

    .line 1860
    .line 1861
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1862
    .line 1863
    .line 1864
    move-result v6

    .line 1865
    if-nez v6, :cond_25

    .line 1866
    .line 1867
    goto :goto_1d

    .line 1868
    :cond_25
    :goto_1c
    move-object/from16 v24, v5

    .line 1869
    .line 1870
    goto :goto_1e

    .line 1871
    :cond_26
    :goto_1d
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    iget-object v5, v5, LEp2;->a:Ljava/lang/Integer;

    .line 1876
    .line 1877
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1878
    .line 1879
    .line 1880
    move-result v5

    .line 1881
    packed-switch v5, :pswitch_data_1

    .line 1882
    .line 1883
    .line 1884
    :pswitch_13
    move-object/from16 v24, v11

    .line 1885
    .line 1886
    goto :goto_1e

    .line 1887
    :pswitch_14
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    iget-object v5, v5, LEp2;->u:Ljava/lang/Long;

    .line 1892
    .line 1893
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v5

    .line 1897
    long-to-int v6, v5

    .line 1898
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    goto :goto_1c

    .line 1903
    :goto_1e
    if-eqz v2, :cond_27

    .line 1904
    .line 1905
    invoke-virtual {v2}, LpL6;->u0()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v5

    .line 1909
    move/from16 v25, v5

    .line 1910
    .line 1911
    goto :goto_1f

    .line 1912
    :cond_27
    const/16 v25, 0x0

    .line 1913
    .line 1914
    :goto_1f
    if-eqz v2, :cond_28

    .line 1915
    .line 1916
    invoke-virtual {v2}, LpL6;->g()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    move-object/from16 v26, v5

    .line 1921
    .line 1922
    goto :goto_20

    .line 1923
    :cond_28
    move-object/from16 v26, v11

    .line 1924
    .line 1925
    :goto_20
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    move-object/from16 v27, v1

    .line 1930
    .line 1931
    check-cast v27, LG14;

    .line 1932
    .line 1933
    new-instance v1, LExb;

    .line 1934
    .line 1935
    if-eqz v2, :cond_29

    .line 1936
    .line 1937
    invoke-virtual {v2}, LpL6;->z()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    goto :goto_21

    .line 1942
    :cond_29
    move-object v5, v11

    .line 1943
    :goto_21
    if-eqz v2, :cond_2a

    .line 1944
    .line 1945
    invoke-virtual {v2}, LpL6;->K()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    goto :goto_22

    .line 1950
    :cond_2a
    move-object v6, v11

    .line 1951
    :goto_22
    if-eqz v2, :cond_2b

    .line 1952
    .line 1953
    invoke-virtual {v2}, LpL6;->J()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v7

    .line 1957
    goto :goto_23

    .line 1958
    :cond_2b
    move-object v7, v11

    .line 1959
    :goto_23
    invoke-direct {v1, v5, v6, v7}, LExb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    if-eqz v2, :cond_31

    .line 1963
    .line 1964
    invoke-virtual {v2}, LpL6;->Q()Ljava/util/Map;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v5

    .line 1968
    if-eqz v5, :cond_2c

    .line 1969
    .line 1970
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    if-eqz v5, :cond_2c

    .line 1975
    .line 1976
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    goto :goto_24

    .line 1981
    :cond_2c
    move-object v5, v11

    .line 1982
    :goto_24
    invoke-virtual {v2}, LpL6;->f0()LS1i;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    invoke-virtual {v2}, LpL6;->A()Lqy7;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    invoke-virtual {v2}, LpL6;->F()Ltk9;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v8

    .line 1994
    if-eqz v5, :cond_2d

    .line 1995
    .line 1996
    move-object v9, v5

    .line 1997
    check-cast v9, Ljava/util/Collection;

    .line 1998
    .line 1999
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v9

    .line 2003
    xor-int/2addr v9, v14

    .line 2004
    if-ne v9, v14, :cond_2d

    .line 2005
    .line 2006
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    check-cast v5, Ljava/lang/String;

    .line 2011
    .line 2012
    goto :goto_25

    .line 2013
    :cond_2d
    if-eqz v7, :cond_2e

    .line 2014
    .line 2015
    invoke-virtual {v7}, Lqy7;->K()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v5

    .line 2019
    if-ne v5, v14, :cond_2e

    .line 2020
    .line 2021
    invoke-virtual {v7}, Lqy7;->y()LtVj;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    if-eqz v5, :cond_30

    .line 2026
    .line 2027
    invoke-virtual {v5}, LtVj;->c()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    goto :goto_25

    .line 2032
    :cond_2e
    if-eqz v8, :cond_2f

    .line 2033
    .line 2034
    invoke-virtual {v8}, Ltk9;->g()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    if-eqz v5, :cond_2f

    .line 2039
    .line 2040
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    if-lez v5, :cond_2f

    .line 2045
    .line 2046
    invoke-virtual {v8}, Ltk9;->g()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    goto :goto_25

    .line 2051
    :cond_2f
    if-eqz v6, :cond_30

    .line 2052
    .line 2053
    invoke-virtual {v6}, LS1i;->H()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v5

    .line 2057
    if-ne v5, v14, :cond_30

    .line 2058
    .line 2059
    invoke-virtual {v6}, LS1i;->z()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    goto :goto_25

    .line 2064
    :cond_30
    move-object v5, v11

    .line 2065
    :goto_25
    move-object/from16 v28, v5

    .line 2066
    .line 2067
    goto :goto_26

    .line 2068
    :cond_31
    move-object/from16 v28, v11

    .line 2069
    .line 2070
    :goto_26
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    iget-object v5, v5, LEp2;->u:Ljava/lang/Long;

    .line 2075
    .line 2076
    if-eqz v5, :cond_32

    .line 2077
    .line 2078
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v5

    .line 2082
    goto :goto_27

    .line 2083
    :cond_32
    const-wide/16 v5, 0x0

    .line 2084
    .line 2085
    :goto_27
    long-to-int v6, v5

    .line 2086
    if-eqz v2, :cond_34

    .line 2087
    .line 2088
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 2089
    .line 2090
    if-eqz v0, :cond_33

    .line 2091
    .line 2092
    invoke-static {v2, v0}, LzL6;->c(LpL6;Landroid/util/DisplayMetrics;)Lujf;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    goto :goto_28

    .line 2097
    :cond_33
    move-object v0, v11

    .line 2098
    :goto_28
    move-object/from16 v33, v0

    .line 2099
    .line 2100
    goto :goto_29

    .line 2101
    :cond_34
    move-object/from16 v33, v11

    .line 2102
    .line 2103
    :goto_29
    if-eqz v2, :cond_35

    .line 2104
    .line 2105
    invoke-virtual {v2}, LpL6;->N()Ljava/util/List;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v11

    .line 2109
    :cond_35
    move-object/from16 v34, v11

    .line 2110
    .line 2111
    new-instance v16, LLxb;

    .line 2112
    .line 2113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v32

    .line 2117
    const/16 v23, 0x0

    .line 2118
    .line 2119
    const v35, 0x184c0

    .line 2120
    .line 2121
    .line 2122
    const/16 v30, 0x0

    .line 2123
    .line 2124
    const/16 v31, 0x0

    .line 2125
    .line 2126
    move-object/from16 v29, v1

    .line 2127
    .line 2128
    move-object/from16 v21, v3

    .line 2129
    .line 2130
    move-object/from16 v22, v4

    .line 2131
    .line 2132
    invoke-direct/range {v16 .. v35}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 2133
    .line 2134
    .line 2135
    return-object v16

    .line 2136
    :pswitch_15
    move-object/from16 v1, p1

    .line 2137
    .line 2138
    check-cast v1, Ljava/lang/Boolean;

    .line 2139
    .line 2140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v1

    .line 2144
    if-eqz v1, :cond_36

    .line 2145
    .line 2146
    sget-object v0, LCDb;->f0:LCDb;

    .line 2147
    .line 2148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2149
    .line 2150
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_2a

    .line 2154
    :cond_36
    check-cast v15, LhWa;

    .line 2155
    .line 2156
    iget-object v1, v15, LhWa;->b:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v1, LCBe;

    .line 2159
    .line 2160
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    check-cast v1, LI23;

    .line 2165
    .line 2166
    sget-object v2, LADb;->v0:LADb;

    .line 2167
    .line 2168
    sget-object v3, Lk33;->a:LQi7;

    .line 2169
    .line 2170
    invoke-interface {v1, v2, v3}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    new-instance v2, Lrfb;

    .line 2175
    .line 2176
    check-cast v0, LzGb;

    .line 2177
    .line 2178
    invoke-direct {v2, v15, v8, v0}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2182
    .line 2183
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2184
    .line 2185
    .line 2186
    move-object v1, v0

    .line 2187
    :goto_2a
    return-object v1

    .line 2188
    :pswitch_16
    move-object/from16 v1, p1

    .line 2189
    .line 2190
    check-cast v1, LTvb;

    .line 2191
    .line 2192
    invoke-virtual {v1}, LTvb;->c1()LoHb;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v6

    .line 2196
    iget-object v2, v1, LTvb;->c:LCAb;

    .line 2197
    .line 2198
    invoke-interface {v2}, LCAb;->s0()Landroid/net/Uri;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v7

    .line 2202
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v8

    .line 2206
    new-instance v2, LG47;

    .line 2207
    .line 2208
    move-object v4, v0

    .line 2209
    check-cast v4, Lnp0;

    .line 2210
    .line 2211
    sget-object v5, Lawb;->m0:Lawb;

    .line 2212
    .line 2213
    move-object v3, v15

    .line 2214
    check-cast v3, Ljava/lang/String;

    .line 2215
    .line 2216
    invoke-direct/range {v2 .. v8}, LG47;-><init>(Ljava/lang/String;Lnp0;Lawb;LoHb;Landroid/net/Uri;Luzb;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v1}, LDP0;->release()V

    .line 2220
    .line 2221
    .line 2222
    return-object v2

    .line 2223
    :pswitch_17
    const/16 v18, 0x2

    .line 2224
    .line 2225
    move-object/from16 v1, p1

    .line 2226
    .line 2227
    check-cast v1, LDpd;

    .line 2228
    .line 2229
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v2, LuIj;

    .line 2232
    .line 2233
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v1, Lcom/snap/map_me_tray/MeTrayState;

    .line 2236
    .line 2237
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    check-cast v15, LUm1;

    .line 2242
    .line 2243
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2244
    .line 2245
    iget-object v3, v15, LUm1;->t:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v3, LaI7;

    .line 2248
    .line 2249
    iget-object v4, v15, LUm1;->b:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v4, LOF3;

    .line 2252
    .line 2253
    if-eqz v2, :cond_3a

    .line 2254
    .line 2255
    if-eq v2, v14, :cond_39

    .line 2256
    .line 2257
    const/4 v5, 0x2

    .line 2258
    if-eq v2, v5, :cond_38

    .line 2259
    .line 2260
    if-ne v2, v10, :cond_37

    .line 2261
    .line 2262
    new-instance v0, Ljtb;

    .line 2263
    .line 2264
    invoke-direct {v0, v7}, Ljtb;-><init>(Ljava/util/List;)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2268
    .line 2269
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    goto/16 :goto_2b

    .line 2273
    .line 2274
    :cond_37
    new-instance v0, LwOc;

    .line 2275
    .line 2276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2277
    .line 2278
    .line 2279
    throw v0

    .line 2280
    :cond_38
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2281
    .line 2282
    invoke-virtual {v3}, LaI7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    sget-object v3, Ljrb;->K1:Ljrb;

    .line 2291
    .line 2292
    invoke-interface {v4, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v3

    .line 2296
    new-instance v4, LXH;

    .line 2297
    .line 2298
    const/16 v5, 0xc

    .line 2299
    .line 2300
    invoke-direct {v4, v15, v1, v0, v5}, LXH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    goto :goto_2b

    .line 2312
    :cond_39
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2313
    .line 2314
    sget-object v2, Ljrb;->D2:Ljrb;

    .line 2315
    .line 2316
    invoke-interface {v4, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    sget-object v3, Ljrb;->I1:Ljrb;

    .line 2321
    .line 2322
    invoke-interface {v4, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    new-instance v4, Ley9;

    .line 2327
    .line 2328
    invoke-direct {v4, v8, v15}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    new-instance v3, LkTa;

    .line 2336
    .line 2337
    const/16 v4, 0xf

    .line 2338
    .line 2339
    invoke-direct {v3, v15, v1, v0, v4}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2343
    .line 2344
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    goto :goto_2b

    .line 2352
    :cond_3a
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2353
    .line 2354
    sget-object v2, Ljrb;->D2:Ljrb;

    .line 2355
    .line 2356
    invoke-interface {v4, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    sget-object v5, Ljrb;->I1:Ljrb;

    .line 2361
    .line 2362
    invoke-interface {v4, v5}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v5

    .line 2366
    new-instance v6, Ley9;

    .line 2367
    .line 2368
    invoke-direct {v6, v8, v15}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v2, v5, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    invoke-virtual {v3}, LaI7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v3

    .line 2383
    sget-object v5, Ljrb;->K1:Ljrb;

    .line 2384
    .line 2385
    invoke-interface {v4, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    new-instance v5, LhWa;

    .line 2390
    .line 2391
    const/16 v6, 0xc

    .line 2392
    .line 2393
    invoke-direct {v5, v15, v1, v0, v6}, LhWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    :goto_2b
    return-object v1

    .line 2405
    :pswitch_18
    move-object/from16 v1, p1

    .line 2406
    .line 2407
    check-cast v1, LDpd;

    .line 2408
    .line 2409
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v2, Ljava/util/List;

    .line 2412
    .line 2413
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v1, Ljava/util/Set;

    .line 2416
    .line 2417
    check-cast v15, LFpb;

    .line 2418
    .line 2419
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2420
    .line 2421
    .line 2422
    check-cast v2, Ljava/lang/Iterable;

    .line 2423
    .line 2424
    new-instance v5, Ljava/util/ArrayList;

    .line 2425
    .line 2426
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2427
    .line 2428
    .line 2429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v6

    .line 2433
    :cond_3b
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2434
    .line 2435
    .line 2436
    move-result v7

    .line 2437
    if-eqz v7, :cond_3d

    .line 2438
    .line 2439
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v7

    .line 2443
    check-cast v7, LQpb;

    .line 2444
    .line 2445
    iget-object v8, v7, LQpb;->a:Ljava/lang/String;

    .line 2446
    .line 2447
    iget v7, v7, LQpb;->b:I

    .line 2448
    .line 2449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v12

    .line 2453
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v12

    .line 2457
    if-eqz v12, :cond_3c

    .line 2458
    .line 2459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v7

    .line 2463
    new-instance v12, LDpd;

    .line 2464
    .line 2465
    invoke-direct {v12, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2466
    .line 2467
    .line 2468
    goto :goto_2d

    .line 2469
    :cond_3c
    move-object v12, v11

    .line 2470
    :goto_2d
    if-eqz v12, :cond_3b

    .line 2471
    .line 2472
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2473
    .line 2474
    .line 2475
    goto :goto_2c

    .line 2476
    :cond_3d
    invoke-static {v5}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v5

    .line 2480
    new-instance v6, Ljava/util/ArrayList;

    .line 2481
    .line 2482
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2483
    .line 2484
    .line 2485
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    :cond_3e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v7

    .line 2493
    if-eqz v7, :cond_3f

    .line 2494
    .line 2495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v7

    .line 2499
    move-object v8, v7

    .line 2500
    check-cast v8, LQpb;

    .line 2501
    .line 2502
    iget v8, v8, LQpb;->b:I

    .line 2503
    .line 2504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v8

    .line 2508
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v8

    .line 2512
    if-eqz v8, :cond_3e

    .line 2513
    .line 2514
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2515
    .line 2516
    .line 2517
    goto :goto_2e

    .line 2518
    :cond_3f
    invoke-static {v6, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2519
    .line 2520
    .line 2521
    move-result v2

    .line 2522
    invoke-static {v2}, Llrb;->z0(I)I

    .line 2523
    .line 2524
    .line 2525
    move-result v2

    .line 2526
    const/16 v4, 0x10

    .line 2527
    .line 2528
    if-ge v2, v4, :cond_40

    .line 2529
    .line 2530
    const/16 v2, 0x10

    .line 2531
    .line 2532
    :cond_40
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2533
    .line 2534
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2542
    .line 2543
    .line 2544
    move-result v6

    .line 2545
    if-eqz v6, :cond_41

    .line 2546
    .line 2547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v6

    .line 2551
    move-object v7, v6

    .line 2552
    check-cast v7, LQpb;

    .line 2553
    .line 2554
    iget-object v7, v7, LQpb;->a:Ljava/lang/String;

    .line 2555
    .line 2556
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    goto :goto_2f

    .line 2560
    :cond_41
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v2

    .line 2568
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2569
    .line 2570
    .line 2571
    move-result v6

    .line 2572
    check-cast v0, Landroid/content/Context;

    .line 2573
    .line 2574
    iget-object v7, v15, LFpb;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 2575
    .line 2576
    if-eqz v6, :cond_42

    .line 2577
    .line 2578
    new-instance v2, LhRa;

    .line 2579
    .line 2580
    const/16 v3, 0xd

    .line 2581
    .line 2582
    invoke-direct {v2, v15, v0, v1, v3}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    goto/16 :goto_31

    .line 2590
    .line 2591
    :cond_42
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2592
    .line 2593
    iget-object v6, v15, LFpb;->d:LIpb;

    .line 2594
    .line 2595
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    .line 2597
    .line 2598
    new-instance v8, LkK5;

    .line 2599
    .line 2600
    const/16 v11, 0x18

    .line 2601
    .line 2602
    invoke-direct {v8, v1, v6, v0, v11}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2603
    .line 2604
    .line 2605
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2606
    .line 2607
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2608
    .line 2609
    .line 2610
    new-instance v1, LEpb;

    .line 2611
    .line 2612
    invoke-direct {v1, v15, v13}, LEpb;-><init>(LFpb;I)V

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    iget-object v1, v15, LFpb;->a:LTpb;

    .line 2620
    .line 2621
    iget-object v6, v1, LTpb;->d:LREi;

    .line 2622
    .line 2623
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v6

    .line 2627
    check-cast v6, Lzh5;

    .line 2628
    .line 2629
    iget-object v1, v1, LTpb;->e:LREi;

    .line 2630
    .line 2631
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    check-cast v1, LVWg;

    .line 2636
    .line 2637
    check-cast v1, LWWg;

    .line 2638
    .line 2639
    iget-object v1, v1, LWWg;->d0:LXC;

    .line 2640
    .line 2641
    move-object v8, v2

    .line 2642
    check-cast v8, Ljava/util/Collection;

    .line 2643
    .line 2644
    new-instance v11, LhF9;

    .line 2645
    .line 2646
    new-instance v12, Lmjb;

    .line 2647
    .line 2648
    invoke-direct {v12, v9, v1}, Lmjb;-><init>(ILjava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    const/16 v9, 0xb

    .line 2652
    .line 2653
    invoke-direct {v11, v1, v8, v12, v9}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 2654
    .line 2655
    .line 2656
    invoke-interface {v6, v11}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    new-instance v6, LSpb;

    .line 2661
    .line 2662
    invoke-direct {v6, v4, v13}, LSpb;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 2663
    .line 2664
    .line 2665
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2666
    .line 2667
    invoke-direct {v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2668
    .line 2669
    .line 2670
    new-instance v1, LEpb;

    .line 2671
    .line 2672
    invoke-direct {v1, v15, v14}, LEpb;-><init>(LFpb;I)V

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    iget-object v4, v15, LFpb;->b:Lrfb;

    .line 2680
    .line 2681
    iget-object v6, v4, Lrfb;->c:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v6, Lj64;

    .line 2684
    .line 2685
    invoke-virtual {v6, v2}, Lj64;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v6

    .line 2689
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2690
    .line 2691
    .line 2692
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2693
    .line 2694
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v6

    .line 2698
    new-instance v8, LCVa;

    .line 2699
    .line 2700
    invoke-direct {v8, v4, v3, v2}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2704
    .line 2705
    invoke-direct {v3, v6, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2706
    .line 2707
    .line 2708
    new-instance v4, LEpb;

    .line 2709
    .line 2710
    const/4 v6, 0x2

    .line 2711
    invoke-direct {v4, v15, v6}, LEpb;-><init>(LFpb;I)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v3

    .line 2718
    iget-object v4, v15, LFpb;->c:LwAa;

    .line 2719
    .line 2720
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v6

    .line 2724
    if-eqz v6, :cond_43

    .line 2725
    .line 2726
    sget-object v2, LiP6;->a:LiP6;

    .line 2727
    .line 2728
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2729
    .line 2730
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    goto :goto_30

    .line 2734
    :cond_43
    new-instance v6, Ly9b;

    .line 2735
    .line 2736
    const/16 v8, 0xf

    .line 2737
    .line 2738
    invoke-direct {v6, v4, v8, v2}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2742
    .line 2743
    .line 2744
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2745
    .line 2746
    invoke-direct {v4, v7, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2747
    .line 2748
    .line 2749
    :goto_30
    new-instance v2, LEpb;

    .line 2750
    .line 2751
    invoke-direct {v2, v15, v10}, LEpb;-><init>(LFpb;I)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    new-instance v4, Ly9b;

    .line 2759
    .line 2760
    const/16 v6, 0xe

    .line 2761
    .line 2762
    invoke-direct {v4, v15, v6, v5}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2763
    .line 2764
    .line 2765
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    :goto_31
    return-object v0

    .line 2770
    nop

    .line 2771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LDpb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ldtb;

    .line 6
    .line 7
    iget-object v0, p1, Ldtb;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    sget-object v1, Lewj;->a:Lewj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ldtb;->c:LTm6;

    .line 15
    .line 16
    invoke-virtual {v0}, LTm6;->D()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Ldtb;->i:LnJe;

    .line 21
    .line 22
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lctb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, v1}, Lctb;-><init>(Ldtb;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LDpb;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v2, v0, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public c(JJ)Lw4k;
    .locals 2

    .line 1
    iget-object p3, p0, LDpb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LsO9;

    .line 4
    .line 5
    iget-object p4, p3, LsO9;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iput-wide p1, p3, LsO9;->b:J

    .line 18
    .line 19
    sget-object p1, Lw4k;->a:Lw4k;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lw4k;->c:Lw4k;

    .line 23
    .line 24
    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LDpb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMCb;

    .line 4
    .line 5
    iget-object v0, v0, LMCb;->h0:LJp0;

    .line 6
    .line 7
    iget-object v0, p0, LDpb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LsO9;

    .line 10
    .line 11
    iget-object v0, v0, LsO9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LYbd;)Lqw6;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->f(LYbd;)Lqw6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(LYbd;)J
    .locals 2

    .line 1
    invoke-static {p1}, LcFk;->i(LYbd;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h(LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public i(LYbd;)I
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->h(LYbd;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(LYbd;)D
    .locals 4

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw7h;

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p1, Lw7h;->j:J

    .line 13
    .line 14
    div-long/2addr v2, v0

    .line 15
    long-to-double v0, v2

    .line 16
    return-wide v0
.end method

.method public k(LYbd;)Z
    .locals 2

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7h;

    .line 8
    .line 9
    sget-object v1, LQcd;->b:LGqd;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LjTb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public l(LYbd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->n(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(Lu8k;)LIMd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu8k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LIMd;->c:LIMd;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lu8k;->h0:Lu8k;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, LIMd;->c:LIMd;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lu8k;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, LIMd;->X:LIMd;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, LIMd;->Y:LIMd;

    .line 27
    .line 28
    return-object p1
.end method

.method public n()Lxi7;
    .locals 1

    .line 1
    iget-object v0, p0, LDpb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi7;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic o(IJJ)Ltld;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public p(LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->e(LYbd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(LYbd;)LOOd;
    .locals 0

    .line 1
    sget-object p1, LOOd;->Y:LOOd;

    .line 2
    .line 3
    return-object p1
.end method

.method public r(LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->d(LYbd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()LIMd;
    .locals 1

    .line 1
    iget-object v0, p0, LDpb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIMd;

    .line 4
    .line 5
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LDpb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDpb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LuFb;

    .line 9
    .line 10
    iget-object v0, v0, LuFb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LQS9;

    .line 13
    .line 14
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LEIc;

    .line 19
    .line 20
    new-instance v1, LFHb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p1}, LFHb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LDpb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LqJc;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, LEIc;->a(LqJc;Lunf;)Luhf;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LDpb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LHqb;

    .line 37
    .line 38
    iget-object v0, v0, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 39
    .line 40
    new-instance v1, Lkqb;

    .line 41
    .line 42
    iget-object v2, p0, LDpb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lyqb;

    .line 45
    .line 46
    invoke-direct {v1, v2, p1}, Lkqb;-><init>(Lyqb;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object p1, v0, Lcom/mapbox/mapboxsdk/maps/k;->b:Lcom/mapbox/mapboxsdk/maps/h;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/h;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v2, Lyqb;->m:Lv8b;

    .line 62
    .line 63
    sget-object v1, Lx8b;->H0:Lx8b;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lv8b;->a(Lx8b;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t(LYbd;)LlHb;
    .locals 1

    .line 1
    sget-object v0, LYbd;->C3:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LYbd;->T0:LGqd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, LlHb;->s0:LlHb;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, LcFk;->j(LYbd;)LlHb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDpb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIn8;

    .line 4
    .line 5
    invoke-virtual {v0}, LIn8;->a()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LDpb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDpb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIn8;

    .line 4
    .line 5
    invoke-virtual {v0}, LIn8;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w(Landroid/content/Context;LJG8;IILio/reactivex/rxjava3/disposables/CompositeDisposable;)LQ0f;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    mul-float p3, p3, v0

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    int-to-float p4, p4

    .line 16
    mul-float p4, p4, v0

    .line 17
    .line 18
    float-to-int p4, p4

    .line 19
    div-int/lit8 p4, p4, 0x3

    .line 20
    .line 21
    iget-object v0, p0, LDpb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LR0f;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    const-string v2, "MapWidgetGradientImageHelper"

    .line 31
    .line 32
    invoke-virtual {v0, p3, p4, v1, v2}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p5, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LVt6;

    .line 44
    .line 45
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget v0, p2, LJG8;->a:I

    .line 55
    .line 56
    iget v2, p2, LJG8;->b:I

    .line 57
    .line 58
    filled-new-array {v0, v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    iget-object p2, p2, LJG8;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 65
    .line 66
    invoke-direct {v2, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {v2, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LDpb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p2

    .line 79
    check-cast v3, Lh3b;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v4, p1

    .line 84
    move-object v6, p5

    .line 85
    invoke-virtual/range {v3 .. v8}, Lh3b;->b(Landroid/content/Context;LQ0f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;)LQ0f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public x(IILandroid/graphics/Canvas;)V
    .locals 6

    .line 1
    int-to-float v3, p1

    .line 2
    int-to-float v4, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, LDpb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LIn8;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, LIn8;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, LIn8;->c(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    shl-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    iget-object v0, p0, LDpb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z([B)V
    .locals 1

    .line 1
    iget-object v0, p0, LDpb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIn8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LIn8;->d([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
