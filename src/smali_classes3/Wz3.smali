.class public final LWz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2e;


# instance fields
.field public final a:Lcom/snap/arshopping/ProductSelectorView;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lcom/snap/arshopping/ProductSelectorView;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWz3;->a:Lcom/snap/arshopping/ProductSelectorView;

    .line 5
    .line 6
    iput-object p3, p0, LWz3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iput-object p2, p0, LWz3;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWz3;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls2e;

    .line 6
    .line 7
    instance-of v2, v1, Lq2e;

    .line 8
    .line 9
    sget-object v3, LsL6;->a:LsL6;

    .line 10
    .line 11
    iget-object v4, v0, LWz3;->a:Lcom/snap/arshopping/ProductSelectorView;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, LWz3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    const/16 v10, 0x20

    .line 20
    .line 21
    const-wide v11, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-string v13, "BIG_ENDIAN"

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    new-instance v2, Ly2e;

    .line 31
    .line 32
    check-cast v1, Lq2e;

    .line 33
    .line 34
    invoke-static {v13}, Lla3;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-wide v14, v1, Lq2e;->a:J

    .line 39
    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    invoke-static {v14, v15}, Ljava/lang/Long;->reverseBytes(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    :cond_0
    new-instance v13, Lcom/snap/composer/foundation/Long;

    .line 47
    .line 48
    and-long/2addr v11, v14

    .line 49
    long-to-double v11, v11

    .line 50
    shr-long/2addr v14, v10

    .line 51
    long-to-double v14, v14

    .line 52
    invoke-direct {v13, v11, v12, v14, v15}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    sget-object v10, Lcom/snap/arshopping/LoadingState;->LOADING:Lcom/snap/arshopping/LoadingState;

    .line 56
    .line 57
    invoke-direct {v2, v13, v10, v3}, Ly2e;-><init>(Lcom/snap/composer/foundation/Long;Lcom/snap/arshopping/LoadingState;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget v1, v1, Lq2e;->b:I

    .line 61
    .line 62
    invoke-static {v1}, Llva;->L(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eq v1, v7, :cond_2

    .line 69
    .line 70
    if-ne v1, v6, :cond_1

    .line 71
    .line 72
    sget-object v5, Lcom/snap/arshopping/DisplayCardType;->MINI_SELECTOR:Lcom/snap/arshopping/DisplayCardType;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, LFzc;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    sget-object v5, Lcom/snap/arshopping/DisplayCardType;->PRODUCT_CARDS:Lcom/snap/arshopping/DisplayCardType;

    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-virtual {v2, v5}, Ly2e;->a(Lcom/snap/arshopping/DisplayCardType;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    instance-of v2, v1, Lr2e;

    .line 94
    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    check-cast v1, Lr2e;

    .line 98
    .line 99
    iget-object v2, v1, Lr2e;->d:Ljava/util/List;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v14, 0xa

    .line 106
    .line 107
    invoke-static {v2, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_6

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Lo2e;

    .line 129
    .line 130
    move-wide v15, v11

    .line 131
    const/16 p1, 0x20

    .line 132
    .line 133
    iget-wide v10, v14, Lo2e;->a:J

    .line 134
    .line 135
    invoke-static {v13}, Lla3;->h(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    :cond_5
    new-instance v12, Lcom/snap/composer/foundation/Long;

    .line 146
    .line 147
    move-object/from16 v23, v9

    .line 148
    .line 149
    and-long v8, v10, v15

    .line 150
    .line 151
    long-to-double v8, v8

    .line 152
    shr-long v10, v10, p1

    .line 153
    .line 154
    long-to-double v10, v10

    .line 155
    invoke-direct {v12, v8, v9, v10, v11}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 156
    .line 157
    .line 158
    new-instance v17, LN2e;

    .line 159
    .line 160
    iget-object v8, v14, Lo2e;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v9, v14, Lo2e;->f:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v10, v14, Lo2e;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v11, v14, Lo2e;->c:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v21, v8

    .line 169
    .line 170
    move-object/from16 v22, v9

    .line 171
    .line 172
    move-object/from16 v19, v10

    .line 173
    .line 174
    move-object/from16 v20, v11

    .line 175
    .line 176
    move-object/from16 v18, v12

    .line 177
    .line 178
    invoke-direct/range {v17 .. v22}, LN2e;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v8, v17

    .line 182
    .line 183
    iget-object v9, v14, Lo2e;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v8, v9}, LN2e;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-wide v11, v15

    .line 192
    move-object/from16 v9, v23

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v10, 0x20

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move-object/from16 v23, v9

    .line 199
    .line 200
    move-wide v15, v11

    .line 201
    const/16 p1, 0x20

    .line 202
    .line 203
    new-instance v2, Ly2e;

    .line 204
    .line 205
    invoke-static {v13}, Lla3;->h(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iget-wide v9, v1, Lr2e;->a:J

    .line 210
    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    invoke-static {v9, v10}, Ljava/lang/Long;->reverseBytes(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    :cond_7
    new-instance v8, Lcom/snap/composer/foundation/Long;

    .line 218
    .line 219
    and-long v11, v9, v15

    .line 220
    .line 221
    long-to-double v11, v11

    .line 222
    shr-long v9, v9, p1

    .line 223
    .line 224
    long-to-double v9, v9

    .line 225
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Lcom/snap/arshopping/LoadingState;->LOADING_AND_RENDERING:Lcom/snap/arshopping/LoadingState;

    .line 229
    .line 230
    invoke-direct {v2, v8, v9, v3}, Ly2e;-><init>(Lcom/snap/composer/foundation/Long;Lcom/snap/arshopping/LoadingState;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget v3, v1, Lr2e;->g:I

    .line 234
    .line 235
    invoke-static {v3}, Llva;->L(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    if-eq v3, v7, :cond_9

    .line 242
    .line 243
    if-ne v3, v6, :cond_8

    .line 244
    .line 245
    sget-object v5, Lcom/snap/arshopping/DisplayCardType;->MINI_SELECTOR:Lcom/snap/arshopping/DisplayCardType;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    new-instance v1, LFzc;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_9
    sget-object v5, Lcom/snap/arshopping/DisplayCardType;->PRODUCT_CARDS:Lcom/snap/arshopping/DisplayCardType;

    .line 255
    .line 256
    :cond_a
    :goto_2
    invoke-virtual {v2, v5}, Ly2e;->a(Lcom/snap/arshopping/DisplayCardType;)V

    .line 257
    .line 258
    .line 259
    iget v3, v1, Lr2e;->c:I

    .line 260
    .line 261
    int-to-double v5, v3

    .line 262
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Ly2e;->b(Ljava/lang/Double;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, Lr2e;->h:Lf2e;

    .line 270
    .line 271
    iget-boolean v5, v3, Lf2e;->a:Z

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v2, v5}, Ly2e;->d(Ljava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v3, v3, Lf2e;->b:Z

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ly2e;->c(Ljava/lang/Boolean;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v1, v1, Lr2e;->i:Z

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Ly2e;->e(Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v5, v23

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_b
    move-object v5, v9

    .line 309
    move-wide v15, v11

    .line 310
    const/16 p1, 0x20

    .line 311
    .line 312
    instance-of v1, v1, Lp2e;

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    new-instance v1, Ly2e;

    .line 317
    .line 318
    invoke-static {v13}, Lla3;->h(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    :cond_c
    new-instance v2, Lcom/snap/composer/foundation/Long;

    .line 331
    .line 332
    and-long v8, v6, v15

    .line 333
    .line 334
    long-to-double v8, v8

    .line 335
    shr-long v6, v6, p1

    .line 336
    .line 337
    long-to-double v6, v6

    .line 338
    invoke-direct {v2, v8, v9, v6, v7}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Lcom/snap/arshopping/LoadingState;->LOADING:Lcom/snap/arshopping/LoadingState;

    .line 342
    .line 343
    invoke-direct {v1, v2, v6, v3}, Ly2e;-><init>(Lcom/snap/composer/foundation/Long;Lcom/snap/arshopping/LoadingState;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lcom/snap/arshopping/DisplayCardType;->PRODUCT_CARDS:Lcom/snap/arshopping/DisplayCardType;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ly2e;->a(Lcom/snap/arshopping/DisplayCardType;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x8

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_d
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    const v0, 0x7f0b063b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LWz3;->a:Lcom/snap/arshopping/ProductSelectorView;

    .line 2
    .line 3
    return-object v0
.end method
