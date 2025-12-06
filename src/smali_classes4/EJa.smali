.class public final LEJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEJa;->a:I

    iput-object p2, p0, LEJa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHwh;)V
    .locals 5

    const/16 v0, 0x16

    iput v0, p0, LEJa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v0

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07075c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f07075b

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 7
    invoke-virtual {p2}, LHwh;->a()I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, v0

    .line 8
    invoke-direct {v2, v0, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LEJa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LHF9;LHF9;)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, 0x14a0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    iget-wide v3, p1, LHF9;->a:D

    .line 7
    .line 8
    iget-wide v5, p1, LHF9;->b:D

    .line 9
    .line 10
    iget-wide v7, p2, LHF9;->a:D

    .line 11
    .line 12
    iget-wide v9, p2, LHF9;->b:D

    .line 13
    .line 14
    invoke-static/range {v3 .. v10}, LHab;->b(DDDD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    int-to-double v3, v2

    .line 19
    mul-double p1, p1, v3

    .line 20
    .line 21
    double-to-float p1, p1

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    float-to-double p1, p1

    .line 45
    const-wide v5, 0x3fd3851eb851eb85L    # 0.305

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr p1, v5

    .line 51
    invoke-static {p1, p2}, LI0j;->J(D)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-le p1, v0, :cond_0

    .line 56
    .line 57
    div-int/2addr p1, v0

    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, LI0j;->K(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-le p1, v2, :cond_2

    .line 67
    .line 68
    div-int/2addr p1, v2

    .line 69
    const/4 p2, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x3

    .line 72
    :goto_0
    invoke-static {p2}, Llva;->L(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    if-eq p2, v1, :cond_5

    .line 79
    .line 80
    if-eq p2, v4, :cond_4

    .line 81
    .line 82
    if-ne p2, v3, :cond_3

    .line 83
    .line 84
    const p2, 0x7f11004d

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, LFzc;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    const p2, 0x7f11004e

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const p2, 0x7f11004c

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const p2, 0x7f11004f

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object v0, v1, v2

    .line 113
    .line 114
    iget-object v0, p0, LEJa;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/content/res/Resources;

    .line 117
    .line 118
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    sget-object v2, Lu1;->a:Lu1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, LEJa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, LEJa;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Lhad;

    .line 27
    .line 28
    check-cast v9, LDDg;

    .line 29
    .line 30
    invoke-direct {v2, v9, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    check-cast v9, LSsb;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, v9, LSsb;->e:LhV4;

    .line 71
    .line 72
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lzmb;

    .line 77
    .line 78
    iget-object v5, v9, LSsb;->g:LWm0;

    .line 79
    .line 80
    const-string v6, "UPLOAD_MEDIA"

    .line 81
    .line 82
    const-string v7, "mediaPackageManager:CloneMediaPackagesSession"

    .line 83
    .line 84
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, LWm0;->b(Ljava/util/List;)LWm0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v4, LImb;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v3}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v1, LXna;->g0:LXna;

    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_2
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, LGQi;

    .line 117
    .line 118
    check-cast v9, Lkrb;

    .line 119
    .line 120
    iget-object v2, v9, Lkrb;->c:LNQi;

    .line 121
    .line 122
    invoke-interface {v2, v1}, LNQi;->c(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_3
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ljqb;

    .line 130
    .line 131
    new-instance v2, Lhad;

    .line 132
    .line 133
    check-cast v9, Lkqb;

    .line 134
    .line 135
    invoke-direct {v2, v9, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_4
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    check-cast v9, LMga;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LSlb;

    .line 174
    .line 175
    iget-object v5, v9, LMga;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lon6;

    .line 178
    .line 179
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v7, v7, LSm2;->a:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v7}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_1

    .line 190
    .line 191
    const/4 v7, -0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    sget-object v10, Lfmb;->a:[I

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    aget v7, v10, v7

    .line 200
    .line 201
    :goto_2
    iget-object v10, v5, Lon6;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, LYI4;

    .line 204
    .line 205
    iget-object v11, v5, Lon6;->f0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, LBre;

    .line 208
    .line 209
    if-eq v7, v8, :cond_3

    .line 210
    .line 211
    if-eq v7, v6, :cond_2

    .line 212
    .line 213
    new-instance v5, Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v3}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v10, "Unsupported media type "

    .line 228
    .line 229
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_4

    .line 247
    :cond_2
    invoke-virtual {v10}, LYI4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lzmb;

    .line 252
    .line 253
    sget-object v10, Lhmb;->a:LWm0;

    .line 254
    .line 255
    check-cast v7, LImb;

    .line 256
    .line 257
    invoke-virtual {v7, v10, v3}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v7, LAVa;

    .line 262
    .line 263
    invoke-direct {v7, v4, v5}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 267
    .line 268
    invoke-direct {v5, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 276
    .line 277
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lmla;->e0:Lmla;

    .line 281
    .line 282
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 283
    .line 284
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    move-object v3, v5

    .line 288
    goto :goto_4

    .line 289
    :cond_3
    invoke-virtual {v10}, LYI4;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lzmb;

    .line 294
    .line 295
    sget-object v10, Lhmb;->a:LWm0;

    .line 296
    .line 297
    check-cast v7, LImb;

    .line 298
    .line 299
    invoke-virtual {v7, v10, v3}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v7, Lbbb;

    .line 304
    .line 305
    const/4 v10, 0x7

    .line 306
    invoke-direct {v7, v10, v5}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 310
    .line 311
    invoke-direct {v5, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 319
    .line 320
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Llla;->f0:Llla;

    .line 324
    .line 325
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 326
    .line 327
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lmha;->g0:Lmha;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :pswitch_5
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/util/Set;

    .line 355
    .line 356
    check-cast v9, LImb;

    .line 357
    .line 358
    iget-object v2, v9, LImb;->h:LfY4;

    .line 359
    .line 360
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LpC3;

    .line 365
    .line 366
    sget-object v3, LSgb;->s0:LSgb;

    .line 367
    .line 368
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, LZcb;

    .line 373
    .line 374
    const/16 v4, 0x9

    .line 375
    .line 376
    invoke-direct {v3, v1, v4, v9}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 380
    .line 381
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_6
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, LSlb;

    .line 388
    .line 389
    check-cast v9, Lmlb;

    .line 390
    .line 391
    iget-object v2, v9, Lmlb;->a:Lzmb;

    .line 392
    .line 393
    sget-object v3, Lmrb;->Z:Lmrb;

    .line 394
    .line 395
    const-string v4, "MediaMetadataHelper"

    .line 396
    .line 397
    invoke-static {v3, v3, v4}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v2, LImb;

    .line 402
    .line 403
    invoke-virtual {v2, v3, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    return-object v1

    .line 408
    :pswitch_7
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Integer;

    .line 411
    .line 412
    check-cast v9, LQbb;

    .line 413
    .line 414
    iget-object v2, v9, LQbb;->d:LBJd;

    .line 415
    .line 416
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v3, LDdb;->X0:LDdb;

    .line 421
    .line 422
    invoke-virtual {v2, v3, v1}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v4, v9, LQbb;->m:LBre;

    .line 430
    .line 431
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v2, v2, v4}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v4, v9, LQbb;->f:LXai;

    .line 440
    .line 441
    invoke-virtual {v4, v3, v1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-array v3, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 446
    .line 447
    aput-object v2, v3, v7

    .line 448
    .line 449
    aput-object v1, v3, v8

    .line 450
    .line 451
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 458
    .line 459
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_8
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lpb7;

    .line 466
    .line 467
    iget-object v2, v1, Lpb7;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget-boolean v1, v1, Lpb7;->b:Z

    .line 470
    .line 471
    check-cast v9, LIab;

    .line 472
    .line 473
    if-eqz v1, :cond_5

    .line 474
    .line 475
    iget-object v1, v9, LIab;->a:Llyj;

    .line 476
    .line 477
    iget-object v1, v1, Llyj;->f:LXfi;

    .line 478
    .line 479
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljyj;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljyj;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v4, Lxlj;

    .line 490
    .line 491
    const/16 v5, 0x12

    .line 492
    .line 493
    invoke-direct {v4, v1, v5, v2}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 497
    .line 498
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_5
    iget-object v1, v9, LIab;->a:Llyj;

    .line 503
    .line 504
    iget-object v1, v1, Llyj;->f:LXfi;

    .line 505
    .line 506
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljyj;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljyj;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v4, LNwj;

    .line 517
    .line 518
    invoke-direct {v4, v1, v6, v2}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 522
    .line 523
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    :goto_5
    return-object v1

    .line 527
    :pswitch_9
    move-object/from16 v4, p1

    .line 528
    .line 529
    check-cast v4, Ljava/lang/String;

    .line 530
    .line 531
    new-instance v2, LZ1f;

    .line 532
    .line 533
    check-cast v9, Ld9b;

    .line 534
    .line 535
    iget-object v1, v9, Ld9b;->a:Lo9b;

    .line 536
    .line 537
    new-instance v3, Ljava/io/File;

    .line 538
    .line 539
    iget-object v1, v1, Lo9b;->a:LXfi;

    .line 540
    .line 541
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/io/File;

    .line 546
    .line 547
    const-string v5, "com.snapchat.map.mapbox.style.js_"

    .line 548
    .line 549
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-direct/range {v2 .. v7}, LZ1f;-><init>(Ljava/io/File;Ljava/lang/String;ZZZ)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_a
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lhad;

    .line 566
    .line 567
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LzLj;

    .line 570
    .line 571
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LBcg;

    .line 574
    .line 575
    check-cast v9, Li8b;

    .line 576
    .line 577
    iget-object v3, v9, Li8b;->e:LXab;

    .line 578
    .line 579
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-nez v3, :cond_6

    .line 584
    .line 585
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_6
    const-string v4, "impressionable"

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ladb;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v4, Ltl9;

    .line 595
    .line 596
    const/16 v5, 0x14

    .line 597
    .line 598
    invoke-direct {v4, v9, v2, v1, v5}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 602
    .line 603
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 607
    .line 608
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 609
    .line 610
    .line 611
    move-object v1, v2

    .line 612
    :goto_6
    return-object v1

    .line 613
    :pswitch_b
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_7

    .line 622
    .line 623
    check-cast v9, LE6b;

    .line 624
    .line 625
    iget-object v1, v9, LE6b;->h0:LBtj;

    .line 626
    .line 627
    iget-object v2, v1, LBtj;->h:LpC3;

    .line 628
    .line 629
    sget-object v3, LPxa;->c:LPxa;

    .line 630
    .line 631
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v3, v1, LBtj;->k:LBre;

    .line 636
    .line 637
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 642
    .line 643
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, LrJi;

    .line 647
    .line 648
    const/16 v3, 0x15

    .line 649
    .line 650
    invoke-direct {v2, v3, v1}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 654
    .line 655
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 659
    .line 660
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 665
    .line 666
    :goto_7
    return-object v2

    .line 667
    :pswitch_c
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lhad;

    .line 670
    .line 671
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, LSlb;

    .line 674
    .line 675
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LQqb;

    .line 678
    .line 679
    const/16 v4, 0xe

    .line 680
    .line 681
    invoke-static {v2, v7, v3, v3, v4}, Lckb;->a(LSlb;ZLYjb;LKH6;I)Lkkb;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v9, LFs7;

    .line 686
    .line 687
    iget-object v3, v9, LFs7;->t:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, LvCg;

    .line 690
    .line 691
    invoke-interface {v3, v2}, LvCg;->a(Lkkb;)Lio/reactivex/rxjava3/core/Single;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    new-instance v3, LI5b;

    .line 696
    .line 697
    invoke-direct {v3, v1}, LI5b;-><init>(LQqb;)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 701
    .line 702
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 703
    .line 704
    .line 705
    return-object v1

    .line 706
    :pswitch_d
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lj5f;

    .line 709
    .line 710
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 711
    .line 712
    if-eqz v1, :cond_9

    .line 713
    .line 714
    iget-object v3, v1, LU3f;->a:LT3f;

    .line 715
    .line 716
    invoke-virtual {v3}, LT3f;->a()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_9

    .line 721
    .line 722
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 723
    .line 724
    if-nez v1, :cond_8

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_8
    check-cast v1, LBo8;

    .line 728
    .line 729
    new-instance v2, LcNd;

    .line 730
    .line 731
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_9
    :goto_8
    check-cast v9, LBS7;

    .line 736
    .line 737
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    :goto_9
    return-object v2

    .line 741
    :pswitch_e
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 744
    .line 745
    check-cast v9, Lxa9;

    .line 746
    .line 747
    iget-object v1, v9, Lxa9;->e0:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, LB73;

    .line 750
    .line 751
    check-cast v1, LOze;

    .line 752
    .line 753
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    return-object v1

    .line 758
    :pswitch_f
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Lhad;

    .line 761
    .line 762
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, Ljava/util/List;

    .line 765
    .line 766
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_a

    .line 775
    .line 776
    new-instance v10, LAUa;

    .line 777
    .line 778
    const-string v14, "This is a test title"

    .line 779
    .line 780
    const-string v15, "This is a test subtitle that is kind of long and will go over 2 lines maybe even 3 lines with this big font size wow this is really really long holy smokes"

    .line 781
    .line 782
    const-string v11, ""

    .line 783
    .line 784
    const-string v12, "20093066"

    .line 785
    .line 786
    const-string v13, "\ud83d\ude42"

    .line 787
    .line 788
    const-string v16, "003ea873-7644-4725-b1d8-c2ae863102d6"

    .line 789
    .line 790
    const/16 v17, 0x1

    .line 791
    .line 792
    invoke-direct/range {v10 .. v17}, LAUa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    new-instance v2, LcNd;

    .line 796
    .line 797
    invoke-direct {v2, v10}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    .line 802
    .line 803
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_d

    .line 812
    .line 813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    move-object v5, v4

    .line 818
    check-cast v5, Ld07;

    .line 819
    .line 820
    iget-object v5, v5, Ld07;->e:LNZ6;

    .line 821
    .line 822
    if-eqz v5, :cond_c

    .line 823
    .line 824
    iget-boolean v5, v5, LNZ6;->r0:Z

    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_c
    const/4 v5, 0x0

    .line 828
    :goto_a
    if-eqz v5, :cond_b

    .line 829
    .line 830
    move-object v3, v4

    .line 831
    :cond_d
    check-cast v3, Ld07;

    .line 832
    .line 833
    if-nez v3, :cond_e

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_e
    check-cast v9, LRPa;

    .line 837
    .line 838
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iget-object v1, v3, Ld07;->e:LNZ6;

    .line 842
    .line 843
    iget-object v3, v1, LNZ6;->b:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v3, :cond_11

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_f

    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_f
    iget-object v3, v1, LNZ6;->Z:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v3, :cond_11

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_10

    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_10
    const/4 v7, 0x1

    .line 866
    :cond_11
    :goto_b
    if-nez v7, :cond_12

    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_12
    new-instance v8, LAUa;

    .line 870
    .line 871
    iget-object v9, v1, LNZ6;->b:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v10, v1, LNZ6;->t0:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v11, v1, LNZ6;->f0:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v12, v1, LNZ6;->Z:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v13, v1, LNZ6;->e0:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v14, v1, LNZ6;->s0:Ljava/lang/String;

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    invoke-direct/range {v8 .. v15}, LAUa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 885
    .line 886
    .line 887
    new-instance v2, LcNd;

    .line 888
    .line 889
    invoke-direct {v2, v8}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :goto_c
    return-object v2

    .line 893
    :pswitch_10
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    check-cast v9, LiI9;

    .line 902
    .line 903
    new-instance v2, Lha;

    .line 904
    .line 905
    sget-object v3, Lve6;->k0:LcSa;

    .line 906
    .line 907
    new-instance v4, LiTa;

    .line 908
    .line 909
    iget-object v5, v9, LiI9;->t:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v5, Ltf6;

    .line 912
    .line 913
    iget-object v6, v9, LiI9;->Z:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v6, LCP5;

    .line 916
    .line 917
    iget-object v8, v9, LiI9;->Y:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v8, LB73;

    .line 920
    .line 921
    invoke-direct {v4, v5, v6, v8, v1}, LiTa;-><init>(Ltf6;LCP5;LB73;Z)V

    .line 922
    .line 923
    .line 924
    invoke-direct {v2, v4, v3, v7}, Lha;-><init>(LQ9;LcSa;Z)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v9, LiI9;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LJ7d;

    .line 930
    .line 931
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    return-object v1

    .line 936
    :pswitch_11
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Lhad;

    .line 939
    .line 940
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Ljava/util/TreeMap;

    .line 943
    .line 944
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    check-cast v9, LAQa;

    .line 953
    .line 954
    iget-boolean v3, v9, LAQa;->U0:Z

    .line 955
    .line 956
    if-eqz v3, :cond_14

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-nez v3, :cond_14

    .line 963
    .line 964
    iput-object v2, v9, LAQa;->d1:Ljava/util/TreeMap;

    .line 965
    .line 966
    invoke-static {v9}, LAQa;->t1(LAQa;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_13

    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_13
    new-instance v1, LRch;

    .line 974
    .line 975
    const-string v2, "Degraded depth quality for current frame"

    .line 976
    .line 977
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v1

    .line 981
    :cond_14
    :goto_d
    new-instance v2, LJQa;

    .line 982
    .line 983
    iget-boolean v3, v9, LAQa;->T0:Z

    .line 984
    .line 985
    invoke-direct {v2, v3, v1}, LJQa;-><init>(ZZ)V

    .line 986
    .line 987
    .line 988
    return-object v2

    .line 989
    :pswitch_12
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, LZGg;

    .line 992
    .line 993
    check-cast v9, LWPa;

    .line 994
    .line 995
    iget-object v2, v9, LWPa;->h:Lbke;

    .line 996
    .line 997
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, LUY0;

    .line 1002
    .line 1003
    invoke-static {v1, v2}, LZGg;->a(LZGg;LUY0;)LgJe;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v9, v1}, LWPa;->a(LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    return-object v1

    .line 1012
    :pswitch_13
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, Ljava/util/Set;

    .line 1015
    .line 1016
    check-cast v9, Lf4a;

    .line 1017
    .line 1018
    iget-object v2, v9, Lf4a;->X:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, LPpa;

    .line 1021
    .line 1022
    invoke-virtual {v2}, LPpa;->x()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    iget-object v4, v2, LPpa;->X:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v4, LlW4;

    .line 1029
    .line 1030
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, LrK1;

    .line 1035
    .line 1036
    sget-object v5, LpK1;->c:LpK1;

    .line 1037
    .line 1038
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1043
    .line 1044
    new-instance v5, LQ79;

    .line 1045
    .line 1046
    const/16 v6, 0x17

    .line 1047
    .line 1048
    invoke-direct {v5, v6, v2}, LQ79;-><init>(ILjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    new-instance v4, LEba;

    .line 1056
    .line 1057
    const/16 v5, 0x1c

    .line 1058
    .line 1059
    invoke-direct {v4, v2, v5, v1}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1063
    .line 1064
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v1

    .line 1068
    :pswitch_14
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Boolean;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    check-cast v9, LLKa;

    .line 1076
    .line 1077
    iget-object v2, v9, LLKa;->c:LrH9;

    .line 1078
    .line 1079
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, LHJa;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, LEV;

    .line 1089
    .line 1090
    invoke-direct {v3}, LEV;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v3}, LHJa;->L0(LG6;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v4, v2, LHJa;->c:LrH9;

    .line 1097
    .line 1098
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, LHMa;

    .line 1103
    .line 1104
    invoke-virtual {v4}, LHMa;->b()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    iput-object v4, v3, LEV;->o:Ljava/lang/String;

    .line 1109
    .line 1110
    iput-object v1, v3, LG6;->n:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {v2}, LHJa;->f()LmS6;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, LuKa;

    .line 1120
    .line 1121
    invoke-direct {v1, v8, v9}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1125
    .line 1126
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v2

    .line 1130
    :pswitch_15
    move-object/from16 v2, p1

    .line 1131
    .line 1132
    check-cast v2, LrB7;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    check-cast v9, LFKa;

    .line 1139
    .line 1140
    if-eqz v2, :cond_19

    .line 1141
    .line 1142
    if-eq v2, v8, :cond_18

    .line 1143
    .line 1144
    if-eq v2, v6, :cond_17

    .line 1145
    .line 1146
    const/4 v3, 0x3

    .line 1147
    if-eq v2, v3, :cond_16

    .line 1148
    .line 1149
    const/4 v3, 0x4

    .line 1150
    if-eq v2, v3, :cond_15

    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :cond_15
    invoke-static {v9}, LFKa;->f(LFKa;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :cond_16
    invoke-static {v9}, LFKa;->f(LFKa;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :cond_17
    invoke-static {v9}, LFKa;->f(LFKa;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_e

    .line 1165
    :cond_18
    invoke-static {v9}, LFKa;->e(LFKa;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :cond_19
    iget-object v2, v9, LFKa;->f1:Lrn0;

    .line 1170
    .line 1171
    invoke-static {v9}, LFKa;->e(LFKa;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_e
    return-object v1

    .line 1175
    :pswitch_16
    move-object/from16 v2, p1

    .line 1176
    .line 1177
    check-cast v2, Lhad;

    .line 1178
    .line 1179
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, Lc19;

    .line 1182
    .line 1183
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, Ljava/lang/String;

    .line 1186
    .line 1187
    new-instance v4, Lev7;

    .line 1188
    .line 1189
    invoke-direct {v4}, Lev7;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    iput-object v2, v4, Lev7;->k:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    xor-int/2addr v2, v8

    .line 1199
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iput-object v2, v4, Lev7;->l:Ljava/lang/Boolean;

    .line 1204
    .line 1205
    sget-object v2, Lc19;->b:Lc19;

    .line 1206
    .line 1207
    check-cast v9, LHJa;

    .line 1208
    .line 1209
    if-ne v3, v2, :cond_1a

    .line 1210
    .line 1211
    sget-object v2, LKAf;->b:LKAf;

    .line 1212
    .line 1213
    iput-object v2, v4, Lev7;->j:LKAf;

    .line 1214
    .line 1215
    iget-object v2, v9, LHJa;->n:LrH9;

    .line 1216
    .line 1217
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, LZw8;

    .line 1222
    .line 1223
    iget-object v2, v2, LZw8;->c:LXfi;

    .line 1224
    .line 1225
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1230
    .line 1231
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1232
    .line 1233
    iget-object v2, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lmgk;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    new-instance v5, Lodk;

    .line 1239
    .line 1240
    invoke-direct {v5, v2, v3, v7}, Lodk;-><init>(Lmgk;Ljava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v5}, Lmgk;->b(Lufk;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_f

    .line 1247
    :cond_1a
    sget-object v2, LKAf;->c:LKAf;

    .line 1248
    .line 1249
    iput-object v2, v4, Lev7;->j:LKAf;

    .line 1250
    .line 1251
    :goto_f
    invoke-virtual {v9}, LHJa;->f()LmS6;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-interface {v2, v4}, LmS6;->e(LMR6;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v1

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEJa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJsj;

    .line 6
    .line 7
    invoke-virtual {v1}, LJsj;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LdZa;

    .line 41
    .line 42
    invoke-interface {v5}, LdZa;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lhad;

    .line 47
    .line 48
    invoke-direct {v7, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LEN7;

    .line 79
    .line 80
    iget-object v6, v5, LEN7;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LdZa;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-interface {v6}, LdZa;->getUserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    new-instance v8, LvZa;

    .line 98
    .line 99
    invoke-interface {v6}, LdZa;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v6}, LdZa;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v6}, LdZa;->getDisplayName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v6}, LdZa;->b()Lsqj;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v6}, LdZa;->d()LcL1;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-interface {v6}, LdZa;->e()LBN7;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    iget v6, v5, LEN7;->a:F

    .line 124
    .line 125
    iget v7, v5, LEN7;->b:F

    .line 126
    .line 127
    move-object/from16 v21, v1

    .line 128
    .line 129
    iget-wide v0, v5, LEN7;->d:J

    .line 130
    .line 131
    iget-object v5, v5, LEN7;->l:Ljava/util/List;

    .line 132
    .line 133
    move-wide/from16 v18, v0

    .line 134
    .line 135
    move-object/from16 v20, v5

    .line 136
    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    move/from16 v17, v7

    .line 140
    .line 141
    invoke-direct/range {v8 .. v20}, LvZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsqj;LcL1;LBN7;FFJLjava/util/List;)V

    .line 142
    .line 143
    .line 144
    move-object v7, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    move-object/from16 v21, v1

    .line 147
    .line 148
    :goto_2
    if-eqz v7, :cond_2

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object/from16 v1, v21

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object/from16 v21, v1

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, LvZa;

    .line 181
    .line 182
    iget-object v3, v3, LvZa;->a:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v4, p2

    .line 185
    .line 186
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual/range {v21 .. v21}, LJsj;->k()LEN7;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    new-instance v2, LPr0;

    .line 203
    .line 204
    const/16 v3, 0x11

    .line 205
    .line 206
    invoke-direct {v2, v3, v1}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_6
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Lm3d;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    check-cast v1, Le3d;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, LzLj;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Lm3d;

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    check-cast v6, Le3d;

    .line 28
    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    iget-object v8, v7, LEJa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LiYa;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LY1f;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    instance-of v0, v1, Ld3d;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lsrg;

    .line 56
    .line 57
    invoke-virtual {v1}, Le3d;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LE0k;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lsrg;-><init>(LE0k;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v9, v4, LzLj;->b:D

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, LiYa;->b(Ljava/lang/String;)LE0k;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v8, LiYa;->c:LJsj;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v2, LOL7;->d:LD0k;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v2, LD0k;->a:[LD0k$a;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    array-length v5, v2

    .line 111
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    array-length v5, v2

    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_0
    if-ge v8, v5, :cond_4

    .line 117
    .line 118
    aget-object v11, v2, v8

    .line 119
    .line 120
    new-instance v12, LE0k;

    .line 121
    .line 122
    iget-wide v13, v11, LD0k$a;->t:D

    .line 123
    .line 124
    move-object/from16 p2, v2

    .line 125
    .line 126
    iget-wide v1, v11, LD0k$a;->X:D

    .line 127
    .line 128
    iget-boolean v15, v11, LD0k$a;->Y:Z

    .line 129
    .line 130
    move-wide/from16 v16, v1

    .line 131
    .line 132
    iget-boolean v1, v11, LD0k$a;->Z:Z

    .line 133
    .line 134
    iget-object v2, v11, LD0k$a;->e0:Ljava/lang/String;

    .line 135
    .line 136
    move-wide/from16 v18, v16

    .line 137
    .line 138
    move/from16 v17, v15

    .line 139
    .line 140
    move-wide/from16 v15, v18

    .line 141
    .line 142
    move/from16 v18, v1

    .line 143
    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    invoke-direct/range {v12 .. v19}, LE0k;-><init>(DDZZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const/4 v4, 0x0

    .line 158
    :cond_4
    const/4 v1, 0x1

    .line 159
    invoke-static {v4, v9, v10, v1}, LhYa;->a(Ljava/util/List;DZ)LE0k;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v2, 0x0

    .line 165
    :goto_1
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 166
    .line 167
    cmpl-double v1, v9, v4

    .line 168
    .line 169
    if-lez v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_6

    .line 176
    .line 177
    invoke-static {v3}, LiYa;->b(Ljava/lang/String;)LE0k;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    instance-of v1, v6, Ld3d;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v6}, Le3d;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/List;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/4 v1, 0x0

    .line 194
    :goto_2
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-static {v1, v9, v10, v0}, LhYa;->a(Ljava/util/List;DZ)LE0k;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/4 v1, 0x0

    .line 202
    :goto_3
    if-eqz v2, :cond_a

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    new-instance v0, Lqs6;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, Lqs6;-><init>(LE0k;LE0k;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_9
    new-instance v0, Lsrg;

    .line 213
    .line 214
    invoke-direct {v0, v2}, Lsrg;-><init>(LE0k;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_a
    if-eqz v1, :cond_b

    .line 219
    .line 220
    new-instance v0, Lsrg;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lsrg;-><init>(LE0k;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_b
    sget-object v0, Lyzc;->a:Lyzc;

    .line 227
    .line 228
    return-object v0
.end method
