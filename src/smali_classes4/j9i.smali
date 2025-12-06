.class public final Lj9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LWog;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj9i;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lj9i;->b:Ljava/lang/Object;

    const p2, 0x7f0b004d

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    iput-object p1, p0, Lj9i;->c:Ljava/lang/Object;

    .line 20
    new-instance p2, Lmai;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lmai;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lj9i;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lj9i;->t:Ljava/lang/Object;

    const v0, 0x7f0b1271

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lj9i;->b:Ljava/lang/Object;

    const v0, 0x7f0b126d

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lj9i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lj9i;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lj9i;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, LZF2;->Z:LZF2;

    .line 10
    const-string v0, "VoiceNoteTranscriptionConfigImpl"

    .line 11
    invoke-static {p1, p1, v0}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 12
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 13
    iput-object v0, p0, Lj9i;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, LTxj;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, Lj9i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj9i;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lj9i;->a:I

    iput-object p1, p0, Lj9i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj9i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj9i;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll9i;Lyy1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj9i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj9i;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, Lj9i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;LsQ4;LsJi;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lj9i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj9i;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lj9i;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lj9i;->t:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lj5f;

    .line 8
    .line 9
    iget-object v3, v3, Lj5f;->a:LU3f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, LU3f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LFo8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    sget-object v5, Lu1;->a:Lu1;

    .line 20
    .line 21
    iget-object v6, v0, Lj9i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LyH1;

    .line 24
    .line 25
    if-eqz v3, :cond_41

    .line 26
    .line 27
    iget-object v7, v6, LyH1;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LWrd;

    .line 30
    .line 31
    iget-object v8, v3, LFo8;->a:[LJrd;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    array-length v9, v8

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object/from16 v39, v3

    .line 39
    .line 40
    move-object/from16 v40, v5

    .line 41
    .line 42
    move-object/from16 v41, v6

    .line 43
    .line 44
    goto/16 :goto_3b

    .line 45
    .line 46
    :cond_2
    aget-object v8, v8, v1

    .line 47
    .line 48
    iget-object v9, v8, LJrd;->c:Lkrd;

    .line 49
    .line 50
    iget-object v7, v7, LWrd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    move-object/from16 v39, v3

    .line 55
    .line 56
    move-object/from16 v40, v5

    .line 57
    .line 58
    move-object/from16 v41, v6

    .line 59
    .line 60
    move-object v10, v7

    .line 61
    move-object v4, v8

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v37, 0x0

    .line 64
    .line 65
    goto/16 :goto_2e

    .line 66
    .line 67
    :cond_3
    iget-object v11, v9, Lkrd;->c:LAsd;

    .line 68
    .line 69
    const-string v12, ""

    .line 70
    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    iget-object v13, v11, LAsd;->X:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v13, :cond_4

    .line 76
    .line 77
    const v13, 0x7f1312bc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    :cond_4
    iget v11, v11, LAsd;->c:F

    .line 85
    .line 86
    float-to-int v11, v11

    .line 87
    invoke-static {v11, v13}, LZ4i;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object/from16 v16, v12

    .line 95
    .line 96
    :goto_1
    iget-object v11, v9, Lkrd;->Z:LjN3;

    .line 97
    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    iget-object v11, v11, LjN3;->X:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v11, 0x0

    .line 104
    :goto_2
    if-nez v11, :cond_7

    .line 105
    .line 106
    move-object/from16 v21, v12

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object/from16 v21, v11

    .line 110
    .line 111
    :goto_3
    iget-object v11, v9, Lkrd;->e0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v8, LJrd;->t:Lprd;

    .line 114
    .line 115
    if-eqz v13, :cond_8

    .line 116
    .line 117
    iget-object v13, v13, Lprd;->X:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/4 v13, 0x0

    .line 121
    :goto_4
    iget-object v14, v9, Lkrd;->i0:Lzsd;

    .line 122
    .line 123
    if-eqz v14, :cond_9

    .line 124
    .line 125
    iget-object v15, v14, Lzsd;->t:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v15, :cond_a

    .line 128
    .line 129
    :cond_9
    move-object v15, v13

    .line 130
    :cond_a
    if-eqz v14, :cond_b

    .line 131
    .line 132
    iget v14, v14, Lzsd;->X:I

    .line 133
    .line 134
    if-ne v14, v2, :cond_b

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    invoke-static {v15, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_c

    .line 142
    .line 143
    :goto_5
    const/16 v24, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_c
    const/16 v24, 0x0

    .line 147
    .line 148
    :goto_6
    iget-object v14, v9, Lkrd;->q0:[LBsd;

    .line 149
    .line 150
    const/16 v37, 0x0

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    array-length v4, v14

    .line 155
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    array-length v4, v14

    .line 159
    const/4 v10, 0x0

    .line 160
    :goto_7
    if-ge v10, v4, :cond_f

    .line 161
    .line 162
    aget-object v2, v14, v10

    .line 163
    .line 164
    move/from16 v17, v4

    .line 165
    .line 166
    iget-object v4, v2, LBsd;->X:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v4, :cond_d

    .line 169
    .line 170
    move-object/from16 v18, v12

    .line 171
    .line 172
    :goto_8
    move/from16 v19, v10

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_9

    .line 176
    :cond_d
    move-object/from16 v18, v4

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_9
    new-array v10, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v18, v10, v37

    .line 182
    .line 183
    const v4, 0x7f132c49

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v28

    .line 190
    new-instance v25, LJxj;

    .line 191
    .line 192
    iget-object v4, v2, LBsd;->t:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v10, v2, LBsd;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v2, LBsd;->X:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v30, v2

    .line 199
    .line 200
    iget-object v2, v9, Lkrd;->p0:LVm0;

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    iget v2, v2, LVm0;->t:I

    .line 205
    .line 206
    move-object/from16 v27, v10

    .line 207
    .line 208
    move-object/from16 v22, v11

    .line 209
    .line 210
    int-to-double v10, v2

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v31, v2

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_e
    move-object/from16 v27, v10

    .line 219
    .line 220
    move-object/from16 v22, v11

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    :goto_a
    const-string v29, ""

    .line 225
    .line 226
    move-object/from16 v26, v4

    .line 227
    .line 228
    invoke-direct/range {v25 .. v31}, LJxj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, v25

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/16 v38, 0x1

    .line 237
    .line 238
    add-int/lit8 v10, v19, 0x1

    .line 239
    .line 240
    move/from16 v4, v17

    .line 241
    .line 242
    move-object/from16 v11, v22

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_f
    move-object/from16 v22, v11

    .line 247
    .line 248
    iget-object v2, v9, Lkrd;->n0:[Lysd;

    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    array-length v10, v2

    .line 253
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    array-length v10, v2

    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_b
    if-ge v11, v10, :cond_12

    .line 259
    .line 260
    aget-object v14, v2, v11

    .line 261
    .line 262
    move-object/from16 v30, v1

    .line 263
    .line 264
    iget-object v1, v14, Lysd;->X:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    move-object/from16 v18, v2

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    new-array v2, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v17, v2, v37

    .line 276
    .line 277
    const v1, 0x7f13249b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_c
    move-object/from16 v42, v1

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_10
    move-object/from16 v18, v2

    .line 288
    .line 289
    const v1, 0x7f13249a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_c

    .line 297
    :goto_d
    new-instance v39, LJxj;

    .line 298
    .line 299
    iget-object v1, v14, Lysd;->t:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v2, v14, Lysd;->c:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v14, v14, Lysd;->X:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v40, v1

    .line 306
    .line 307
    iget-object v1, v9, Lkrd;->p0:LVm0;

    .line 308
    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    iget v1, v1, LVm0;->t:I

    .line 312
    .line 313
    move-object/from16 v41, v2

    .line 314
    .line 315
    int-to-double v1, v1

    .line 316
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object/from16 v45, v1

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_11
    move-object/from16 v41, v2

    .line 324
    .line 325
    const/16 v45, 0x0

    .line 326
    .line 327
    :goto_e
    const-string v43, ""

    .line 328
    .line 329
    move-object/from16 v44, v14

    .line 330
    .line 331
    invoke-direct/range {v39 .. v45}, LJxj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v39

    .line 335
    .line 336
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    add-int/2addr v11, v1

    .line 341
    move-object/from16 v2, v18

    .line 342
    .line 343
    move-object/from16 v1, v30

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_12
    move-object/from16 v30, v1

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    iget-object v2, v8, LJrd;->t:Lprd;

    .line 350
    .line 351
    invoke-static {v2}, Lthc;->a(Lprd;)Lcom/snap/composer/location/GeoRect;

    .line 352
    .line 353
    .line 354
    move-result-object v32

    .line 355
    iget v10, v8, LJrd;->e0:I

    .line 356
    .line 357
    if-eqz v10, :cond_14

    .line 358
    .line 359
    if-eq v10, v1, :cond_13

    .line 360
    .line 361
    sget-object v1, Lcom/snap/venueprofile/VenueProfilePlaceType;->UNKNOWN:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 362
    .line 363
    :goto_f
    move-object/from16 v33, v1

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_13
    sget-object v1, Lcom/snap/venueprofile/VenueProfilePlaceType;->VENUE:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_14
    sget-object v1, Lcom/snap/venueprofile/VenueProfilePlaceType;->LOCALITY:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v10, v9, Lkrd;->x0:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v11, v9, Lkrd;->j0:[Lvsd;

    .line 380
    .line 381
    array-length v14, v11

    .line 382
    if-nez v14, :cond_16

    .line 383
    .line 384
    move-object/from16 v31, v4

    .line 385
    .line 386
    :cond_15
    move-object/from16 v19, v12

    .line 387
    .line 388
    move-object/from16 v20, v13

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_16
    array-length v14, v11

    .line 392
    move-object/from16 v31, v4

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    :goto_11
    if-ge v4, v14, :cond_15

    .line 396
    .line 397
    move/from16 v17, v4

    .line 398
    .line 399
    aget-object v4, v11, v17

    .line 400
    .line 401
    move-object/from16 v18, v11

    .line 402
    .line 403
    iget v11, v4, Lvsd;->c:F

    .line 404
    .line 405
    move-object/from16 v19, v12

    .line 406
    .line 407
    float-to-double v11, v11

    .line 408
    move-wide/from16 v40, v11

    .line 409
    .line 410
    iget v11, v4, Lvsd;->t:F

    .line 411
    .line 412
    float-to-double v11, v11

    .line 413
    move-wide/from16 v42, v11

    .line 414
    .line 415
    iget-wide v11, v4, Lvsd;->X:J

    .line 416
    .line 417
    long-to-double v11, v11

    .line 418
    move-wide/from16 v44, v11

    .line 419
    .line 420
    new-instance v11, Lcom/snap/places/placeprofile/ReviewProviderInfo;

    .line 421
    .line 422
    iget-object v12, v4, Lvsd;->e0:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v12, :cond_17

    .line 425
    .line 426
    const v12, 0x7f133a84

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v20

    .line 433
    move-object/from16 v12, v20

    .line 434
    .line 435
    :goto_12
    move-object/from16 v20, v13

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_17
    move-object/from16 v20, v12

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :goto_13
    iget-object v13, v4, Lvsd;->Z:Ljava/lang/String;

    .line 442
    .line 443
    invoke-direct {v11, v12, v13}, Lcom/snap/places/placeprofile/ReviewProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget v12, v4, Lvsd;->b:I

    .line 447
    .line 448
    int-to-double v12, v12

    .line 449
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v11, v12}, Lcom/snap/places/placeprofile/ReviewProviderInfo;->a(Ljava/lang/Double;)V

    .line 454
    .line 455
    .line 456
    new-instance v39, Ltqd;

    .line 457
    .line 458
    move-object/from16 v46, v11

    .line 459
    .line 460
    invoke-direct/range {v39 .. v46}, Ltqd;-><init>(DDDLcom/snap/places/placeprofile/ReviewProviderInfo;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v11, v39

    .line 464
    .line 465
    iget-object v4, v4, Lvsd;->Y:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v11, v4}, Ltqd;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    const/16 v38, 0x1

    .line 474
    .line 475
    add-int/lit8 v4, v17, 0x1

    .line 476
    .line 477
    move-object/from16 v11, v18

    .line 478
    .line 479
    move-object/from16 v12, v19

    .line 480
    .line 481
    move-object/from16 v13, v20

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :goto_14
    iget-object v4, v9, Lkrd;->X:LRB;

    .line 485
    .line 486
    if-eqz v4, :cond_1d

    .line 487
    .line 488
    iget-object v11, v4, LRB;->b:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v11, :cond_1d

    .line 491
    .line 492
    new-instance v39, Lcom/snap/places/placeprofile/PlaceAddress;

    .line 493
    .line 494
    iget-object v12, v4, LRB;->c:Ljava/lang/String;

    .line 495
    .line 496
    if-nez v12, :cond_18

    .line 497
    .line 498
    move-object/from16 v41, v19

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_18
    move-object/from16 v41, v12

    .line 502
    .line 503
    :goto_15
    iget-object v12, v4, LRB;->t:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v12, :cond_19

    .line 506
    .line 507
    move-object/from16 v42, v19

    .line 508
    .line 509
    goto :goto_16

    .line 510
    :cond_19
    move-object/from16 v42, v12

    .line 511
    .line 512
    :goto_16
    iget-object v12, v4, LRB;->X:Ljava/lang/String;

    .line 513
    .line 514
    if-nez v12, :cond_1a

    .line 515
    .line 516
    move-object/from16 v43, v19

    .line 517
    .line 518
    goto :goto_17

    .line 519
    :cond_1a
    move-object/from16 v43, v12

    .line 520
    .line 521
    :goto_17
    iget-object v12, v4, LRB;->Y:Ljava/lang/String;

    .line 522
    .line 523
    if-nez v12, :cond_1b

    .line 524
    .line 525
    move-object/from16 v44, v19

    .line 526
    .line 527
    goto :goto_18

    .line 528
    :cond_1b
    move-object/from16 v44, v12

    .line 529
    .line 530
    :goto_18
    iget-object v4, v4, LRB;->Z:Ljava/lang/String;

    .line 531
    .line 532
    if-nez v4, :cond_1c

    .line 533
    .line 534
    move-object/from16 v45, v19

    .line 535
    .line 536
    :goto_19
    move-object/from16 v40, v11

    .line 537
    .line 538
    goto :goto_1a

    .line 539
    :cond_1c
    move-object/from16 v45, v4

    .line 540
    .line 541
    goto :goto_19

    .line 542
    :goto_1a
    invoke-direct/range {v39 .. v45}, Lcom/snap/places/placeprofile/PlaceAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v4, v39

    .line 546
    .line 547
    goto :goto_1b

    .line 548
    :cond_1d
    const/4 v4, 0x0

    .line 549
    :goto_1b
    new-instance v11, Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 550
    .line 551
    invoke-direct {v11}, Lcom/snap/places/placeprofile/PlaceOpeningHours;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v12, v9, Lkrd;->h0:LISc;

    .line 555
    .line 556
    if-eqz v12, :cond_20

    .line 557
    .line 558
    iget-object v12, v12, LISc;->b:[LISc$a;

    .line 559
    .line 560
    if-eqz v12, :cond_20

    .line 561
    .line 562
    new-instance v13, Ljava/util/ArrayList;

    .line 563
    .line 564
    array-length v14, v12

    .line 565
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    array-length v14, v12

    .line 569
    move-object/from16 v17, v12

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    :goto_1c
    if-ge v12, v14, :cond_1f

    .line 573
    .line 574
    move/from16 v18, v12

    .line 575
    .line 576
    aget-object v12, v17, v18

    .line 577
    .line 578
    move/from16 v23, v14

    .line 579
    .line 580
    iget v14, v12, LISc$a;->b:I

    .line 581
    .line 582
    move-object/from16 v25, v15

    .line 583
    .line 584
    int-to-double v14, v14

    .line 585
    iget-object v12, v12, LISc$a;->c:[LISc$d;

    .line 586
    .line 587
    move-object/from16 v39, v3

    .line 588
    .line 589
    new-instance v3, Ljava/util/ArrayList;

    .line 590
    .line 591
    move-object/from16 v40, v5

    .line 592
    .line 593
    array-length v5, v12

    .line 594
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    array-length v5, v12

    .line 598
    move-object/from16 v26, v12

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    :goto_1d
    if-ge v12, v5, :cond_1e

    .line 602
    .line 603
    move/from16 v27, v5

    .line 604
    .line 605
    aget-object v5, v26, v12

    .line 606
    .line 607
    move/from16 v28, v12

    .line 608
    .line 609
    new-instance v12, LCAi;

    .line 610
    .line 611
    new-instance v0, Lcom/snap/places/placeprofile/HourMinute;

    .line 612
    .line 613
    move-object/from16 v41, v6

    .line 614
    .line 615
    iget-object v6, v5, LISc$d;->a:LISc$b;

    .line 616
    .line 617
    move-object/from16 v42, v10

    .line 618
    .line 619
    iget v10, v6, LISc$b;->b:I

    .line 620
    .line 621
    move-object/from16 v44, v1

    .line 622
    .line 623
    move-object/from16 v43, v2

    .line 624
    .line 625
    int-to-double v1, v10

    .line 626
    iget v6, v6, LISc$b;->c:I

    .line 627
    .line 628
    move-object v10, v7

    .line 629
    int-to-double v6, v6

    .line 630
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Lcom/snap/places/placeprofile/HourMinute;

    .line 634
    .line 635
    iget-object v2, v5, LISc$d;->b:LISc$b;

    .line 636
    .line 637
    iget v5, v2, LISc$b;->b:I

    .line 638
    .line 639
    int-to-double v5, v5

    .line 640
    iget v2, v2, LISc$b;->c:I

    .line 641
    .line 642
    move-object/from16 v45, v8

    .line 643
    .line 644
    int-to-double v7, v2

    .line 645
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v12, v0, v1}, LCAi;-><init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    const/16 v38, 0x1

    .line 655
    .line 656
    add-int/lit8 v12, v28, 0x1

    .line 657
    .line 658
    move-object/from16 v0, p0

    .line 659
    .line 660
    move-object v7, v10

    .line 661
    move/from16 v5, v27

    .line 662
    .line 663
    move-object/from16 v6, v41

    .line 664
    .line 665
    move-object/from16 v10, v42

    .line 666
    .line 667
    move-object/from16 v2, v43

    .line 668
    .line 669
    move-object/from16 v1, v44

    .line 670
    .line 671
    move-object/from16 v8, v45

    .line 672
    .line 673
    goto :goto_1d

    .line 674
    :cond_1e
    move-object/from16 v44, v1

    .line 675
    .line 676
    move-object/from16 v43, v2

    .line 677
    .line 678
    move-object/from16 v41, v6

    .line 679
    .line 680
    move-object/from16 v45, v8

    .line 681
    .line 682
    move-object/from16 v42, v10

    .line 683
    .line 684
    const/16 v38, 0x1

    .line 685
    .line 686
    move-object v10, v7

    .line 687
    new-instance v0, Lcrd;

    .line 688
    .line 689
    invoke-direct {v0, v14, v15, v3}, Lcrd;-><init>(DLjava/util/List;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    add-int/lit8 v12, v18, 0x1

    .line 696
    .line 697
    move-object/from16 v0, p0

    .line 698
    .line 699
    move/from16 v14, v23

    .line 700
    .line 701
    move-object/from16 v15, v25

    .line 702
    .line 703
    move-object/from16 v3, v39

    .line 704
    .line 705
    move-object/from16 v5, v40

    .line 706
    .line 707
    move-object/from16 v10, v42

    .line 708
    .line 709
    goto/16 :goto_1c

    .line 710
    .line 711
    :cond_1f
    move-object/from16 v44, v1

    .line 712
    .line 713
    move-object/from16 v43, v2

    .line 714
    .line 715
    move-object/from16 v39, v3

    .line 716
    .line 717
    move-object/from16 v40, v5

    .line 718
    .line 719
    move-object/from16 v41, v6

    .line 720
    .line 721
    move-object/from16 v45, v8

    .line 722
    .line 723
    move-object/from16 v42, v10

    .line 724
    .line 725
    move-object/from16 v25, v15

    .line 726
    .line 727
    move-object v10, v7

    .line 728
    goto :goto_1e

    .line 729
    :cond_20
    move-object/from16 v44, v1

    .line 730
    .line 731
    move-object/from16 v43, v2

    .line 732
    .line 733
    move-object/from16 v39, v3

    .line 734
    .line 735
    move-object/from16 v40, v5

    .line 736
    .line 737
    move-object/from16 v41, v6

    .line 738
    .line 739
    move-object/from16 v45, v8

    .line 740
    .line 741
    move-object/from16 v42, v10

    .line 742
    .line 743
    move-object/from16 v25, v15

    .line 744
    .line 745
    move-object v10, v7

    .line 746
    const/4 v13, 0x0

    .line 747
    :goto_1e
    invoke-virtual {v11, v13}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->a(Ljava/util/ArrayList;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v9, Lkrd;->h0:LISc;

    .line 751
    .line 752
    if-eqz v0, :cond_23

    .line 753
    .line 754
    iget-object v0, v0, LISc;->c:[LISc$c;

    .line 755
    .line 756
    if-eqz v0, :cond_23

    .line 757
    .line 758
    new-instance v1, Ljava/util/ArrayList;

    .line 759
    .line 760
    array-length v2, v0

    .line 761
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    array-length v2, v0

    .line 765
    const/4 v3, 0x0

    .line 766
    :goto_1f
    if-ge v3, v2, :cond_22

    .line 767
    .line 768
    aget-object v5, v0, v3

    .line 769
    .line 770
    iget-object v6, v5, LISc$c;->b:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v5, v5, LISc$c;->c:[LISc$d;

    .line 773
    .line 774
    new-instance v7, Ljava/util/ArrayList;

    .line 775
    .line 776
    array-length v8, v5

    .line 777
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    array-length v8, v5

    .line 781
    const/4 v12, 0x0

    .line 782
    :goto_20
    if-ge v12, v8, :cond_21

    .line 783
    .line 784
    aget-object v13, v5, v12

    .line 785
    .line 786
    new-instance v14, LCAi;

    .line 787
    .line 788
    new-instance v15, Lcom/snap/places/placeprofile/HourMinute;

    .line 789
    .line 790
    move-object/from16 v17, v0

    .line 791
    .line 792
    iget-object v0, v13, LISc$d;->a:LISc$b;

    .line 793
    .line 794
    move/from16 v18, v2

    .line 795
    .line 796
    iget v2, v0, LISc$b;->b:I

    .line 797
    .line 798
    move/from16 v23, v3

    .line 799
    .line 800
    int-to-double v2, v2

    .line 801
    iget v0, v0, LISc$b;->c:I

    .line 802
    .line 803
    move-object/from16 v46, v4

    .line 804
    .line 805
    move-object/from16 v26, v5

    .line 806
    .line 807
    int-to-double v4, v0

    .line 808
    invoke-direct {v15, v2, v3, v4, v5}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lcom/snap/places/placeprofile/HourMinute;

    .line 812
    .line 813
    iget-object v2, v13, LISc$d;->b:LISc$b;

    .line 814
    .line 815
    iget v3, v2, LISc$b;->b:I

    .line 816
    .line 817
    int-to-double v3, v3

    .line 818
    iget v2, v2, LISc$b;->c:I

    .line 819
    .line 820
    move v5, v12

    .line 821
    int-to-double v12, v2

    .line 822
    invoke-direct {v0, v3, v4, v12, v13}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 823
    .line 824
    .line 825
    invoke-direct {v14, v15, v0}, LCAi;-><init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    const/16 v38, 0x1

    .line 832
    .line 833
    add-int/lit8 v12, v5, 0x1

    .line 834
    .line 835
    move-object/from16 v0, v17

    .line 836
    .line 837
    move/from16 v2, v18

    .line 838
    .line 839
    move/from16 v3, v23

    .line 840
    .line 841
    move-object/from16 v5, v26

    .line 842
    .line 843
    move-object/from16 v4, v46

    .line 844
    .line 845
    goto :goto_20

    .line 846
    :cond_21
    move-object/from16 v17, v0

    .line 847
    .line 848
    move/from16 v18, v2

    .line 849
    .line 850
    move/from16 v23, v3

    .line 851
    .line 852
    move-object/from16 v46, v4

    .line 853
    .line 854
    const/16 v38, 0x1

    .line 855
    .line 856
    new-instance v0, LT0h;

    .line 857
    .line 858
    invoke-direct {v0, v6, v7}, LT0h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    add-int/lit8 v3, v23, 0x1

    .line 865
    .line 866
    move-object/from16 v0, v17

    .line 867
    .line 868
    goto :goto_1f

    .line 869
    :cond_22
    move-object/from16 v46, v4

    .line 870
    .line 871
    goto :goto_21

    .line 872
    :cond_23
    move-object/from16 v46, v4

    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    :goto_21
    invoke-virtual {v11, v1}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->c(Ljava/util/ArrayList;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v9, Lkrd;->h0:LISc;

    .line 879
    .line 880
    if-eqz v0, :cond_24

    .line 881
    .line 882
    iget-object v0, v0, LISc;->t:Ljava/lang/String;

    .line 883
    .line 884
    goto :goto_22

    .line 885
    :cond_24
    const/4 v0, 0x0

    .line 886
    :goto_22
    invoke-virtual {v11, v0}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->d(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v9, Lkrd;->h0:LISc;

    .line 890
    .line 891
    if-eqz v0, :cond_25

    .line 892
    .line 893
    iget-object v0, v0, LISc;->X:Ljava/lang/String;

    .line 894
    .line 895
    goto :goto_23

    .line 896
    :cond_25
    const/4 v0, 0x0

    .line 897
    :goto_23
    invoke-virtual {v11, v0}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->b(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v9, Lkrd;->l0:Ljava/lang/String;

    .line 901
    .line 902
    if-eqz v0, :cond_26

    .line 903
    .line 904
    new-instance v1, Lcom/snap/places/placeprofile/PlaceMenuInfo;

    .line 905
    .line 906
    invoke-direct {v1, v0}, Lcom/snap/places/placeprofile/PlaceMenuInfo;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceMenuInfo;->a()V

    .line 910
    .line 911
    .line 912
    goto :goto_24

    .line 913
    :cond_26
    const/4 v1, 0x0

    .line 914
    :goto_24
    iget-object v0, v9, Lkrd;->s0:[Lzsd;

    .line 915
    .line 916
    new-instance v2, Ljava/util/ArrayList;

    .line 917
    .line 918
    array-length v3, v0

    .line 919
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    .line 921
    .line 922
    array-length v3, v0

    .line 923
    const/4 v4, 0x0

    .line 924
    :goto_25
    if-ge v4, v3, :cond_28

    .line 925
    .line 926
    aget-object v5, v0, v4

    .line 927
    .line 928
    new-instance v6, LOxj;

    .line 929
    .line 930
    iget-object v7, v5, Lzsd;->t:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v8, v5, Lzsd;->Y:Ljava/lang/String;

    .line 933
    .line 934
    if-nez v8, :cond_27

    .line 935
    .line 936
    const v12, 0x7f133a84

    .line 937
    .line 938
    .line 939
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    :cond_27
    iget-wide v12, v5, Lzsd;->c:J

    .line 944
    .line 945
    invoke-direct {v6, v7, v8, v12, v13}, LOxj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    const/16 v38, 0x1

    .line 952
    .line 953
    add-int/lit8 v4, v4, 0x1

    .line 954
    .line 955
    goto :goto_25

    .line 956
    :cond_28
    move-object/from16 v4, v45

    .line 957
    .line 958
    iget-object v0, v4, LJrd;->g0:LRsd;

    .line 959
    .line 960
    if-eqz v0, :cond_29

    .line 961
    .line 962
    iget-wide v5, v0, LRsd;->c:J

    .line 963
    .line 964
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto :goto_26

    .line 969
    :cond_29
    const/4 v0, 0x0

    .line 970
    :goto_26
    if-eqz v0, :cond_2b

    .line 971
    .line 972
    iget-object v0, v4, LJrd;->g0:LRsd;

    .line 973
    .line 974
    if-eqz v0, :cond_2a

    .line 975
    .line 976
    iget-object v3, v0, LRsd;->b:Ljava/lang/String;

    .line 977
    .line 978
    goto :goto_27

    .line 979
    :cond_2a
    const/4 v3, 0x0

    .line 980
    :goto_27
    if-eqz v3, :cond_2b

    .line 981
    .line 982
    new-instance v3, Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 983
    .line 984
    iget-wide v5, v0, LRsd;->c:J

    .line 985
    .line 986
    long-to-double v5, v5

    .line 987
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v5, v4, LJrd;->g0:LRsd;

    .line 992
    .line 993
    iget-object v5, v5, LRsd;->b:Ljava/lang/String;

    .line 994
    .line 995
    invoke-direct {v3, v0, v5}, Lcom/snap/venues/venueprofile/PlaceFavoritesData;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto :goto_28

    .line 999
    :cond_2b
    const/4 v3, 0x0

    .line 1000
    :goto_28
    new-instance v13, Lcom/snap/places/placeprofile/PlaceInfoModel;

    .line 1001
    .line 1002
    iget-object v14, v4, LJrd;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v15, v9, Lkrd;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v0, v9, Lkrd;->t:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v5, v9, Lkrd;->Y:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v6, v9, Lkrd;->Z:LjN3;

    .line 1011
    .line 1012
    if-eqz v6, :cond_2c

    .line 1013
    .line 1014
    iget-object v6, v6, LjN3;->b:LjN3$a;

    .line 1015
    .line 1016
    if-eqz v6, :cond_2c

    .line 1017
    .line 1018
    iget-object v6, v6, LjN3$a;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    goto :goto_29

    .line 1021
    :cond_2c
    const/4 v6, 0x0

    .line 1022
    :goto_29
    if-nez v6, :cond_2d

    .line 1023
    .line 1024
    move-object/from16 v6, v19

    .line 1025
    .line 1026
    :cond_2d
    iget-object v7, v9, Lkrd;->f0:Ljava/lang/String;

    .line 1027
    .line 1028
    if-nez v25, :cond_2e

    .line 1029
    .line 1030
    move-object/from16 v23, v19

    .line 1031
    .line 1032
    goto :goto_2a

    .line 1033
    :cond_2e
    move-object/from16 v23, v25

    .line 1034
    .line 1035
    :goto_2a
    if-nez v20, :cond_2f

    .line 1036
    .line 1037
    move-object/from16 v25, v19

    .line 1038
    .line 1039
    goto :goto_2b

    .line 1040
    :cond_2f
    move-object/from16 v25, v20

    .line 1041
    .line 1042
    :goto_2b
    iget-object v8, v9, Lkrd;->k0:Lhrd;

    .line 1043
    .line 1044
    const-wide/16 v17, 0x0

    .line 1045
    .line 1046
    if-eqz v8, :cond_30

    .line 1047
    .line 1048
    iget-object v12, v8, Lhrd;->f0:LSCd;

    .line 1049
    .line 1050
    if-eqz v12, :cond_30

    .line 1051
    .line 1052
    move-object/from16 v19, v5

    .line 1053
    .line 1054
    move-object/from16 v20, v6

    .line 1055
    .line 1056
    iget-wide v5, v12, LSCd;->b:D

    .line 1057
    .line 1058
    move-wide/from16 v26, v5

    .line 1059
    .line 1060
    goto :goto_2c

    .line 1061
    :cond_30
    move-object/from16 v19, v5

    .line 1062
    .line 1063
    move-object/from16 v20, v6

    .line 1064
    .line 1065
    move-wide/from16 v26, v17

    .line 1066
    .line 1067
    :goto_2c
    if-eqz v8, :cond_31

    .line 1068
    .line 1069
    iget-object v5, v8, Lhrd;->f0:LSCd;

    .line 1070
    .line 1071
    if-eqz v5, :cond_31

    .line 1072
    .line 1073
    iget-wide v5, v5, LSCd;->c:D

    .line 1074
    .line 1075
    move-wide/from16 v28, v5

    .line 1076
    .line 1077
    goto :goto_2d

    .line 1078
    :cond_31
    move-wide/from16 v28, v17

    .line 1079
    .line 1080
    :goto_2d
    iget-boolean v5, v4, LJrd;->Z:Z

    .line 1081
    .line 1082
    iget-boolean v6, v9, Lkrd;->t0:Z

    .line 1083
    .line 1084
    iget-object v8, v9, Lkrd;->v0:Ljava/lang/String;

    .line 1085
    .line 1086
    move-object/from16 v17, v0

    .line 1087
    .line 1088
    move/from16 v34, v5

    .line 1089
    .line 1090
    move/from16 v35, v6

    .line 1091
    .line 1092
    move-object/from16 v36, v8

    .line 1093
    .line 1094
    move-object/from16 v18, v19

    .line 1095
    .line 1096
    move-object/from16 v19, v20

    .line 1097
    .line 1098
    move-object/from16 v20, v7

    .line 1099
    .line 1100
    invoke-direct/range {v13 .. v36}, Lcom/snap/places/placeprofile/PlaceInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DDLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;ZZLjava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, v44

    .line 1104
    .line 1105
    invoke-virtual {v13, v0}, Lcom/snap/places/placeprofile/PlaceInfoModel;->f(Ljava/util/ArrayList;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v0, v46

    .line 1109
    .line 1110
    invoke-virtual {v13, v0}, Lcom/snap/places/placeprofile/PlaceInfoModel;->m(Lcom/snap/places/placeprofile/PlaceAddress;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v13, v11}, Lcom/snap/places/placeprofile/PlaceInfoModel;->j(Lcom/snap/places/placeprofile/PlaceOpeningHours;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v13, v1}, Lcom/snap/places/placeprofile/PlaceInfoModel;->i(Lcom/snap/places/placeprofile/PlaceMenuInfo;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v13, v2}, Lcom/snap/places/placeprofile/PlaceInfoModel;->l(Ljava/util/ArrayList;)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v0, v43

    .line 1123
    .line 1124
    iget-object v0, v0, Lprd;->Z:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v13, v0}, Lcom/snap/places/placeprofile/PlaceInfoModel;->h(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v0, v42

    .line 1130
    .line 1131
    invoke-virtual {v13, v0}, Lcom/snap/places/placeprofile/PlaceInfoModel;->g(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v13, v3}, Lcom/snap/places/placeprofile/PlaceInfoModel;->k(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_2e
    iget-object v0, v4, LJrd;->f0:LMqd;

    .line 1138
    .line 1139
    if-eqz v0, :cond_32

    .line 1140
    .line 1141
    iget-object v0, v0, LMqd;->a:[I

    .line 1142
    .line 1143
    if-eqz v0, :cond_32

    .line 1144
    .line 1145
    new-instance v1, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    array-length v2, v0

    .line 1148
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    array-length v2, v0

    .line 1152
    const/4 v3, 0x0

    .line 1153
    :goto_2f
    if-ge v3, v2, :cond_33

    .line 1154
    .line 1155
    aget v5, v0, v3

    .line 1156
    .line 1157
    packed-switch v5, :pswitch_data_0

    .line 1158
    .line 1159
    .line 1160
    sget-object v5, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_UNKNOWN:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1161
    .line 1162
    goto :goto_30

    .line 1163
    :pswitch_0
    sget-object v5, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_REPORT_ISSUE:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1164
    .line 1165
    goto :goto_30

    .line 1166
    :pswitch_1
    sget-object v5, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_ADDRESS:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1167
    .line 1168
    goto :goto_30

    .line 1169
    :pswitch_2
    sget-object v5, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_FAVORITE:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1170
    .line 1171
    goto :goto_30

    .line 1172
    :pswitch_3
    sget-object v5, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_WEBSITE:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1173
    .line 1174
    goto :goto_30

    .line 1175
    :pswitch_4
    sget-object v5, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_SHOP:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1176
    .line 1177
    goto :goto_30

    .line 1178
    :pswitch_5
    sget-object v5, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_MENU:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1179
    .line 1180
    goto :goto_30

    .line 1181
    :pswitch_6
    sget-object v5, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_RESERVATIONS:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1182
    .line 1183
    goto :goto_30

    .line 1184
    :pswitch_7
    sget-object v5, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_CALL:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1185
    .line 1186
    goto :goto_30

    .line 1187
    :pswitch_8
    sget-object v5, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_ORDER:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1188
    .line 1189
    goto :goto_30

    .line 1190
    :pswitch_9
    sget-object v5, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_DIRECTIONS:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1191
    .line 1192
    goto :goto_30

    .line 1193
    :pswitch_a
    sget-object v5, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_UNKNOWN:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1194
    .line 1195
    :goto_30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    const/16 v38, 0x1

    .line 1199
    .line 1200
    add-int/lit8 v3, v3, 0x1

    .line 1201
    .line 1202
    goto :goto_2f

    .line 1203
    :cond_32
    sget-object v1, LsL6;->a:LsL6;

    .line 1204
    .line 1205
    :cond_33
    iget-object v0, v4, LJrd;->X:LIrd;

    .line 1206
    .line 1207
    if-eqz v0, :cond_35

    .line 1208
    .line 1209
    iget-object v2, v0, LIrd;->b:[I

    .line 1210
    .line 1211
    new-instance v15, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    array-length v3, v2

    .line 1214
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    array-length v3, v2

    .line 1218
    const/4 v5, 0x0

    .line 1219
    :goto_31
    if-ge v5, v3, :cond_34

    .line 1220
    .line 1221
    aget v6, v2, v5

    .line 1222
    .line 1223
    int-to-double v6, v6

    .line 1224
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    const/16 v38, 0x1

    .line 1232
    .line 1233
    add-int/lit8 v5, v5, 0x1

    .line 1234
    .line 1235
    goto :goto_31

    .line 1236
    :cond_34
    iget v2, v0, LIrd;->c:I

    .line 1237
    .line 1238
    int-to-double v2, v2

    .line 1239
    iget v0, v0, LIrd;->t:I

    .line 1240
    .line 1241
    int-to-double v5, v0

    .line 1242
    new-instance v14, Lcom/snap/places/placeprofile/PlacePopularHours;

    .line 1243
    .line 1244
    move-wide/from16 v16, v2

    .line 1245
    .line 1246
    move-wide/from16 v18, v5

    .line 1247
    .line 1248
    invoke-direct/range {v14 .. v19}, Lcom/snap/places/placeprofile/PlacePopularHours;-><init>(Ljava/util/List;DD)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_32

    .line 1252
    :cond_35
    const/4 v14, 0x0

    .line 1253
    :goto_32
    iget-object v0, v4, LJrd;->Y:Lgtd;

    .line 1254
    .line 1255
    if-nez v0, :cond_36

    .line 1256
    .line 1257
    move-object v11, v13

    .line 1258
    const/4 v4, 0x0

    .line 1259
    goto/16 :goto_3a

    .line 1260
    .line 1261
    :cond_36
    iget-object v2, v0, Lgtd;->b:[LCsd;

    .line 1262
    .line 1263
    new-instance v3, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    array-length v4, v2

    .line 1266
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    array-length v4, v2

    .line 1270
    const/4 v5, 0x0

    .line 1271
    :goto_33
    if-ge v5, v4, :cond_39

    .line 1272
    .line 1273
    aget-object v6, v2, v5

    .line 1274
    .line 1275
    new-instance v7, LHsd;

    .line 1276
    .line 1277
    iget-object v8, v6, LCsd;->Z:Ljava/lang/String;

    .line 1278
    .line 1279
    iget-wide v11, v6, LCsd;->t:J

    .line 1280
    .line 1281
    long-to-double v11, v11

    .line 1282
    invoke-direct {v7, v8, v11, v12}, LHsd;-><init>(Ljava/lang/String;D)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v8, Lcom/snap/places/placeprofile/ReviewProviderInfo;

    .line 1286
    .line 1287
    iget-object v9, v6, LCsd;->X:Lvsd;

    .line 1288
    .line 1289
    iget-object v9, v9, Lvsd;->e0:Ljava/lang/String;

    .line 1290
    .line 1291
    if-nez v9, :cond_37

    .line 1292
    .line 1293
    const v12, 0x7f133a84

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    :cond_37
    iget-object v11, v6, LCsd;->g0:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-direct {v8, v9, v11}, Lcom/snap/places/placeprofile/ReviewProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iget v9, v6, LCsd;->c:I

    .line 1306
    .line 1307
    int-to-double v11, v9

    .line 1308
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    invoke-virtual {v8, v9}, Lcom/snap/places/placeprofile/ReviewProviderInfo;->a(Ljava/lang/Double;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v7, v8}, LHsd;->a(Lcom/snap/places/placeprofile/ReviewProviderInfo;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v8, v6, LCsd;->X:Lvsd;

    .line 1319
    .line 1320
    if-eqz v8, :cond_38

    .line 1321
    .line 1322
    iget-object v8, v8, Lvsd;->Y:Ljava/lang/String;

    .line 1323
    .line 1324
    goto :goto_34

    .line 1325
    :cond_38
    const/4 v8, 0x0

    .line 1326
    :goto_34
    invoke-virtual {v7, v8}, LHsd;->b(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v6, v6, LCsd;->e0:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v7, v6}, LHsd;->c(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    const/16 v38, 0x1

    .line 1338
    .line 1339
    add-int/lit8 v5, v5, 0x1

    .line 1340
    .line 1341
    goto :goto_33

    .line 1342
    :cond_39
    iget-object v2, v0, Lgtd;->a:[LEsd;

    .line 1343
    .line 1344
    new-instance v4, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    array-length v5, v2

    .line 1347
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    array-length v5, v2

    .line 1351
    const/4 v6, 0x0

    .line 1352
    :goto_35
    if-ge v6, v5, :cond_3a

    .line 1353
    .line 1354
    aget-object v7, v2, v6

    .line 1355
    .line 1356
    iget-object v7, v7, LEsd;->t:[Ljava/lang/String;

    .line 1357
    .line 1358
    aget-object v7, v7, v37

    .line 1359
    .line 1360
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    const/16 v38, 0x1

    .line 1364
    .line 1365
    add-int/lit8 v6, v6, 0x1

    .line 1366
    .line 1367
    goto :goto_35

    .line 1368
    :cond_3a
    new-instance v2, Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    :cond_3b
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_3c

    .line 1382
    .line 1383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    move-object v6, v5

    .line 1388
    check-cast v6, Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    if-lez v6, :cond_3b

    .line 1395
    .line 1396
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    goto :goto_36

    .line 1400
    :cond_3c
    iget-object v0, v0, Lgtd;->c:[LDsd;

    .line 1401
    .line 1402
    if-eqz v0, :cond_3f

    .line 1403
    .line 1404
    new-instance v4, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    array-length v5, v0

    .line 1407
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    array-length v5, v0

    .line 1411
    const/4 v6, 0x0

    .line 1412
    :goto_37
    if-ge v6, v5, :cond_3e

    .line 1413
    .line 1414
    aget-object v7, v0, v6

    .line 1415
    .line 1416
    new-instance v8, Lcom/snap/places/placeprofile/ReviewProviderInfo;

    .line 1417
    .line 1418
    iget-object v9, v7, LDsd;->Y:Ljava/lang/String;

    .line 1419
    .line 1420
    const v12, 0x7f133a84

    .line 1421
    .line 1422
    .line 1423
    if-nez v9, :cond_3d

    .line 1424
    .line 1425
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    :cond_3d
    iget-object v11, v7, LDsd;->X:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-direct {v8, v9, v11}, Lcom/snap/places/placeprofile/ReviewProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    iget v9, v7, LDsd;->c:I

    .line 1435
    .line 1436
    move-object v11, v13

    .line 1437
    int-to-double v12, v9

    .line 1438
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v9

    .line 1442
    invoke-virtual {v8, v9}, Lcom/snap/places/placeprofile/ReviewProviderInfo;->a(Ljava/lang/Double;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v7, v7, LDsd;->t:Ljava/lang/String;

    .line 1446
    .line 1447
    new-instance v9, LIsd;

    .line 1448
    .line 1449
    invoke-direct {v9, v8, v7}, LIsd;-><init>(Lcom/snap/places/placeprofile/ReviewProviderInfo;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    const/16 v38, 0x1

    .line 1456
    .line 1457
    add-int/lit8 v6, v6, 0x1

    .line 1458
    .line 1459
    move-object v13, v11

    .line 1460
    goto :goto_37

    .line 1461
    :cond_3e
    :goto_38
    move-object v11, v13

    .line 1462
    goto :goto_39

    .line 1463
    :cond_3f
    const/4 v4, 0x0

    .line 1464
    goto :goto_38

    .line 1465
    :goto_39
    new-instance v0, Lcom/snap/places/placeprofile/PlaceReviews;

    .line 1466
    .line 1467
    invoke-direct {v0, v3}, Lcom/snap/places/placeprofile/PlaceReviews;-><init>(Ljava/util/ArrayList;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v2}, Lcom/snap/places/placeprofile/PlaceReviews;->b(Ljava/util/ArrayList;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v4}, Lcom/snap/places/placeprofile/PlaceReviews;->a(Ljava/util/ArrayList;)V

    .line 1474
    .line 1475
    .line 1476
    move-object v4, v0

    .line 1477
    :goto_3a
    new-instance v0, Lcom/snap/venues/venueprofile/PlaceProfileData;

    .line 1478
    .line 1479
    invoke-direct {v0}, Lcom/snap/venues/venueprofile/PlaceProfileData;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v11}, Lcom/snap/venues/venueprofile/PlaceProfileData;->c(Lcom/snap/places/placeprofile/PlaceInfoModel;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v1}, Lcom/snap/venues/venueprofile/PlaceProfileData;->b(Ljava/util/List;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v14}, Lcom/snap/venues/venueprofile/PlaceProfileData;->d(Lcom/snap/places/placeprofile/PlacePopularHours;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v4}, Lcom/snap/venues/venueprofile/PlaceProfileData;->e(Lcom/snap/places/placeprofile/PlaceReviews;)V

    .line 1492
    .line 1493
    .line 1494
    move-object v4, v0

    .line 1495
    goto :goto_3c

    .line 1496
    :goto_3b
    const/4 v4, 0x0

    .line 1497
    :goto_3c
    if-eqz v4, :cond_40

    .line 1498
    .line 1499
    new-instance v0, LcNd;

    .line 1500
    .line 1501
    invoke-direct {v0, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_3e

    .line 1505
    :cond_40
    :goto_3d
    move-object/from16 v0, v40

    .line 1506
    .line 1507
    goto :goto_3e

    .line 1508
    :cond_41
    move-object/from16 v39, v3

    .line 1509
    .line 1510
    move-object/from16 v40, v5

    .line 1511
    .line 1512
    move-object/from16 v41, v6

    .line 1513
    .line 1514
    goto :goto_3d

    .line 1515
    :goto_3e
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    check-cast v1, Lcom/snap/venues/venueprofile/PlaceProfileData;

    .line 1520
    .line 1521
    move-object/from16 v6, v41

    .line 1522
    .line 1523
    iget-object v2, v6, LyH1;->k:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, LSO0;

    .line 1526
    .line 1527
    move-object/from16 v3, p0

    .line 1528
    .line 1529
    iget-object v4, v3, Lj9i;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v4, LXwj;

    .line 1532
    .line 1533
    iget-object v5, v3, Lj9i;->t:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v5, Ljava/lang/String;

    .line 1536
    .line 1537
    if-eqz v1, :cond_42

    .line 1538
    .line 1539
    invoke-virtual {v1}, Lcom/snap/venues/venueprofile/PlaceProfileData;->a()Lcom/snap/places/placeprofile/PlaceInfoModel;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    if-eqz v1, :cond_42

    .line 1544
    .line 1545
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceInfoModel;->e()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-nez v1, :cond_42

    .line 1550
    .line 1551
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1552
    .line 1553
    move-object/from16 v6, v40

    .line 1554
    .line 1555
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_40

    .line 1559
    :cond_42
    move-object/from16 v6, v40

    .line 1560
    .line 1561
    new-instance v1, Lxr8;

    .line 1562
    .line 1563
    invoke-direct {v1}, Lxr8;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    iput-object v7, v1, Lxr8;->b:[Ljava/lang/String;

    .line 1571
    .line 1572
    iget-boolean v7, v4, LXwj;->h:Z

    .line 1573
    .line 1574
    if-eqz v7, :cond_43

    .line 1575
    .line 1576
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1577
    .line 1578
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_40

    .line 1582
    :cond_43
    const/4 v6, 0x2

    .line 1583
    invoke-static {v6}, Llva;->L(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v6

    .line 1587
    invoke-virtual {v1, v6}, Lxr8;->a(I)V

    .line 1588
    .line 1589
    .line 1590
    iget-boolean v6, v4, LXwj;->a:Z

    .line 1591
    .line 1592
    if-eqz v6, :cond_44

    .line 1593
    .line 1594
    const-string v6, "orbis-staging/v1/getRankedOrbisStoryPreview"

    .line 1595
    .line 1596
    goto :goto_3f

    .line 1597
    :cond_44
    const-string v6, "orbis/v1/getRankedOrbisStoryPreview"

    .line 1598
    .line 1599
    :goto_3f
    sget-object v7, LoRg;->c:LoRg;

    .line 1600
    .line 1601
    const-string v7, "https://aws.api.snapchat.com/map/"

    .line 1602
    .line 1603
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    iget-object v7, v2, LSO0;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v7, LYrd;

    .line 1610
    .line 1611
    iget-object v7, v7, LYrd;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 1612
    .line 1613
    const-string v8, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1614
    .line 1615
    invoke-interface {v7, v8, v6, v1}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;Lxr8;)Lio/reactivex/rxjava3/core/Single;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    new-instance v6, Lkfd;

    .line 1620
    .line 1621
    const/16 v7, 0xa

    .line 1622
    .line 1623
    invoke-direct {v6, v7, v2}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1630
    .line 1631
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1632
    .line 1633
    .line 1634
    move-object v1, v7

    .line 1635
    :goto_40
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1636
    .line 1637
    invoke-virtual {v2, v5, v4}, LSO0;->l(Ljava/lang/String;LXwj;)Lio/reactivex/rxjava3/core/Single;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    new-instance v2, LNwj;

    .line 1649
    .line 1650
    move-object/from16 v4, v39

    .line 1651
    .line 1652
    const/4 v5, 0x1

    .line 1653
    invoke-direct {v2, v0, v5, v4}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1657
    .line 1658
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v0

    .line 1662
    nop

    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v1, Lj9i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v1, Lj9i;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v12, p1

    .line 15
    .line 16
    check-cast v12, LxEj;

    .line 17
    .line 18
    iget-object v0, v1, Lj9i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LGQi;

    .line 21
    .line 22
    iget-object v8, v0, LGQi;->a:LWm0;

    .line 23
    .line 24
    iget-object v11, v0, LGQi;->i:Ljava/util/Set;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v7, v5

    .line 28
    check-cast v7, LzEj;

    .line 29
    .line 30
    iget-object v9, v0, LGQi;->b:Ln0h;

    .line 31
    .line 32
    iget-object v0, v1, Lj9i;->t:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, LvUe;

    .line 36
    .line 37
    invoke-static/range {v7 .. v13}, LzEj;->c(LzEj;LWm0;Ln0h;LvUe;Ljava/util/Set;LxEj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "<*>"

    .line 42
    .line 43
    invoke-static {v0, v2}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lj9i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    move-object/from16 v7, p1

    .line 54
    .line 55
    check-cast v7, LBvj;

    .line 56
    .line 57
    move-object v0, v5

    .line 58
    check-cast v0, Ltli;

    .line 59
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Ltli;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcgi;

    .line 73
    .line 74
    iget-object v3, v1, Lj9i;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    iget-object v8, v1, Lj9i;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcom/snap/venueeditor/ModerationSource;

    .line 83
    .line 84
    move-object/from16 v28, v8

    .line 85
    .line 86
    move-object v8, v7

    .line 87
    move-object/from16 v7, v28

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v8}, Lcgi;->e(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;)Lgwg;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v6, v7

    .line 94
    move-object v7, v8

    .line 95
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcgi;->d(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    new-instance v8, Lzwg;

    .line 109
    .line 110
    iget-object v2, v2, Lcgi;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v3, 0x7f1312bd

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v15, 0x3a

    .line 130
    .line 131
    invoke-direct/range {v8 .. v15}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Ltli;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LSvj;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, LSvj;->a(Lzwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_3
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, LII6;

    .line 146
    .line 147
    instance-of v2, v0, LGI6;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, LGI6;

    .line 153
    .line 154
    iget-object v2, v2, LGI6;->a:Ljava/lang/Object;

    .line 155
    .line 156
    instance-of v3, v2, LAsj;

    .line 157
    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    sget-object v3, Lvtj;->h:Ljava/util/List;

    .line 161
    .line 162
    check-cast v2, LAsj;

    .line 163
    .line 164
    iget-object v2, v2, LAsj;->a:Lcom/snapchat/client/grpc/Status;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    check-cast v5, Lvtj;

    .line 177
    .line 178
    iget-object v0, v5, Lvtj;->f:Lrn0;

    .line 179
    .line 180
    iget-object v0, v5, Lvtj;->b:LnRe;

    .line 181
    .line 182
    invoke-virtual {v0}, LnRe;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, v5, Lvtj;->g:LBre;

    .line 187
    .line 188
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 193
    .line 194
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Legi;

    .line 198
    .line 199
    iget-object v2, v1, Lj9i;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LBcg;

    .line 202
    .line 203
    iget-object v4, v1, Lj9i;->t:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ldtj;

    .line 206
    .line 207
    const/16 v6, 0x13

    .line 208
    .line 209
    invoke-direct {v0, v5, v2, v4, v6}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 213
    .line 214
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    return-object v2

    .line 224
    :pswitch_4
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, LII6;

    .line 227
    .line 228
    instance-of v2, v0, LHI6;

    .line 229
    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    check-cast v0, LHI6;

    .line 233
    .line 234
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LKdc;

    .line 237
    .line 238
    sget-object v2, Lbtj;->e:Ljava/util/List;

    .line 239
    .line 240
    iget-object v2, v1, Lj9i;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/util/Set;

    .line 243
    .line 244
    iget-object v3, v1, Lj9i;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljava/util/Set;

    .line 247
    .line 248
    check-cast v5, Lbtj;

    .line 249
    .line 250
    invoke-virtual {v5, v0, v2, v3}, Lbtj;->c(LKdc;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_1

    .line 255
    :cond_1
    instance-of v2, v0, LGI6;

    .line 256
    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v2

    .line 265
    :goto_1
    return-object v0

    .line 266
    :cond_2
    new-instance v0, LFzc;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_5
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, La0j;

    .line 275
    .line 276
    new-instance v2, LKqj;

    .line 277
    .line 278
    iget-object v3, v1, Lj9i;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LN8i;

    .line 281
    .line 282
    check-cast v5, LLqj;

    .line 283
    .line 284
    iget-object v4, v1, Lj9i;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LO8i;

    .line 287
    .line 288
    invoke-direct {v2, v5, v4, v0, v3}, LKqj;-><init>(LLqj;LO8i;La0j;LN8i;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_6
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, LnUi;

    .line 300
    .line 301
    iget-object v6, v0, LnUi;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Ljava/lang/Boolean;

    .line 304
    .line 305
    iget-object v7, v0, LnUi;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    iget-object v8, v1, Lj9i;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v9, v1, Lj9i;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v9, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    check-cast v5, Lepj;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :try_start_0
    iget-object v0, v5, Lepj;->i:LXfi;

    .line 339
    .line 340
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LkZf;

    .line 345
    .line 346
    const-class v6, LUN6;

    .line 347
    .line 348
    invoke-virtual {v0, v6, v9}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LUN6;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    iget-object v7, v0, LUN6;->a:Ljava/lang/Boolean;

    .line 358
    .line 359
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v7, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    goto :goto_2

    .line 366
    :cond_3
    const/4 v7, 0x0

    .line 367
    :goto_2
    if-eqz v7, :cond_8

    .line 368
    .line 369
    iget-object v7, v0, LUN6;->b:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v7, :cond_4

    .line 372
    .line 373
    const-string v9, "FORCE_LOGOUT"

    .line 374
    .line 375
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-ne v7, v4, :cond_4

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_4
    const/4 v4, 0x0

    .line 383
    :goto_3
    if-eqz v4, :cond_8

    .line 384
    .line 385
    const-string v4, "SecurityPayloadMessageHandler"

    .line 386
    .line 387
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_5

    .line 392
    .line 393
    sget-object v4, LtMa;->c:LtMa;

    .line 394
    .line 395
    :goto_4
    move-object/from16 v17, v4

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_5
    sget-object v4, LtMa;->t:LtMa;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :goto_5
    iget-object v4, v5, Lepj;->f:Lj30;

    .line 402
    .line 403
    iget-wide v6, v4, Lj30;->g0:J

    .line 404
    .line 405
    cmp-long v4, v6, v2

    .line 406
    .line 407
    if-eqz v4, :cond_6

    .line 408
    .line 409
    iget-object v2, v5, Lepj;->d:Lbke;

    .line 410
    .line 411
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LB73;

    .line 416
    .line 417
    check-cast v2, LOze;

    .line 418
    .line 419
    invoke-static {v2, v6, v7}, Llva;->j(LOze;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    sget-object v4, Ldpj;->a:Ldpj;

    .line 424
    .line 425
    const-string v6, "referrer"

    .line 426
    .line 427
    invoke-static {v4, v6, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v5}, Lepj;->a()LaA8;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v6, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lepj;->a()LaA8;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 443
    .line 444
    .line 445
    :cond_6
    iget-object v2, v5, Lepj;->b:Lake;

    .line 446
    .line 447
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v10, v2

    .line 452
    check-cast v10, LnMa;

    .line 453
    .line 454
    iget-object v2, v0, LUN6;->e:Ljava/lang/Boolean;

    .line 455
    .line 456
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    iget-object v0, v0, LUN6;->f:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v0, :cond_7

    .line 465
    .line 466
    const-string v0, ""

    .line 467
    .line 468
    :cond_7
    move-object/from16 v16, v0

    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    const/4 v11, 0x2

    .line 472
    invoke-virtual/range {v10 .. v18}, LnMa;->a(IZZZZLjava/lang/String;LtMa;Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_8
    invoke-virtual {v5}, Lepj;->a()LaA8;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget-object v2, Ldpj;->t:Ldpj;

    .line 481
    .line 482
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :catch_0
    invoke-virtual {v5}, Lepj;->a()LaA8;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v2, Ldpj;->c:Ldpj;

    .line 491
    .line 492
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 493
    .line 494
    .line 495
    :goto_6
    sget-object v0, Li7j;->a:Li7j;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_7
    move-object/from16 v4, p1

    .line 499
    .line 500
    check-cast v4, LSeh;

    .line 501
    .line 502
    move-object v3, v5

    .line 503
    check-cast v3, LKij;

    .line 504
    .line 505
    iget-object v0, v1, Lj9i;->t:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v6, v0

    .line 508
    check-cast v6, Lto1;

    .line 509
    .line 510
    iget-boolean v0, v6, Lto1;->a:Z

    .line 511
    .line 512
    iget-object v2, v1, Lj9i;->c:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v5, v2

    .line 515
    check-cast v5, LAi1;

    .line 516
    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    iget-object v0, v3, LKij;->l:LGi1;

    .line 520
    .line 521
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 522
    .line 523
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LpC3;

    .line 528
    .line 529
    sget-object v2, LMt1;->U0:LMt1;

    .line 530
    .line 531
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v2, LkQe;

    .line 536
    .line 537
    const/16 v7, 0x18

    .line 538
    .line 539
    invoke-direct/range {v2 .. v7}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 543
    .line 544
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_9
    invoke-virtual {v3, v5, v6}, LKij;->b(LAi1;Lto1;)Lio/reactivex/rxjava3/core/Completable;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :goto_7
    return-object v3

    .line 553
    :pswitch_8
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    check-cast v5, Lphj;

    .line 562
    .line 563
    if-eqz v0, :cond_a

    .line 564
    .line 565
    iget-object v0, v5, Lphj;->c:LlW4;

    .line 566
    .line 567
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ldij;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v2, Leij;->a:LWm0;

    .line 577
    .line 578
    new-instance v2, LMzi;

    .line 579
    .line 580
    iget-object v3, v1, Lj9i;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, LX0d;

    .line 583
    .line 584
    const/16 v4, 0x8

    .line 585
    .line 586
    invoke-direct {v2, v3, v4, v0}, LMzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 590
    .line 591
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_a
    sget v0, LGJb;->a:I

    .line 596
    .line 597
    iget-object v0, v1, Lj9i;->t:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 600
    .line 601
    invoke-virtual {v5, v0}, Lphj;->m(Lcom/snap/memories/backup/jobs/MemoriesUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v2, LPti;

    .line 606
    .line 607
    const/16 v3, 0x14

    .line 608
    .line 609
    invoke-direct {v2, v3, v5}, LPti;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 613
    .line 614
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, LqD7;

    .line 618
    .line 619
    const-string v2, "Exceed daily quota!"

    .line 620
    .line 621
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 625
    .line 626
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 630
    .line 631
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 632
    .line 633
    .line 634
    :goto_8
    return-object v0

    .line 635
    :pswitch_9
    move-object/from16 v2, p1

    .line 636
    .line 637
    check-cast v2, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_b

    .line 644
    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :cond_b
    iget-object v2, v1, Lj9i;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LJfj;

    .line 650
    .line 651
    iget-object v3, v1, Lj9i;->t:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, LIfj;

    .line 654
    .line 655
    check-cast v5, LOfj;

    .line 656
    .line 657
    iget-object v6, v5, LOfj;->d:LQK4;

    .line 658
    .line 659
    new-instance v7, LvXi;

    .line 660
    .line 661
    iget-object v2, v2, LJfj;->a:Ljava/lang/String;

    .line 662
    .line 663
    const/16 v8, 0x12

    .line 664
    .line 665
    invoke-direct {v7, v5, v8, v2}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    sget-object v8, LLfj;->a:LLfj;

    .line 669
    .line 670
    :try_start_1
    invoke-virtual {v6}, LQK4;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, LB73;

    .line 675
    .line 676
    check-cast v9, LOze;

    .line 677
    .line 678
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 682
    .line 683
    .line 684
    move-result-wide v9

    .line 685
    invoke-virtual {v7}, LvXi;->invoke()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v6}, LQK4;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, LB73;

    .line 694
    .line 695
    check-cast v6, LOze;

    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    .line 702
    .line 703
    move-result-wide v11

    .line 704
    iget-object v6, v3, LIfj;->g:Ljava/util/EnumMap;

    .line 705
    .line 706
    sub-long/2addr v11, v9

    .line 707
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-virtual {v6, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 712
    .line 713
    .line 714
    check-cast v7, Lhij;

    .line 715
    .line 716
    if-eqz v7, :cond_c

    .line 717
    .line 718
    iput-boolean v4, v3, LIfj;->q:Z

    .line 719
    .line 720
    iget-object v3, v7, Lhij;->c:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v3, :cond_c

    .line 723
    .line 724
    new-instance v6, LHfj;

    .line 725
    .line 726
    iget-object v8, v7, Lhij;->b:LDgj;

    .line 727
    .line 728
    iget-object v9, v7, Lhij;->e:Ljava/util/TreeMap;

    .line 729
    .line 730
    iget-object v7, v7, Lhij;->d:LiN6;

    .line 731
    .line 732
    invoke-direct {v6, v8, v3, v7, v9}, LHfj;-><init>(LDgj;Ljava/lang/String;LiN6;Ljava/util/TreeMap;)V

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_c
    move-object v6, v0

    .line 737
    :goto_9
    if-eqz v6, :cond_d

    .line 738
    .line 739
    invoke-static {v5, v6}, LOfj;->b(LOfj;LHfj;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_d

    .line 744
    .line 745
    iget-object v3, v5, LOfj;->b:LrH9;

    .line 746
    .line 747
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljij;

    .line 752
    .line 753
    invoke-virtual {v3, v2}, Ljij;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v3, v5, LOfj;->i:LQK4;

    .line 762
    .line 763
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, LWq6;

    .line 768
    .line 769
    iget-object v7, v5, LOfj;->m:LWm0;

    .line 770
    .line 771
    invoke-virtual {v3, v7, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v5, LOfj;->h:LQK4;

    .line 775
    .line 776
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, LBgj;

    .line 781
    .line 782
    sget-object v3, LAgj;->c:LAgj;

    .line 783
    .line 784
    sget-object v7, LRij;->b:LRij;

    .line 785
    .line 786
    sget-object v8, LSij;->b:LSij;

    .line 787
    .line 788
    new-instance v9, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v7, "-"

    .line 797
    .line 798
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    const-wide/16 v8, 0x1

    .line 809
    .line 810
    invoke-virtual {v2, v3, v7, v8, v9}, LBgj;->d(LAgj;Ljava/lang/String;J)V

    .line 811
    .line 812
    .line 813
    :cond_d
    if-eqz v6, :cond_e

    .line 814
    .line 815
    invoke-static {v5, v6}, LOfj;->b(LOfj;LHfj;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-ne v2, v4, :cond_e

    .line 820
    .line 821
    move-object v0, v6

    .line 822
    :cond_e
    :goto_a
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :catch_1
    move-exception v0

    .line 828
    iput-object v8, v3, LIfj;->h:LLfj;

    .line 829
    .line 830
    throw v0

    .line 831
    :pswitch_a
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, LK8j;

    .line 834
    .line 835
    check-cast v5, LC9j;

    .line 836
    .line 837
    iget-object v2, v1, Lj9i;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Le9j;

    .line 840
    .line 841
    iget-object v3, v1, Lj9i;->t:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LQ8j;

    .line 844
    .line 845
    invoke-interface {v0, v5, v2, v3}, LK8j;->e(LC9j;Le9j;LQ8j;)Lio/reactivex/rxjava3/core/Single;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_b
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, LXmb;

    .line 853
    .line 854
    check-cast v5, Lg1j;

    .line 855
    .line 856
    iget-object v0, v5, Lg1j;->a:Lzmb;

    .line 857
    .line 858
    iget-object v2, v5, Lg1j;->e:LWm0;

    .line 859
    .line 860
    iget-object v3, v1, Lj9i;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, LSlb;

    .line 863
    .line 864
    check-cast v0, LImb;

    .line 865
    .line 866
    invoke-virtual {v0, v2, v3}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v2, LPti;

    .line 871
    .line 872
    iget-object v3, v1, Lj9i;->t:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, LXmb;

    .line 875
    .line 876
    const/16 v4, 0xf

    .line 877
    .line 878
    invoke-direct {v2, v4, v3}, LPti;-><init>(ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 882
    .line 883
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 884
    .line 885
    .line 886
    return-object v3

    .line 887
    :pswitch_c
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Li7j;

    .line 890
    .line 891
    check-cast v5, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 892
    .line 893
    iget-object v0, v5, LqB6;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LqPi;

    .line 896
    .line 897
    invoke-virtual {v0}, LqPi;->c()LPij;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    sget-object v2, LBQi;->a:[I

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    aget v0, v2, v0

    .line 908
    .line 909
    iget-object v2, v1, Lj9i;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LCQi;

    .line 912
    .line 913
    if-eq v0, v4, :cond_11

    .line 914
    .line 915
    const/4 v3, 0x2

    .line 916
    if-eq v0, v3, :cond_11

    .line 917
    .line 918
    const/4 v3, 0x3

    .line 919
    if-eq v0, v3, :cond_10

    .line 920
    .line 921
    const/4 v3, 0x4

    .line 922
    if-ne v0, v3, :cond_f

    .line 923
    .line 924
    iget-object v0, v2, LCQi;->h:LlW4;

    .line 925
    .line 926
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LH1d;

    .line 931
    .line 932
    iget-object v2, v1, Lj9i;->t:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v0, v2}, LH1d;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_b

    .line 941
    :cond_f
    new-instance v0, LFzc;

    .line 942
    .line 943
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_10
    iget-object v0, v2, LCQi;->h:LlW4;

    .line 948
    .line 949
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LH1d;

    .line 954
    .line 955
    invoke-virtual {v0}, LH1d;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto :goto_b

    .line 960
    :cond_11
    iget-object v0, v2, LCQi;->h:LlW4;

    .line 961
    .line 962
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LH1d;

    .line 967
    .line 968
    invoke-virtual {v0}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    :goto_b
    return-object v0

    .line 973
    :pswitch_d
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, LfQi;

    .line 976
    .line 977
    check-cast v5, LXmb;

    .line 978
    .line 979
    invoke-interface {v5}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v2, LLxi;

    .line 984
    .line 985
    iget-object v3, v1, Lj9i;->t:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 988
    .line 989
    iget-object v4, v1, Lj9i;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v4, LlQi;

    .line 992
    .line 993
    const/16 v5, 0xd

    .line 994
    .line 995
    invoke-direct {v2, v4, v5, v3}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 999
    .line 1000
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v3

    .line 1004
    :pswitch_e
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, LXmb;

    .line 1007
    .line 1008
    new-instance v2, LMoh;

    .line 1009
    .line 1010
    invoke-direct {v2, v0, v4}, LMoh;-><init>(LXmb;I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1014
    .line 1015
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Legi;

    .line 1019
    .line 1020
    iget-object v4, v1, Lj9i;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v4, LSm2;

    .line 1023
    .line 1024
    check-cast v5, LGPi;

    .line 1025
    .line 1026
    iget-object v6, v1, Lj9i;->t:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v6, Ljava/lang/String;

    .line 1029
    .line 1030
    const/4 v7, 0x7

    .line 1031
    invoke-direct {v2, v4, v5, v6, v7}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1035
    .line 1036
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v5, LGPi;->k:LQN4;

    .line 1040
    .line 1041
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, LkT6;

    .line 1046
    .line 1047
    iget-object v3, v5, LGPi;->t:LWm0;

    .line 1048
    .line 1049
    invoke-static {v4, v0, v2, v3}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_f
    move-object/from16 v2, p1

    .line 1055
    .line 1056
    check-cast v2, Lhad;

    .line 1057
    .line 1058
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Luw0;

    .line 1061
    .line 1062
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Ljava/lang/Throwable;

    .line 1065
    .line 1066
    instance-of v4, v3, Lrw0;

    .line 1067
    .line 1068
    iget-object v6, v1, Lj9i;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object v8, v6

    .line 1071
    check-cast v8, LaIa;

    .line 1072
    .line 1073
    check-cast v5, LcFi;

    .line 1074
    .line 1075
    iget-object v6, v1, Lj9i;->t:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v9, v6

    .line 1078
    check-cast v9, LCLa;

    .line 1079
    .line 1080
    if-eqz v4, :cond_12

    .line 1081
    .line 1082
    iget-object v0, v5, LcFi;->e:LhV4;

    .line 1083
    .line 1084
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LlJa;

    .line 1089
    .line 1090
    invoke-virtual {v0, v8, v9, v3}, LlJa;->c(LaIa;LCLa;Luw0;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :cond_12
    sget-object v4, LRHa;->t:LRHa;

    .line 1097
    .line 1098
    const-string v6, "logged in failed: "

    .line 1099
    .line 1100
    if-eqz v3, :cond_13

    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_c

    .line 1118
    :cond_13
    instance-of v3, v2, LQHa;

    .line 1119
    .line 1120
    if-eqz v3, :cond_16

    .line 1121
    .line 1122
    check-cast v2, LQHa;

    .line 1123
    .line 1124
    iget-object v0, v2, LQHa;->c:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v2, LQHa;->X:Lmw0;

    .line 1130
    .line 1131
    if-eqz v0, :cond_14

    .line 1132
    .line 1133
    iget-object v0, v0, Lmw0;->d:Lnw0;

    .line 1134
    .line 1135
    if-eqz v0, :cond_14

    .line 1136
    .line 1137
    iget v0, v0, Lnw0;->a:I

    .line 1138
    .line 1139
    if-nez v0, :cond_15

    .line 1140
    .line 1141
    :cond_14
    const/16 v0, 0xe

    .line 1142
    .line 1143
    :cond_15
    iget-object v2, v5, LcFi;->j:LhV4;

    .line 1144
    .line 1145
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, LnJa;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v8}, LnJa;->a(ILaIa;)LRHa;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    :goto_c
    move-object v14, v4

    .line 1159
    goto :goto_d

    .line 1160
    :cond_16
    if-eqz v2, :cond_17

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_c

    .line 1186
    :goto_d
    iget-object v0, v5, LcFi;->c:Lbke;

    .line 1187
    .line 1188
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    move-object v7, v0

    .line 1193
    check-cast v7, LHJa;

    .line 1194
    .line 1195
    const-wide/16 v10, -0x1

    .line 1196
    .line 1197
    const-wide/16 v12, -0x1

    .line 1198
    .line 1199
    invoke-virtual/range {v7 .. v14}, LHJa;->p(LaIa;LCLa;JJLRHa;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1203
    .line 1204
    :goto_e
    return-object v0

    .line 1205
    :pswitch_10
    move-object v6, v5

    .line 1206
    move-object/from16 v5, p1

    .line 1207
    .line 1208
    check-cast v5, Lm3d;

    .line 1209
    .line 1210
    move-wide v3, v2

    .line 1211
    new-instance v2, LiBi;

    .line 1212
    .line 1213
    iget-object v0, v1, Lj9i;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, LQs3;

    .line 1216
    .line 1217
    iget-object v0, v0, LQs3;->a:LKH6;

    .line 1218
    .line 1219
    move-wide v7, v3

    .line 1220
    new-instance v4, LcNd;

    .line 1221
    .line 1222
    invoke-direct {v4, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v1, Lj9i;->t:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LXmb;

    .line 1228
    .line 1229
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-eqz v0, :cond_18

    .line 1234
    .line 1235
    invoke-virtual {v0}, LKH6;->O()LD9c;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v0, :cond_18

    .line 1240
    .line 1241
    invoke-virtual {v0}, LD9c;->j()Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_18

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v7

    .line 1251
    :cond_18
    move-object v3, v6

    .line 1252
    check-cast v3, Ljava/util/List;

    .line 1253
    .line 1254
    move-wide v6, v7

    .line 1255
    invoke-direct/range {v2 .. v7}, LiBi;-><init>(Ljava/util/List;Lm3d;Lm3d;J)V

    .line 1256
    .line 1257
    .line 1258
    return-object v2

    .line 1259
    :pswitch_11
    move-object v6, v5

    .line 1260
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, LVpi;

    .line 1263
    .line 1264
    new-instance v2, LXpi;

    .line 1265
    .line 1266
    iget-object v3, v1, Lj9i;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, Lcom/snap/templates/core/composer/Template;

    .line 1269
    .line 1270
    iget-object v4, v1, Lj9i;->t:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v4, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    move-object v5, v6

    .line 1275
    check-cast v5, Laqi;

    .line 1276
    .line 1277
    invoke-direct {v2, v0, v3, v4, v5}, LXpi;-><init>(LVpi;Lcom/snap/templates/core/composer/Template;Ljava/util/ArrayList;Laqi;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1281
    .line 1282
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v5, Laqi;->b:LBre;

    .line 1286
    .line 1287
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1292
    .line 1293
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v3

    .line 1297
    :pswitch_12
    move-object v6, v5

    .line 1298
    move-object/from16 v10, p1

    .line 1299
    .line 1300
    check-cast v10, Lmki;

    .line 1301
    .line 1302
    iget-object v0, v1, Lj9i;->t:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Liki;

    .line 1305
    .line 1306
    new-instance v11, Loki;

    .line 1307
    .line 1308
    check-cast v6, Lrki;

    .line 1309
    .line 1310
    invoke-direct {v11, v6, v0, v4}, Loki;-><init>(Lrki;Liki;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1317
    .line 1318
    iget-object v2, v6, Lrki;->a:Lzre;

    .line 1319
    .line 1320
    check-cast v2, LBre;

    .line 1321
    .line 1322
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1327
    .line 1328
    iget-object v7, v0, Liki;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1329
    .line 1330
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1338
    .line 1339
    iget-object v0, v0, Liki;->c:Lio/reactivex/rxjava3/core/Single;

    .line 1340
    .line 1341
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v0, LOAe;

    .line 1345
    .line 1346
    iget-object v3, v10, Lmki;->a:Ljava/lang/String;

    .line 1347
    .line 1348
    const/16 v8, 0xb

    .line 1349
    .line 1350
    invoke-direct {v0, v6, v8, v3}, LOAe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v5, v7, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1362
    .line 1363
    invoke-direct {v13, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v5, LAWf;

    .line 1367
    .line 1368
    iget-object v8, v10, Lmki;->b:Ljki;

    .line 1369
    .line 1370
    iget-object v0, v1, Lj9i;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    move-object v9, v0

    .line 1373
    check-cast v9, LEki;

    .line 1374
    .line 1375
    const/16 v12, 0x1b

    .line 1376
    .line 1377
    move-object v7, v3

    .line 1378
    invoke-direct/range {v5 .. v12}, LAWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1382
    .line 1383
    invoke-direct {v0, v13, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v2, Legi;

    .line 1387
    .line 1388
    invoke-direct {v2, v6, v11, v7, v4}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1392
    .line 1393
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v3

    .line 1397
    :pswitch_13
    move-object v6, v5

    .line 1398
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    check-cast v0, Ljava/lang/Boolean;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_19

    .line 1407
    .line 1408
    move-object v5, v6

    .line 1409
    check-cast v5, Lfgi;

    .line 1410
    .line 1411
    iget-object v0, v5, Lfgi;->h:Lake;

    .line 1412
    .line 1413
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, LHnf;

    .line 1418
    .line 1419
    iget-object v2, v1, Lj9i;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v2, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    iget-object v3, v1, Lj9i;->t:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v3, Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-virtual {v0, v3, v2}, LHnf;->o(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    goto :goto_f

    .line 1432
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1433
    .line 1434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1435
    .line 1436
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    move-object v0, v2

    .line 1440
    :goto_f
    return-object v0

    .line 1441
    :pswitch_14
    move-object v6, v5

    .line 1442
    move-object/from16 v2, p1

    .line 1443
    .line 1444
    check-cast v2, Lm3d;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, LNJh;

    .line 1451
    .line 1452
    if-eqz v3, :cond_1a

    .line 1453
    .line 1454
    iget-object v0, v3, LNJh;->d:Ljava/lang/String;

    .line 1455
    .line 1456
    :cond_1a
    move-object v5, v6

    .line 1457
    check-cast v5, LUdi;

    .line 1458
    .line 1459
    if-eqz v0, :cond_1b

    .line 1460
    .line 1461
    iget-object v0, v5, LUdi;->u0:Lql5;

    .line 1462
    .line 1463
    new-instance v3, LSdi;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    check-cast v2, LNJh;

    .line 1470
    .line 1471
    iget-object v7, v2, LNJh;->d:Ljava/lang/String;

    .line 1472
    .line 1473
    new-instance v8, LLVh;

    .line 1474
    .line 1475
    const v27, 0x3ffff

    .line 1476
    .line 1477
    .line 1478
    const/4 v12, 0x0

    .line 1479
    const/4 v9, 0x0

    .line 1480
    const/4 v10, 0x0

    .line 1481
    const/4 v11, 0x0

    .line 1482
    const/4 v13, 0x0

    .line 1483
    const/4 v14, 0x0

    .line 1484
    const/4 v15, 0x0

    .line 1485
    const/16 v16, 0x0

    .line 1486
    .line 1487
    const/16 v17, 0x0

    .line 1488
    .line 1489
    const/16 v18, 0x0

    .line 1490
    .line 1491
    const/16 v19, 0x0

    .line 1492
    .line 1493
    const/16 v20, 0x0

    .line 1494
    .line 1495
    const/16 v21, 0x0

    .line 1496
    .line 1497
    const/16 v22, 0x0

    .line 1498
    .line 1499
    const/16 v23, 0x0

    .line 1500
    .line 1501
    const/16 v24, 0x0

    .line 1502
    .line 1503
    const/16 v25, 0x0

    .line 1504
    .line 1505
    const/16 v26, 0x0

    .line 1506
    .line 1507
    invoke-direct/range {v8 .. v27}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1508
    .line 1509
    .line 1510
    const-string v6, "glssubmittolive"

    .line 1511
    .line 1512
    iget-object v2, v1, Lj9i;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    move-object v4, v2

    .line 1515
    check-cast v4, Ljava/lang/String;

    .line 1516
    .line 1517
    iget-object v2, v1, Lj9i;->t:Ljava/lang/Object;

    .line 1518
    .line 1519
    move-object v5, v2

    .line 1520
    check-cast v5, LJSh;

    .line 1521
    .line 1522
    invoke-direct/range {v3 .. v8}, LSdi;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;LLVh;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v3}, Lql5;->d(Lipk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    goto :goto_10

    .line 1530
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    new-instance v6, LSdi;

    .line 1534
    .line 1535
    const/4 v8, 0x0

    .line 1536
    const/4 v9, 0x0

    .line 1537
    iget-object v0, v1, Lj9i;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    move-object v7, v0

    .line 1540
    check-cast v7, Ljava/lang/String;

    .line 1541
    .line 1542
    const/4 v10, 0x0

    .line 1543
    const/4 v11, 0x0

    .line 1544
    invoke-direct/range {v6 .. v11}, LSdi;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;LLVh;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v5, LUdi;->u0:Lql5;

    .line 1548
    .line 1549
    invoke-virtual {v0, v6}, Lql5;->d(Lipk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    :goto_10
    return-object v0

    .line 1554
    :pswitch_15
    move-object v6, v5

    .line 1555
    move-object/from16 v0, p1

    .line 1556
    .line 1557
    check-cast v0, LX8i;

    .line 1558
    .line 1559
    move-object v5, v6

    .line 1560
    check-cast v5, Ll9i;

    .line 1561
    .line 1562
    iget-object v2, v5, Ll9i;->c:LOS7;

    .line 1563
    .line 1564
    iget-object v3, v2, LOS7;->c:Lake;

    .line 1565
    .line 1566
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, LBJd;

    .line 1571
    .line 1572
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    sget-object v4, Li19;->T3:Li19;

    .line 1577
    .line 1578
    iget-object v2, v2, LOS7;->a:LB73;

    .line 1579
    .line 1580
    check-cast v2, LOze;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v5

    .line 1589
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-virtual {v3, v4, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1597
    .line 1598
    .line 1599
    iget-object v2, v1, Lj9i;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, Lyy1;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Lyy1;->b()V

    .line 1604
    .line 1605
    .line 1606
    iget-object v2, v1, Lj9i;->t:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v2, LrE9;

    .line 1609
    .line 1610
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/text/SpannedString;Landroid/text/SpannedString;)Lnti;
    .locals 4

    .line 1
    iget-object v0, p0, Lj9i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpT;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LpT;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LpT;-><init>(ZLio/reactivex/rxjava3/core/Observable;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lj9i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lnti;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v0}, Lnti;-><init>(Landroid/text/SpannedString;Landroid/text/SpannedString;LpT;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public c(Loij;LLtb;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9i;->d()Lcgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgj;->c()LaA8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldgj;->G0:Ldgj;

    .line 10
    .line 11
    const-string v2, "media_type"

    .line 12
    .line 13
    invoke-static {v1, v2, p2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "step"

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "timeout"

    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p1, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d()Lcgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsQ4;

    .line 4
    .line 5
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcgj;

    .line 10
    .line 11
    return-object v0
.end method

.method public e(Lc23;Ljava/lang/String;)LyJj;
    .locals 5

    .line 1
    iget-object v0, p0, Lj9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/ViewModelStore;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LyJj;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lc23;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lj9i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    instance-of p1, v3, LPmf;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast v3, LPmf;

    .line 28
    .line 29
    iget-object p1, v3, LPmf;->d:Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, v3, LPmf;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 34
    .line 35
    invoke-static {v1, p2, p1}, Landroidx/lifecycle/a;->a(LyJj;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v1, Ledc;

    .line 40
    .line 41
    iget-object v2, p0, Lj9i;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ledc;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lt3j;->Z:Lt3j;

    .line 49
    .line 50
    iget-object v4, v1, Landroidx/lifecycle/viewmodel/CreationExtras;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->c(Lc23;Ledc;)LyJj;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :try_start_1
    invoke-interface {p1}, La23;->a()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->b(Ljava/lang/Class;Ledc;)LyJj;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    invoke-interface {p1}, La23;->a()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v3, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->a(Ljava/lang/Class;)LyJj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    iget-object v0, v0, Landroidx/lifecycle/ViewModelStore;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, LyJj;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, LyJj;->a()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object p1
.end method

.method public f(LaKi;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lj9i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, LYJi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LYJi;

    .line 10
    .line 11
    iget-object v2, v2, LYJi;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    const/16 v2, 0x8

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    instance-of v2, p1, LXJi;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of v2, p1, LSJi;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    :goto_2
    iget-object v3, p0, Lj9i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_4
    instance-of v2, p1, LUJi;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const v6, 0x7f130f7f

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    instance-of v6, p1, LTJi;

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    const v6, 0x7f130f80

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    instance-of v6, p1, LVJi;

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    instance-of v6, p1, LWJi;

    .line 85
    .line 86
    :goto_3
    if-eqz v6, :cond_8

    .line 87
    .line 88
    const v6, 0x7f130f90

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const v6, 0x7f130f8f

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    instance-of v6, p1, LXJi;

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    const v6, 0x7f1334e5

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_4

    .line 118
    :cond_a
    instance-of v6, p1, LSJi;

    .line 119
    .line 120
    if-eqz v6, :cond_18

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    :goto_4
    if-eqz v2, :cond_b

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_b
    instance-of v2, p1, LTJi;

    .line 128
    .line 129
    :goto_5
    if-eqz v2, :cond_c

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_c
    instance-of v2, p1, LVJi;

    .line 134
    .line 135
    :goto_6
    if-eqz v2, :cond_d

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_d
    instance-of v2, p1, LWJi;

    .line 140
    .line 141
    :goto_7
    if-eqz v2, :cond_e

    .line 142
    .line 143
    const v0, 0x7f080980

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    if-eqz v0, :cond_f

    .line 152
    .line 153
    const v0, 0x7f080c03

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_8

    .line 161
    :cond_f
    instance-of v0, p1, LXJi;

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    const v0, 0x7f080b61

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_8

    .line 173
    :cond_10
    instance-of v0, p1, LSJi;

    .line 174
    .line 175
    if-eqz v0, :cond_17

    .line 176
    .line 177
    :goto_8
    if-eqz v6, :cond_11

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    if-eqz v4, :cond_12

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v3, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 201
    .line 202
    .line 203
    :cond_12
    instance-of v0, p1, LVJi;

    .line 204
    .line 205
    if-nez v0, :cond_13

    .line 206
    .line 207
    instance-of v0, p1, LWJi;

    .line 208
    .line 209
    if-eqz v0, :cond_14

    .line 210
    .line 211
    :cond_13
    const/4 v1, 0x1

    .line 212
    :cond_14
    if-nez v1, :cond_16

    .line 213
    .line 214
    instance-of p1, p1, LXJi;

    .line 215
    .line 216
    if-eqz p1, :cond_15

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_15
    :goto_9
    return-void

    .line 220
    :cond_16
    :goto_a
    sget-object p1, LAzg;->t0:LAzg;

    .line 221
    .line 222
    invoke-virtual {v3, p1}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_17
    new-instance p1, LFzc;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_18
    new-instance p1, LFzc;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LMm8;

    .line 2
    .line 3
    invoke-direct {v0}, LMm8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj9i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LRF8;

    .line 9
    .line 10
    iget-object v2, p0, Lj9i;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LGtj;

    .line 13
    .line 14
    iget-object v2, v2, LGtj;->a:LyRi;

    .line 15
    .line 16
    invoke-static {p1}, LyRi;->k(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lj9i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ll0j;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LrD1;

    .line 32
    .line 33
    const-class v4, LNm8;

    .line 34
    .line 35
    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Ll0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 39
    .line 40
    const-string v4, "/snapchat.valis.ValisPreferences/GetLocationSharingPreferences"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_3
    move-exception v0

    .line 53
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 54
    .line 55
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
