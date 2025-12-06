.class public final LKS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LANc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LKS7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LKS7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBh3;Lii3;Ljava/lang/String;Log3;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, LKS7;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LKS7;->b:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LKS7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBz8;LpC3;)V
    .locals 1

    const/16 p1, 0x1c

    iput p1, p0, LKS7;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LKS7;->b:Ljava/lang/Object;

    .line 13
    sget-object p1, LEz8;->a:LGp;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, LWm0;

    const-string v0, "GpuSamplingMonitorImpl"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 17
    iput-object p1, p0, LKS7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LKS7;->a:I

    iput-object p1, p0, LKS7;->b:Ljava/lang/Object;

    iput-object p3, p0, LKS7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LoZ7;LGZ7;Ljava/util/List;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LKS7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKS7;->b:Ljava/lang/Object;

    iput-object p3, p0, LKS7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq78;LXab;Llb5;LJsj;Lr0b;LB73;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, LKS7;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LKS7;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LKS7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt78;Lz3j;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LKS7;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LKS7;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LKS7;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, LQWa;->Z:LQWa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "GarfSynchronizedCacheAccessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public a(Lew3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LKS7;->d(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LKS7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v0, LKS7;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LnUc;

    .line 23
    .line 24
    instance-of v2, v1, Ldcj;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ldcj;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v8

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v1, Lps6;

    .line 35
    .line 36
    iget-object v2, v0, LKS7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LeAd;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v8}, Lps6;->x(LeAd;Ljava/lang/Integer;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Error updating "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LKS7;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LFk6;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ": resolver is not updatable"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :pswitch_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    move-object v10, v2

    .line 99
    iget-object v2, v0, LKS7;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lox8;

    .line 102
    .line 103
    iget-object v2, v2, Lox8;->f:LXfi;

    .line 104
    .line 105
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LaA8;

    .line 110
    .line 111
    sget-object v3, LyFf;->f0:LyFf;

    .line 112
    .line 113
    const-string v4, "status"

    .line 114
    .line 115
    const-string v5, "failure"

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lc23;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    const-string v4, "unknown"

    .line 136
    .line 137
    :cond_3
    const-string v5, "error"

    .line 138
    .line 139
    invoke-static {v3, v5, v4}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "msFlavor"

    .line 143
    .line 144
    const-string v5, "gms"

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v4, 0x1

    .line 150
    .line 151
    invoke-interface {v2, v3, v4, v5}, LaA8;->d(LqTb;J)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lwx8;

    .line 155
    .line 156
    sget-object v4, LMuj;->X:LMuj;

    .line 157
    .line 158
    iget-object v2, v0, LKS7;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LcJe;

    .line 161
    .line 162
    iget v5, v2, LcJe;->a:I

    .line 163
    .line 164
    instance-of v2, v1, Ljava/lang/UnsupportedOperationException;

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    instance-of v2, v1, Ljava/security/NoSuchAlgorithmException;

    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    instance-of v1, v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/16 v1, -0x1f4

    .line 182
    .line 183
    const/16 v11, -0x1f4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    :goto_1
    const/16 v1, -0x19f

    .line 187
    .line 188
    const/16 v11, -0x19f

    .line 189
    .line 190
    :goto_2
    const/4 v6, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-direct/range {v3 .. v11}, Lwx8;-><init>(LMuj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_2
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Throwable;

    .line 201
    .line 202
    iget-object v1, v0, LKS7;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LZe8;

    .line 205
    .line 206
    iget-object v1, v1, LZe8;->c:Lrn0;

    .line 207
    .line 208
    sget-object v1, Lu1;->a:Lu1;

    .line 209
    .line 210
    new-instance v2, Lhad;

    .line 211
    .line 212
    iget-object v3, v0, LKS7;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, LSQd;

    .line 215
    .line 216
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_3
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, LzDc;

    .line 223
    .line 224
    iget-object v2, v0, LKS7;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LAe8;

    .line 227
    .line 228
    iget-object v2, v2, LAe8;->h:LXfi;

    .line 229
    .line 230
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LK7c;

    .line 235
    .line 236
    iget-object v2, v2, LK7c;->a:LpC3;

    .line 237
    .line 238
    sget-object v3, LjDc;->y2:LjDc;

    .line 239
    .line 240
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, LG78;

    .line 245
    .line 246
    iget-object v4, v0, LKS7;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v3, v4, v6, v1}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 254
    .line 255
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_4
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v2, v0, LKS7;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lce7;

    .line 270
    .line 271
    invoke-interface {v2}, Lce7;->isAvailable()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    sget-object v1, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;->AVAILABLE_SUBSCRIBED:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    if-eqz v1, :cond_7

    .line 281
    .line 282
    sget-object v1, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;->AVAILABLE_NOT_SUBSCRIBED:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    iget-object v1, v0, LKS7;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lw7i;

    .line 288
    .line 289
    iget-boolean v1, v1, Lw7i;->d:Z

    .line 290
    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    sget-object v1, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;->HAS_BEEN_SUBSCRIBED:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    sget-object v1, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;->UNAVAILABLE:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;

    .line 297
    .line 298
    :goto_3
    return-object v1

    .line 299
    :pswitch_5
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, LgJe;

    .line 302
    .line 303
    iget-object v2, v0, LKS7;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LIt6;

    .line 306
    .line 307
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 312
    .line 313
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, La66;

    .line 317
    .line 318
    const/16 v4, 0x15

    .line 319
    .line 320
    invoke-direct {v1, v4, v2}, La66;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 324
    .line 325
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lq78;

    .line 329
    .line 330
    iget-object v3, v0, LKS7;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 333
    .line 334
    const/4 v4, 0x5

    .line 335
    invoke-direct {v1, v4, v3}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 339
    .line 340
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_6
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    sget-object v2, LsL6;->a:LsL6;

    .line 353
    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    iget-object v1, v0, LKS7;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lg75;

    .line 359
    .line 360
    iget-object v3, v0, LKS7;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LY95;

    .line 363
    .line 364
    invoke-virtual {v1}, Lg75;->h()Lq62;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lq62;->c()Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, LY95;

    .line 377
    .line 378
    iget-wide v4, v4, LtK0;->a:J

    .line 379
    .line 380
    iget-object v6, v1, Lg75;->i:LXSg;

    .line 381
    .line 382
    invoke-interface {v6}, LXSg;->getUserId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-wide v7, v3, LtK0;->a:J

    .line 387
    .line 388
    invoke-virtual {v1}, Lg75;->h()Lq62;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iget-object v9, v9, Lq62;->b:LT38;

    .line 393
    .line 394
    invoke-static {v6, v7, v8, v9}, Lm9k;->d(Ljava/lang/String;JLT38;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-object v6, v1, Lg75;->h:Ln62;

    .line 399
    .line 400
    new-instance v9, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v10, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v11, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lg75;->h()Lq62;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v1, v1, Lq62;->b:LT38;

    .line 420
    .line 421
    iget v1, v1, LT38;->a:I

    .line 422
    .line 423
    int-to-long v13, v1

    .line 424
    move-wide/from16 v17, v4

    .line 425
    .line 426
    iget-wide v3, v3, LtK0;->a:J

    .line 427
    .line 428
    invoke-virtual {v6}, Ln62;->b()Lib5;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v5, Li62;

    .line 433
    .line 434
    const-string v8, "Dummy story"

    .line 435
    .line 436
    const/4 v12, 0x1

    .line 437
    const v19, 0x7fffffff

    .line 438
    .line 439
    .line 440
    const-wide/16 v20, 0x1

    .line 441
    .line 442
    move-wide v15, v3

    .line 443
    invoke-direct/range {v5 .. v21}, Li62;-><init>(Ln62;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZJJJIJ)V

    .line 444
    .line 445
    .line 446
    const-string v3, "mem:cameraRollFeaturedStory_insertCameraRollFeaturedStory"

    .line 447
    .line 448
    invoke-interface {v1, v3, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 453
    .line 454
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 458
    .line 459
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 464
    .line 465
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object v2, v1

    .line 469
    :goto_4
    return-object v2

    .line 470
    :pswitch_7
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lu09;

    .line 473
    .line 474
    instance-of v2, v1, Lo09;

    .line 475
    .line 476
    if-eqz v2, :cond_a

    .line 477
    .line 478
    sget-object v2, Loi4;->a:Loi4;

    .line 479
    .line 480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 481
    .line 482
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    check-cast v1, Lo09;

    .line 486
    .line 487
    iget-object v2, v0, LKS7;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lsb8;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, LKS7;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LKP9;

    .line 497
    .line 498
    invoke-interface {v2}, LKP9;->D()LY43;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v2}, LY43;->a()LW0d;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v4, LM43;

    .line 507
    .line 508
    sget-object v5, LO43;->o:LO43;

    .line 509
    .line 510
    invoke-direct {v4, v1, v5}, LM43;-><init>(Lo09;LSqk;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v4}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v2, LQFa;->a:LQFa;

    .line 522
    .line 523
    sget-object v2, Li7j;->a:Li7j;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v2, LKga;->q0:LKga;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto :goto_5

    .line 540
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 541
    .line 542
    :goto_5
    return-object v1

    .line 543
    :pswitch_8
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, [B

    .line 546
    .line 547
    iget-object v2, v0, LKS7;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Loh6;

    .line 550
    .line 551
    iget-object v3, v2, Loh6;->t:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, LDS4;

    .line 554
    .line 555
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, LJa8;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v3, v0, LKS7;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Lta8;

    .line 567
    .line 568
    iget-object v4, v3, Lta8;->a:Landroid/net/Uri;

    .line 569
    .line 570
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget-object v2, v2, Loh6;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LP98;

    .line 577
    .line 578
    iget-object v5, v2, LP98;->b:Ln39;

    .line 579
    .line 580
    new-instance v8, LVA8;

    .line 581
    .line 582
    invoke-direct {v8, v5, v6, v1}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 586
    .line 587
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 588
    .line 589
    .line 590
    iget-object v5, v2, LP98;->e:LBre;

    .line 591
    .line 592
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 597
    .line 598
    invoke-direct {v8, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, LlW7;

    .line 602
    .line 603
    invoke-direct {v1, v2, v6, v4}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 607
    .line 608
    invoke-direct {v4, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, LO98;

    .line 612
    .line 613
    invoke-direct {v1, v7, v2}, LO98;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 617
    .line 618
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, LBT5;->p0:LBT5;

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v2, LVU5;->q0:LVU5;

    .line 628
    .line 629
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 630
    .line 631
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, LO98;

    .line 635
    .line 636
    invoke-direct {v1, v9, v3}, LO98;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 640
    .line 641
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :pswitch_9
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, LOa8;

    .line 648
    .line 649
    iget-object v2, v0, LKS7;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Lra8;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    instance-of v3, v1, LNa8;

    .line 657
    .line 658
    if-nez v3, :cond_b

    .line 659
    .line 660
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_b
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 664
    .line 665
    iget-object v2, v2, Lra8;->c:Ljava/util/Set;

    .line 666
    .line 667
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, LMZ7;

    .line 671
    .line 672
    iget-object v4, v0, LKS7;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, Lfgj;

    .line 675
    .line 676
    invoke-direct {v2, v5, v4}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_6
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 684
    .line 685
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 689
    .line 690
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_a
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    new-instance v2, Lz0b;

    .line 703
    .line 704
    xor-int/2addr v1, v9

    .line 705
    iget-object v3, v0, LKS7;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Lm78;

    .line 708
    .line 709
    iget-object v3, v3, Lm78;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Landroid/content/res/Resources;

    .line 712
    .line 713
    iget-object v4, v0, LKS7;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, Lc78;

    .line 716
    .line 717
    iget v4, v4, Lc78;->d:I

    .line 718
    .line 719
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-direct {v2, v1, v3}, Lz0b;-><init>(ZLjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-object v2

    .line 727
    :pswitch_b
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_e

    .line 736
    .line 737
    iget-object v1, v0, LKS7;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, LZP7;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v2, v0, LKS7;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lb5j;

    .line 747
    .line 748
    instance-of v3, v2, LZO7;

    .line 749
    .line 750
    if-eqz v3, :cond_c

    .line 751
    .line 752
    move-object v3, v2

    .line 753
    check-cast v3, LZO7;

    .line 754
    .line 755
    invoke-virtual {v3}, LZO7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    goto :goto_7

    .line 760
    :cond_c
    instance-of v3, v2, LqE8;

    .line 761
    .line 762
    if-eqz v3, :cond_d

    .line 763
    .line 764
    move-object v3, v2

    .line 765
    check-cast v3, LqE8;

    .line 766
    .line 767
    invoke-virtual {v3}, LqE8;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    goto :goto_7

    .line 772
    :cond_d
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 773
    .line 774
    :goto_7
    new-instance v4, LcD7;

    .line 775
    .line 776
    const/16 v5, 0x1c

    .line 777
    .line 778
    invoke-direct {v4, v1, v5, v2}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v3, v1, LZP7;->g0:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Ljava/lang/String;

    .line 788
    .line 789
    new-instance v4, LjC0;

    .line 790
    .line 791
    const/16 v5, 0xb

    .line 792
    .line 793
    invoke-direct {v4, v3, v5}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 797
    .line 798
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 799
    .line 800
    .line 801
    new-instance v2, LDN7;

    .line 802
    .line 803
    const/16 v4, 0x10

    .line 804
    .line 805
    invoke-direct {v2, v4, v1}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 809
    .line 810
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_e
    new-array v1, v9, [LOFf;

    .line 815
    .line 816
    sget-object v2, LFL6;->a:LFL6;

    .line 817
    .line 818
    aput-object v2, v1, v7

    .line 819
    .line 820
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->g0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_8
    return-object v1

    .line 825
    :pswitch_c
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Lqj8;

    .line 828
    .line 829
    iget-object v2, v0, LKS7;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, LrZ7;

    .line 832
    .line 833
    iget-object v2, v2, LrZ7;->f:LRS4;

    .line 834
    .line 835
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, LaA8;

    .line 840
    .line 841
    sget-object v5, LGDb;->H1:LGDb;

    .line 842
    .line 843
    iget-object v6, v1, Lqj8;->a:[LtAb;

    .line 844
    .line 845
    if-eqz v6, :cond_f

    .line 846
    .line 847
    array-length v3, v6

    .line 848
    int-to-long v3, v3

    .line 849
    :cond_f
    invoke-interface {v2, v5, v3, v4}, LaA8;->h(LcTb;J)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v1, Lqj8;->a:[LtAb;

    .line 853
    .line 854
    if-eqz v1, :cond_10

    .line 855
    .line 856
    array-length v2, v1

    .line 857
    if-nez v2, :cond_10

    .line 858
    .line 859
    sget-object v1, LsZ7;->a:LWm0;

    .line 860
    .line 861
    sget-object v1, LsL6;->a:LsL6;

    .line 862
    .line 863
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 864
    .line 865
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_a

    .line 869
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 870
    .line 871
    array-length v3, v1

    .line 872
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    .line 875
    array-length v3, v1

    .line 876
    const/4 v4, 0x0

    .line 877
    :goto_9
    if-ge v4, v3, :cond_11

    .line 878
    .line 879
    aget-object v5, v1, v4

    .line 880
    .line 881
    invoke-static {v5}, LrZ7;->a(LtAb;)LWQe;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    add-int/2addr v4, v9

    .line 889
    goto :goto_9

    .line 890
    :cond_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 891
    .line 892
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object v2, v1

    .line 896
    :goto_a
    sget-object v1, Lx0f;->c:Lx0f;

    .line 897
    .line 898
    iget-object v3, v0, LKS7;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, LXhd;

    .line 901
    .line 902
    invoke-static {v2, v1, v3, v7}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    return-object v1

    .line 907
    :pswitch_d
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Ljava/util/List;

    .line 910
    .line 911
    iget-object v3, v0, LKS7;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, LGZ7;

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Iterable;

    .line 916
    .line 917
    new-instance v14, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_12

    .line 935
    .line 936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lcom/snapchat/client/messaging/MessageWithServerId;

    .line 941
    .line 942
    new-instance v4, LWkb;

    .line 943
    .line 944
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageWithServerId;->getMessage()Lcom/snapchat/client/messaging/Message;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 953
    .line 954
    .line 955
    move-result-wide v5

    .line 956
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageWithServerId;->getMessage()Lcom/snapchat/client/messaging/Message;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-direct {v4, v5, v6, v2}, LWkb;-><init>(JLcom/snapchat/client/messaging/Message;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_12
    new-instance v4, LaBb;

    .line 968
    .line 969
    iget-object v10, v3, LGZ7;->e:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v11, v3, LGZ7;->f:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v5, v3, LGZ7;->a:Ljava/lang/String;

    .line 974
    .line 975
    iget-wide v6, v3, LGZ7;->c:J

    .line 976
    .line 977
    iget-wide v8, v3, LGZ7;->d:J

    .line 978
    .line 979
    iget-object v12, v3, LGZ7;->b:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v1, v0, LKS7;->c:Ljava/lang/Object;

    .line 982
    .line 983
    move-object v13, v1

    .line 984
    check-cast v13, Ljava/util/List;

    .line 985
    .line 986
    invoke-direct/range {v4 .. v14}, LaBb;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 987
    .line 988
    .line 989
    return-object v4

    .line 990
    :pswitch_e
    move-object/from16 v2, p1

    .line 991
    .line 992
    check-cast v2, Ljava/util/List;

    .line 993
    .line 994
    iget-object v3, v0, LKS7;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v3, LFX7;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2}, LFX7;->f(Ljava/util/List;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Lxwd;

    .line 1010
    .line 1011
    if-nez v2, :cond_13

    .line 1012
    .line 1013
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_13
    iget-object v4, v3, LFX7;->c:LXih;

    .line 1017
    .line 1018
    invoke-static {v2}, LXih;->b(Lxwd;)Landroid/net/Uri;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    iget-object v2, v4, LXih;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object v10, v2

    .line 1025
    check-cast v10, LkAg;

    .line 1026
    .line 1027
    const/16 v16, 0x1c

    .line 1028
    .line 1029
    iget-object v12, v3, LFX7;->e:Lbwh;

    .line 1030
    .line 1031
    const-wide/16 v13, 0x0

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    invoke-static/range {v10 .. v16}, LLZj;->O(LkAg;Landroid/net/Uri;LQ1j;JLo2f;I)Lio/reactivex/rxjava3/core/Single;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1039
    .line 1040
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v3, LFX7;->d:LBre;

    .line 1044
    .line 1045
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1050
    .line 1051
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v4, LEX7;

    .line 1055
    .line 1056
    iget-object v5, v0, LKS7;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v5, Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-direct {v4, v5, v3, v9}, LEX7;-><init>(Ljava/lang/String;LFX7;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    new-instance v6, LKN7;

    .line 1068
    .line 1069
    invoke-direct {v6, v5, v1, v3}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    new-instance v4, LEX7;

    .line 1077
    .line 1078
    const/4 v6, 0x2

    .line 1079
    invoke-direct {v4, v5, v3, v6}, LEX7;-><init>(Ljava/lang/String;LFX7;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1091
    .line 1092
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1093
    .line 1094
    .line 1095
    move-object v1, v3

    .line 1096
    :goto_c
    return-object v1

    .line 1097
    :pswitch_f
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, Ljava/util/List;

    .line 1100
    .line 1101
    iget-object v2, v0, LKS7;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, LVM7;

    .line 1104
    .line 1105
    iget-object v3, v2, LVM7;->g0:Lzh7;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Lzh7;->w()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_16

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    new-instance v3, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_15

    .line 1129
    .line 1130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    move-object v5, v4

    .line 1135
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 1136
    .line 1137
    :try_start_0
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-static {v5}, LdV3;->u([B)LdV3;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    if-eqz v5, :cond_14

    .line 1150
    .line 1151
    invoke-virtual {v5}, LdV3;->j()LGgh;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1155
    if-eqz v5, :cond_14

    .line 1156
    .line 1157
    goto :goto_d

    .line 1158
    :catch_0
    :cond_14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_d

    .line 1162
    :cond_15
    move-object v1, v3

    .line 1163
    :cond_16
    iget-object v3, v0, LKS7;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, LvX7;

    .line 1166
    .line 1167
    iget-object v3, v3, LvX7;->c:Ltwd;

    .line 1168
    .line 1169
    iget-object v2, v2, LVM7;->g0:Lzh7;

    .line 1170
    .line 1171
    iget-object v4, v2, Lzh7;->h:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lzh7;->t()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    invoke-interface {v3, v4, v1, v2}, Ltwd;->b(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    return-object v1

    .line 1182
    :pswitch_10
    move-object/from16 v1, p1

    .line 1183
    .line 1184
    check-cast v1, Lm3d;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, LPjg;

    .line 1191
    .line 1192
    if-eqz v2, :cond_17

    .line 1193
    .line 1194
    iget-object v2, v2, LPjg;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    goto :goto_e

    .line 1197
    :cond_17
    move-object v2, v8

    .line 1198
    :goto_e
    const-string v3, "call-log-list-id"

    .line 1199
    .line 1200
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    sget-object v3, LFL6;->a:LFL6;

    .line 1205
    .line 1206
    if-eqz v2, :cond_18

    .line 1207
    .line 1208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1209
    .line 1210
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_10

    .line 1214
    :cond_18
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, LPjg;

    .line 1219
    .line 1220
    if-eqz v2, :cond_19

    .line 1221
    .line 1222
    iget-object v2, v2, LPjg;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    goto :goto_f

    .line 1225
    :cond_19
    move-object v2, v8

    .line 1226
    :goto_f
    const-string v4, "public-groups-id"

    .line 1227
    .line 1228
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_1a

    .line 1233
    .line 1234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1235
    .line 1236
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_10

    .line 1240
    :cond_1a
    iget-object v2, v0, LKS7;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, LpW7;

    .line 1243
    .line 1244
    iget-boolean v3, v2, LpW7;->E0:Z

    .line 1245
    .line 1246
    if-eqz v3, :cond_1c

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, LPjg;

    .line 1253
    .line 1254
    if-eqz v1, :cond_1b

    .line 1255
    .line 1256
    iget-object v8, v1, LPjg;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    :cond_1b
    const-string v1, "community-chat-list-id"

    .line 1259
    .line 1260
    invoke-static {v8, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_1c

    .line 1265
    .line 1266
    sget-object v1, LcW7;->X:LcW7;

    .line 1267
    .line 1268
    iget-object v2, v2, LpW7;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 1269
    .line 1270
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    goto :goto_10

    .line 1275
    :cond_1c
    sget-object v1, LcW7;->Y:LcW7;

    .line 1276
    .line 1277
    iget-object v2, v0, LKS7;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1280
    .line 1281
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    :goto_10
    return-object v1

    .line 1286
    :pswitch_11
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    check-cast v1, Ljava/util/List;

    .line 1289
    .line 1290
    check-cast v1, Ljava/lang/Iterable;

    .line 1291
    .line 1292
    new-instance v2, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    :cond_1d
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_24

    .line 1306
    .line 1307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    check-cast v5, LLJf;

    .line 1312
    .line 1313
    iget-object v6, v0, LKS7;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v6, LUY7;

    .line 1316
    .line 1317
    iget-object v6, v6, LUY7;->a:LVM7;

    .line 1318
    .line 1319
    iget-object v7, v6, LVM7;->g0:Lzh7;

    .line 1320
    .line 1321
    invoke-virtual {v7}, Lzh7;->t()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    iget-object v9, v0, LKS7;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v9, LSV7;

    .line 1328
    .line 1329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v6}, LVM7;->O()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    iget-object v12, v5, LLJf;->b:Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v15, v5, LLJf;->a:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    if-lez v9, :cond_22

    .line 1345
    .line 1346
    if-eqz v12, :cond_22

    .line 1347
    .line 1348
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    if-nez v6, :cond_1f

    .line 1353
    .line 1354
    if-nez v7, :cond_1f

    .line 1355
    .line 1356
    iget-object v6, v5, LLJf;->f:Ljava/lang/Long;

    .line 1357
    .line 1358
    if-nez v6, :cond_1e

    .line 1359
    .line 1360
    goto :goto_13

    .line 1361
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v6

    .line 1365
    cmp-long v9, v6, v3

    .line 1366
    .line 1367
    if-nez v9, :cond_22

    .line 1368
    .line 1369
    :cond_1f
    iget-object v6, v5, LLJf;->c:Ljava/lang/String;

    .line 1370
    .line 1371
    if-nez v6, :cond_20

    .line 1372
    .line 1373
    iget-object v6, v5, LLJf;->d:Lsqj;

    .line 1374
    .line 1375
    if-eqz v6, :cond_21

    .line 1376
    .line 1377
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    :cond_20
    move-object v11, v6

    .line 1382
    goto :goto_12

    .line 1383
    :cond_21
    move-object v11, v8

    .line 1384
    :goto_12
    new-instance v9, LzVh;

    .line 1385
    .line 1386
    iget-object v10, v5, LLJf;->a:Ljava/lang/String;

    .line 1387
    .line 1388
    const/16 v13, 0x18

    .line 1389
    .line 1390
    const/4 v14, 0x0

    .line 1391
    invoke-direct/range {v9 .. v14}, LzVh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_14

    .line 1395
    :cond_22
    :goto_13
    move-object v9, v8

    .line 1396
    :goto_14
    if-eqz v9, :cond_23

    .line 1397
    .line 1398
    new-instance v5, Lhad;

    .line 1399
    .line 1400
    invoke-direct {v5, v15, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :cond_23
    move-object v5, v8

    .line 1405
    :goto_15
    if-eqz v5, :cond_1d

    .line 1406
    .line 1407
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    goto :goto_11

    .line 1411
    :cond_24
    invoke-static {v2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    return-object v1

    .line 1416
    :pswitch_12
    move-object/from16 v2, p1

    .line 1417
    .line 1418
    check-cast v2, LIg7;

    .line 1419
    .line 1420
    instance-of v3, v2, LHg7;

    .line 1421
    .line 1422
    iget-object v4, v0, LKS7;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v4, LuY7;

    .line 1425
    .line 1426
    iget-object v5, v0, LKS7;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v5, LSV7;

    .line 1429
    .line 1430
    iget-object v6, v4, LuY7;->a:LVM7;

    .line 1431
    .line 1432
    if-eqz v3, :cond_27

    .line 1433
    .line 1434
    iget-object v1, v5, LSV7;->b1:LXfi;

    .line 1435
    .line 1436
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, Lfcf;

    .line 1441
    .line 1442
    iget-object v2, v6, LVM7;->g0:Lzh7;

    .line 1443
    .line 1444
    iget-object v2, v2, Lzh7;->h:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, Lfcf;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    invoke-virtual {v6}, LVM7;->d0()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_25

    .line 1455
    .line 1456
    goto :goto_16

    .line 1457
    :cond_25
    invoke-virtual {v6}, LVM7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/InteractionInfo;->getHasMessagesToReplay()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_26

    .line 1470
    .line 1471
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessagesReplayableState()Lcom/snapchat/client/messaging/SnapReplayableState;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    sget-object v2, Lcom/snapchat/client/messaging/SnapReplayableState;->REPLAYABLE_AGAIN:Lcom/snapchat/client/messaging/SnapReplayableState;

    .line 1476
    .line 1477
    if-ne v1, v2, :cond_26

    .line 1478
    .line 1479
    iget-object v1, v5, LSV7;->F0:LRS4;

    .line 1480
    .line 1481
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, LgVe;

    .line 1486
    .line 1487
    sget-object v10, LZ8d;->D0:LZ8d;

    .line 1488
    .line 1489
    invoke-virtual {v5, v6}, LSV7;->s0(LVM7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v11

    .line 1493
    iget-object v1, v1, LgVe;->a:LPLg;

    .line 1494
    .line 1495
    sget-object v2, LVAd;->F0:LVAd;

    .line 1496
    .line 1497
    invoke-interface {v1, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    new-instance v7, Lloe;

    .line 1502
    .line 1503
    iget-object v9, v5, LSV7;->h0:LJ7d;

    .line 1504
    .line 1505
    const/4 v12, 0x1

    .line 1506
    invoke-direct/range {v7 .. v12}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    move-object v8, v1

    .line 1514
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1515
    .line 1516
    goto :goto_16

    .line 1517
    :cond_26
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1518
    .line 1519
    goto :goto_16

    .line 1520
    :cond_27
    instance-of v3, v2, LGg7;

    .line 1521
    .line 1522
    if-eqz v3, :cond_28

    .line 1523
    .line 1524
    invoke-virtual {v5, v6}, LSV7;->s0(LVM7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    goto :goto_16

    .line 1529
    :cond_28
    instance-of v3, v2, LFg7;

    .line 1530
    .line 1531
    if-eqz v3, :cond_29

    .line 1532
    .line 1533
    new-instance v3, LR57;

    .line 1534
    .line 1535
    invoke-direct {v3, v5, v2, v4, v1}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1539
    .line 1540
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1541
    .line 1542
    .line 1543
    :goto_16
    return-object v8

    .line 1544
    :cond_29
    new-instance v1, LFzc;

    .line 1545
    .line 1546
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    throw v1

    .line 1550
    :pswitch_13
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    check-cast v1, LE80;

    .line 1553
    .line 1554
    iget-object v1, v0, LKS7;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v1, Ljava/lang/Boolean;

    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_2a

    .line 1563
    .line 1564
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1565
    .line 1566
    goto/16 :goto_17

    .line 1567
    .line 1568
    :cond_2a
    iget-object v1, v0, LKS7;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v1, LxV7;

    .line 1571
    .line 1572
    iget-object v2, v1, LxV7;->f:LDS4;

    .line 1573
    .line 1574
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, LZre;

    .line 1579
    .line 1580
    sget-object v4, LBR7;->r0:LBR7;

    .line 1581
    .line 1582
    const/16 v5, 0x12c

    .line 1583
    .line 1584
    invoke-virtual {v3, v5, v4, v9}, LZre;->b(ILkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, LZre;

    .line 1593
    .line 1594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    invoke-static {}, Lvrk;->c()LY95;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    iget-object v5, v4, LtK0;->b:Lgye;

    .line 1602
    .line 1603
    invoke-virtual {v5}, Lgye;->O()LNC6;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    iget-wide v6, v4, LtK0;->a:J

    .line 1608
    .line 1609
    const/16 v10, 0x30

    .line 1610
    .line 1611
    invoke-virtual {v5, v10, v6, v7}, LNC6;->k(IJ)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v5

    .line 1615
    invoke-virtual {v4, v5, v6}, LY95;->y(J)LY95;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    iget-wide v4, v4, LtK0;->a:J

    .line 1620
    .line 1621
    new-instance v6, Lcie;

    .line 1622
    .line 1623
    invoke-direct {v6, v9, v2}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1627
    .line 1628
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v6, v2, LZre;->e:LBre;

    .line 1632
    .line 1633
    invoke-virtual {v6}, LBre;->k()LF06;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1638
    .line 1639
    invoke-direct {v10, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v6, LyZ3;

    .line 1643
    .line 1644
    const/4 v7, 0x6

    .line 1645
    invoke-direct {v6, v4, v5, v7}, LyZ3;-><init>(JI)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1649
    .line 1650
    invoke-direct {v7, v10, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v6, LQLd;

    .line 1654
    .line 1655
    invoke-direct {v6, v2, v4, v5, v9}, LQLd;-><init>(Ljava/lang/Object;JI)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1659
    .line 1660
    invoke-direct {v2, v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1661
    .line 1662
    .line 1663
    const-string v4, "syncThreshold"

    .line 1664
    .line 1665
    invoke-static {v2, v4}, LzV7;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1673
    .line 1674
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1}, LxV7;->f()LTj7;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-static {v1, v8, v9}, Lezk;->k(LTj7;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1686
    .line 1687
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1688
    .line 1689
    .line 1690
    const-string v1, "syncRecents"

    .line 1691
    .line 1692
    const-string v3, "Lite"

    .line 1693
    .line 1694
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    const-string v1, "<*>"

    .line 1698
    .line 1699
    invoke-static {v2, v1}, LzV7;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    :goto_17
    return-object v1

    .line 1704
    :pswitch_14
    move-object/from16 v1, p1

    .line 1705
    .line 1706
    check-cast v1, Lhad;

    .line 1707
    .line 1708
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, Ljava/util/Map;

    .line 1711
    .line 1712
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v1, LT2i;

    .line 1715
    .line 1716
    iget-object v4, v0, LKS7;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v4, Ljava/util/List;

    .line 1719
    .line 1720
    check-cast v4, Ljava/lang/Iterable;

    .line 1721
    .line 1722
    new-instance v5, Ljava/util/ArrayList;

    .line 1723
    .line 1724
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    if-eqz v4, :cond_36

    .line 1740
    .line 1741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    check-cast v4, LOU7;

    .line 1746
    .line 1747
    invoke-virtual {v4}, LOU7;->c()D

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v6

    .line 1751
    invoke-virtual {v4}, LOU7;->a()Ljava/util/List;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v9

    .line 1755
    invoke-virtual {v4}, LOU7;->b()Ljava/lang/Double;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v10

    .line 1759
    invoke-virtual {v4}, LOU7;->getUserId()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    iget-object v11, v0, LKS7;->c:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v11, LFU7;

    .line 1766
    .line 1767
    if-nez v9, :cond_2b

    .line 1768
    .line 1769
    sget-object v9, LsL6;->a:LsL6;

    .line 1770
    .line 1771
    :cond_2b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    iget-object v13, v11, LFU7;->a:LB73;

    .line 1777
    .line 1778
    check-cast v13, LOze;

    .line 1779
    .line 1780
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v13

    .line 1787
    invoke-static {v1, v4, v13, v14}, Lupa;->j(LT2i;Ljava/lang/String;J)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    const-string v13, "on_fire"

    .line 1792
    .line 1793
    if-eqz v4, :cond_2e

    .line 1794
    .line 1795
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1796
    .line 1797
    .line 1798
    move-result v14

    .line 1799
    if-nez v14, :cond_2c

    .line 1800
    .line 1801
    goto :goto_19

    .line 1802
    :cond_2c
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    :cond_2d
    move-object/from16 p1, v1

    .line 1806
    .line 1807
    goto :goto_1c

    .line 1808
    :cond_2e
    :goto_19
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    :cond_2f
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v14

    .line 1816
    if-eqz v14, :cond_2d

    .line 1817
    .line 1818
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v14

    .line 1822
    check-cast v14, LsU7;

    .line 1823
    .line 1824
    if-eqz v14, :cond_30

    .line 1825
    .line 1826
    invoke-virtual {v14}, LsU7;->a()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v14

    .line 1830
    goto :goto_1b

    .line 1831
    :cond_30
    move-object v14, v8

    .line 1832
    :goto_1b
    invoke-static {v14, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v14

    .line 1836
    if-eqz v14, :cond_2f

    .line 1837
    .line 1838
    sget-object v14, LuU7;->c:LuU7;

    .line 1839
    .line 1840
    double-to-int v15, v6

    .line 1841
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v15

    .line 1845
    move-object/from16 p1, v1

    .line 1846
    .line 1847
    iget-object v1, v11, LFU7;->X:LVUi;

    .line 1848
    .line 1849
    invoke-static {v1, v3, v14, v15, v8}, LVUi;->e(LVUi;Ljava/util/Map;LuU7;Ljava/lang/Integer;LS2i;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v1, p1

    .line 1857
    .line 1858
    goto :goto_1a

    .line 1859
    :goto_1c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    :cond_31
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    if-eqz v4, :cond_34

    .line 1868
    .line 1869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    check-cast v4, LsU7;

    .line 1874
    .line 1875
    if-eqz v4, :cond_32

    .line 1876
    .line 1877
    invoke-virtual {v4}, LsU7;->a()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    goto :goto_1e

    .line 1882
    :cond_32
    move-object v6, v8

    .line 1883
    :goto_1e
    invoke-static {v6, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v6

    .line 1887
    if-nez v6, :cond_31

    .line 1888
    .line 1889
    if-eqz v4, :cond_33

    .line 1890
    .line 1891
    invoke-virtual {v4}, LsU7;->a()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    goto :goto_1f

    .line 1896
    :cond_33
    move-object v4, v8

    .line 1897
    :goto_1f
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    check-cast v4, Ljava/lang/String;

    .line 1902
    .line 1903
    if-eqz v4, :cond_31

    .line 1904
    .line 1905
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    goto :goto_1d

    .line 1909
    :cond_34
    if-eqz v10, :cond_35

    .line 1910
    .line 1911
    const-string v1, "pinned"

    .line 1912
    .line 1913
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, Ljava/lang/String;

    .line 1918
    .line 1919
    if-eqz v1, :cond_35

    .line 1920
    .line 1921
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    :cond_35
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-object/from16 v1, p1

    .line 1932
    .line 1933
    goto/16 :goto_18

    .line 1934
    .line 1935
    :cond_36
    return-object v5

    .line 1936
    :pswitch_15
    move-object/from16 v1, p1

    .line 1937
    .line 1938
    check-cast v1, Lrsg;

    .line 1939
    .line 1940
    iget-object v2, v0, LKS7;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v2, LLS7;

    .line 1943
    .line 1944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    iget-object v3, v1, Lrsg;->a:Lm3d;

    .line 1948
    .line 1949
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    check-cast v3, LD1i;

    .line 1954
    .line 1955
    if-eqz v3, :cond_39

    .line 1956
    .line 1957
    instance-of v4, v3, LA1i;

    .line 1958
    .line 1959
    if-eqz v4, :cond_37

    .line 1960
    .line 1961
    check-cast v3, LA1i;

    .line 1962
    .line 1963
    goto :goto_20

    .line 1964
    :cond_37
    move-object v3, v8

    .line 1965
    :goto_20
    if-eqz v3, :cond_39

    .line 1966
    .line 1967
    new-instance v4, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 1968
    .line 1969
    iget v6, v3, LA1i;->c:I

    .line 1970
    .line 1971
    int-to-double v10, v6

    .line 1972
    iget-object v2, v2, LLS7;->b:Lake;

    .line 1973
    .line 1974
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    check-cast v2, LB73;

    .line 1979
    .line 1980
    check-cast v2, LOze;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v12

    .line 1989
    iget-wide v14, v1, Lrsg;->c:J

    .line 1990
    .line 1991
    invoke-static {v3, v14, v15, v12, v13}, Lupa;->k(LA1i;JJ)I

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    if-eq v2, v5, :cond_38

    .line 1996
    .line 1997
    const/4 v7, 0x1

    .line 1998
    :cond_38
    iget-object v1, v1, Lrsg;->b:Ljava/lang/String;

    .line 1999
    .line 2000
    invoke-direct {v4, v10, v11, v1, v7}, Lcom/snap/profile/flatland/ProfileStreakData;-><init>(DLjava/lang/String;Z)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v1, LcNd;

    .line 2004
    .line 2005
    invoke-direct {v1, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2009
    .line 2010
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_21

    .line 2014
    :cond_39
    iget-object v1, v0, LKS7;->c:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v1, LOP7;

    .line 2017
    .line 2018
    iget-object v3, v1, LOP7;->z:Ljava/lang/Integer;

    .line 2019
    .line 2020
    if-eqz v3, :cond_3b

    .line 2021
    .line 2022
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    if-lez v4, :cond_3a

    .line 2027
    .line 2028
    move-object v8, v3

    .line 2029
    :cond_3a
    if-eqz v8, :cond_3b

    .line 2030
    .line 2031
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2032
    .line 2033
    .line 2034
    move-result v3

    .line 2035
    iget-object v4, v2, LLS7;->c:Lake;

    .line 2036
    .line 2037
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    check-cast v4, LpC3;

    .line 2042
    .line 2043
    sget-object v5, LxU7;->b:LxU7;

    .line 2044
    .line 2045
    invoke-interface {v4, v5}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    new-instance v5, LeN5;

    .line 2050
    .line 2051
    const/16 v6, 0x16

    .line 2052
    .line 2053
    invoke-direct {v5, v3, v1, v2, v6}, LeN5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2060
    .line 2061
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_21

    .line 2065
    :cond_3b
    sget-object v1, Lu1;->a:Lu1;

    .line 2066
    .line 2067
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2068
    .line 2069
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    :goto_21
    return-object v2

    .line 2073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b(JLo34;)Ll78;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LKS7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lt78;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt78;->a()Lq78;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lq78;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp78;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lp78;->a(J)Lo78;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p2

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, Lk78;

    .line 24
    .line 25
    iget-object v1, p1, Lo78;->d:Ld78;

    .line 26
    .line 27
    iget-wide v3, v1, Ld78;->a:J

    .line 28
    .line 29
    iget-wide v5, v1, Ld78;->b:J

    .line 30
    .line 31
    iget v7, v1, Ld78;->c:I

    .line 32
    .line 33
    iget-object v8, v1, Ld78;->d:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Ld78;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Ld78;-><init>(JJILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lo78;->a(Lo34;)Lf78;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lf78;->c:Lug7;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-wide p1, p1, Lug7;->c:J

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-direct {v0, v2, p2}, Lk78;-><init>(Ld78;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ll78;

    .line 64
    .line 65
    invoke-direct {p1, p3, v0}, Ll78;-><init>(Lo34;Lk78;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public c(Ljava/lang/Class;)I
    .locals 3

    .line 1
    iget-object v0, p0, LKS7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lew3;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public d(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LKS7;->c(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKS7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lew3;

    .line 16
    .line 17
    iget-boolean v0, p1, Lew3;->i0:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lew3;->i0:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lew3;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public declared-synchronized e(JLo34;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LKS7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lt78;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt78;->a()Lq78;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lq78;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp78;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lp78;->a(J)Lo78;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lo78;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p3}, Loxk;->f(Lo34;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, LzU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LzU;

    .line 6
    .line 7
    iget-object p1, p1, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 10
    .line 11
    const-string v0, "failure_"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "failure"

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LKS7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LAy8;

    .line 23
    .line 24
    sget-object v1, LQy8;->k0:LQy8;

    .line 25
    .line 26
    const-string v2, "action"

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, LAy8;->b:LaA8;

    .line 33
    .line 34
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LKS7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LI2g;

    .line 40
    .line 41
    invoke-virtual {p1}, LI2g;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LKS7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSx8;

    .line 4
    .line 5
    iget-object v1, v0, LSx8;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [LLI8;

    .line 9
    .line 10
    iget-object v3, p0, LKS7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LGAk;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(LLI8;[LLI8;)LrAk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lvc6;

    .line 22
    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, p1, v4}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Ldoi;->a:LVuc;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 31
    .line 32
    .line 33
    new-instance v2, LOx8;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0}, LOx8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LSx8;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 39
    .line 40
    .line 41
    new-instance v0, LMP7;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {v0, v2, p1}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LrAk;->h(LNMc;)LrAk;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, LT2i;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, LKS7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v6, v0, LKS7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LrT7;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LpIf;

    .line 40
    .line 41
    new-instance v7, LmT7;

    .line 42
    .line 43
    iget-object v8, v4, LpIf;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v8, v9

    .line 64
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v6, v10, v11, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    iget-object v6, v4, LpIf;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v6}, Lupa;->i(LT2i;Ljava/lang/String;)LA1i;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-static {v6, v10, v11}, Lbr8;->c(LA1i;J)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    iget v6, v6, LA1i;->c:I

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :cond_1
    invoke-direct {v7, v4, v8, v9}, LmT7;-><init>(LpIf;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-static {v5, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_d

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LmT7;

    .line 133
    .line 134
    iget-object v5, v4, LmT7;->a:LpIf;

    .line 135
    .line 136
    new-instance v6, LQlj;

    .line 137
    .line 138
    invoke-direct {v6}, LQlj;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v5, LpIf;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v7, v6, LQlj;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget v7, v6, LQlj;->a:I

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    or-int/2addr v7, v8

    .line 152
    iput v7, v6, LQlj;->a:I

    .line 153
    .line 154
    iget-object v7, v5, LpIf;->c:Lsqj;

    .line 155
    .line 156
    invoke-virtual {v7}, Lsqj;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v7, v6, LQlj;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget v7, v6, LQlj;->a:I

    .line 166
    .line 167
    or-int/lit8 v9, v7, 0x2

    .line 168
    .line 169
    iput v9, v6, LQlj;->a:I

    .line 170
    .line 171
    iget-object v9, v5, LpIf;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v9, :cond_3

    .line 174
    .line 175
    const-string v9, ""

    .line 176
    .line 177
    :cond_3
    iput-object v9, v6, LQlj;->X:Ljava/lang/String;

    .line 178
    .line 179
    or-int/lit8 v7, v7, 0xa

    .line 180
    .line 181
    iput v7, v6, LQlj;->a:I

    .line 182
    .line 183
    new-instance v7, LI81;

    .line 184
    .line 185
    invoke-direct {v7}, LI81;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v9, v5, LpIf;->e:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v9, :cond_4

    .line 191
    .line 192
    iput-object v9, v7, LI81;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget v9, v7, LI81;->a:I

    .line 195
    .line 196
    or-int/2addr v9, v8

    .line 197
    iput v9, v7, LI81;->a:I

    .line 198
    .line 199
    :cond_4
    const/4 v9, 0x2

    .line 200
    iget-object v10, v5, LpIf;->f:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    iput-object v10, v7, LI81;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget v10, v7, LI81;->a:I

    .line 207
    .line 208
    or-int/2addr v10, v9

    .line 209
    iput v10, v7, LI81;->a:I

    .line 210
    .line 211
    :cond_5
    iput-object v7, v6, LQlj;->e0:LI81;

    .line 212
    .line 213
    new-instance v7, LBT7;

    .line 214
    .line 215
    invoke-direct {v7}, LBT7;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v10, LXCi;

    .line 219
    .line 220
    invoke-direct {v10}, LXCi;-><init>()V

    .line 221
    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    iget-object v13, v5, LpIf;->i:Ljava/lang/Long;

    .line 226
    .line 227
    if-eqz v13, :cond_6

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-wide v13, v11

    .line 235
    :goto_3
    iget-object v15, v5, LpIf;->j:Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v15, :cond_7

    .line 238
    .line 239
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v15

    .line 243
    move-object/from16 p2, v3

    .line 244
    .line 245
    move-wide v2, v15

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move-object/from16 p2, v3

    .line 248
    .line 249
    move-wide v2, v11

    .line 250
    :goto_4
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    const/16 v13, 0x3e8

    .line 255
    .line 256
    int-to-long v13, v13

    .line 257
    div-long/2addr v2, v13

    .line 258
    invoke-virtual {v10, v2, v3}, LXCi;->a(J)V

    .line 259
    .line 260
    .line 261
    iput-object v10, v7, LBT7;->b:LXCi;

    .line 262
    .line 263
    iget-object v2, v4, LmT7;->c:Ljava/lang/Integer;

    .line 264
    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    iget-object v2, v5, LpIf;->g:Ljava/lang/Integer;

    .line 268
    .line 269
    :cond_8
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iput v2, v7, LBT7;->t:I

    .line 276
    .line 277
    iget v2, v7, LBT7;->a:I

    .line 278
    .line 279
    or-int/2addr v2, v8

    .line 280
    iput v2, v7, LBT7;->a:I

    .line 281
    .line 282
    :cond_9
    iget-object v2, v4, LmT7;->b:Ljava/lang/Long;

    .line 283
    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    cmp-long v4, v2, v11

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    new-instance v4, LXCi;

    .line 295
    .line 296
    invoke-direct {v4}, LXCi;-><init>()V

    .line 297
    .line 298
    .line 299
    const-wide/16 v10, 0x3e8

    .line 300
    .line 301
    div-long/2addr v2, v10

    .line 302
    invoke-virtual {v4, v2, v3}, LXCi;->a(J)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v7, LBT7;->c:LXCi;

    .line 306
    .line 307
    :cond_a
    iput-object v7, v6, LQlj;->f0:LBT7;

    .line 308
    .line 309
    iget-object v2, v5, LpIf;->h:LcL1;

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    iget v4, v2, LcL1;->a:I

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v4, "-"

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v4, v2, LcL1;->b:I

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v3, v6, LQlj;->t:Ljava/lang/String;

    .line 341
    .line 342
    iget v3, v6, LQlj;->a:I

    .line 343
    .line 344
    const/4 v4, 0x4

    .line 345
    or-int/2addr v3, v4

    .line 346
    iput v3, v6, LQlj;->a:I

    .line 347
    .line 348
    invoke-static {v2}, LzP2;->F(LcL1;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v2}, Llva;->L(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    packed-switch v3, :pswitch_data_0

    .line 357
    .line 358
    .line 359
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    packed-switch v2, :pswitch_data_1

    .line 362
    .line 363
    .line 364
    const-string v2, "null"

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :pswitch_0
    const-string v2, "PISCES"

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :pswitch_1
    const-string v2, "AQUARIUS"

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :pswitch_2
    const-string v2, "CAPRICORN"

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :pswitch_3
    const-string v2, "SAGITTARIUS"

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :pswitch_4
    const-string v2, "SCORPIUS"

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :pswitch_5
    const-string v2, "LIBRA"

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_6
    const-string v2, "VIRGO"

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :pswitch_7
    const-string v2, "LEO"

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :pswitch_8
    const-string v2, "CANCER"

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :pswitch_9
    const-string v2, "GEMINI"

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_a
    const-string v2, "TAURUS"

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :pswitch_b
    const-string v2, "ARIES"

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :pswitch_c
    const-string v2, "SUNRISE"

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :pswitch_d
    const-string v2, "HIGH_BRIGHTNESS_SYMBOL"

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :pswitch_e
    const-string v2, "BLACK_SUN_WITH_RAYS"

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :pswitch_f
    const-string v2, "EYEGLASSES"

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :pswitch_10
    const-string v2, "CLOSED_LOCK_WITH_KEY"

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :pswitch_11
    const-string v2, "WHITE_MEDIUM_STAR"

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :pswitch_12
    const-string v2, "UPSIDE_DOWN_SMILEY_FACE"

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :pswitch_13
    const-string v2, "FACE_WITH_COLD_SWEAT"

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :pswitch_14
    const-string v2, "SMILING_FACE_WITH_SUNGLASSES"

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :pswitch_15
    const-string v2, "SPIRAL_CALENDAR"

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :pswitch_16
    const-string v2, "FRAMED_PICTURE"

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :pswitch_17
    const-string v2, "CAKE"

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :pswitch_18
    const-string v2, "POOP"

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :pswitch_19
    const-string v2, "GHOST"

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :pswitch_1a
    const-string v2, "WHITE_RIGHT_POINTING_BACKHAND_INDEX"

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :pswitch_1b
    const-string v2, "WHITE_LEFT_POINTING_BACKHAND_INDEX"

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :pswitch_1c
    const-string v2, "OK_HAND_SIGN"

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :pswitch_1d
    const-string v2, "WAVING_HAND"

    .line 460
    .line 461
    :goto_5
    const-string v3, "Invalid emoji "

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :pswitch_1e
    const/16 v8, 0x8

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :pswitch_1f
    const/4 v8, 0x4

    .line 475
    goto :goto_6

    .line 476
    :pswitch_20
    const/16 v8, 0x9

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :pswitch_21
    const/16 v8, 0xa

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :pswitch_22
    const/4 v8, 0x7

    .line 483
    goto :goto_6

    .line 484
    :pswitch_23
    const/16 v8, 0xc

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :pswitch_24
    const/4 v8, 0x6

    .line 488
    goto :goto_6

    .line 489
    :pswitch_25
    const/4 v8, 0x3

    .line 490
    goto :goto_6

    .line 491
    :pswitch_26
    const/4 v8, 0x5

    .line 492
    goto :goto_6

    .line 493
    :pswitch_27
    const/16 v8, 0xb

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :pswitch_28
    const/4 v8, 0x2

    .line 497
    :goto_6
    :pswitch_29
    iput v8, v6, LQlj;->g0:I

    .line 498
    .line 499
    iget v2, v6, LQlj;->a:I

    .line 500
    .line 501
    or-int/lit8 v2, v2, 0x40

    .line 502
    .line 503
    iput v2, v6, LQlj;->a:I

    .line 504
    .line 505
    :cond_b
    iget-object v2, v5, LpIf;->k:Ljava/lang/Long;

    .line 506
    .line 507
    if-eqz v2, :cond_c

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    iput-wide v2, v6, LQlj;->Z:J

    .line 514
    .line 515
    iget v2, v6, LQlj;->a:I

    .line 516
    .line 517
    or-int/lit8 v2, v2, 0x20

    .line 518
    .line 519
    iput v2, v6, LQlj;->a:I

    .line 520
    .line 521
    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    const/16 v2, 0xa

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_d
    new-instance v2, LXlj;

    .line 531
    .line 532
    invoke-direct {v2}, LXlj;-><init>()V

    .line 533
    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    new-array v3, v3, [LQlj;

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, [LQlj;

    .line 543
    .line 544
    iput-object v1, v2, LXlj;->a:[LQlj;

    .line 545
    .line 546
    return-object v2

    .line 547
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_29
        :pswitch_1e
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_1
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
