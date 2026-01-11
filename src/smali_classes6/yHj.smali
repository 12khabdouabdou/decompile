.class public final LyHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LcMa;
.implements Lzjk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC3k;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LyHj;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyHj;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, LaNi;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, LaNi;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LyHj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNVj;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LyHj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyHj;->b:Ljava/lang/Object;

    check-cast p2, LG88;

    iput-object p2, p0, LyHj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LyPf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LyHj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LyHj;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LXUj;->Z:LXUj;

    check-cast p2, LTT5;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VenueEditorClientConfigUtils"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 7
    iput-object p1, p0, LyHj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVlk;LITa;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LyHj;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyHj;->c:Ljava/lang/Object;

    iput-object p2, p0, LyHj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LW5k;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LyHj;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, LyHj;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LyHj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LyHj;->a:I

    iput-object p1, p0, LyHj;->b:Ljava/lang/Object;

    iput-object p3, p0, LyHj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LyHj;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LyHj;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lvdj;

    iput-object p1, p0, LyHj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLwTj;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, LwTj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, LwTj;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, LwTj;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, LwTj;->s()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LyHj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Lvdj;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, LyKk;->f(JLwTj;[Lvdj;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 5
    .line 6
    const/4 v6, 0x5

    .line 7
    const-string v7, ""

    .line 8
    .line 9
    const-wide/16 v8, 0x1

    .line 10
    .line 11
    const/16 v10, 0xe

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x2

    .line 15
    const/4 v15, 0x1

    .line 16
    iget-object v1, v0, LyHj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, LyHj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v0, LyHj;->a:I

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v3, p1

    .line 26
    .line 27
    check-cast v3, LDjj;

    .line 28
    .line 29
    iget-object v4, v3, LDjj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v5, v3, LDjj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, v3, LDjj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    sub-long/2addr v6, v11

    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    check-cast v1, LVik;

    .line 55
    .line 56
    cmp-long v11, v6, v4

    .line 57
    .line 58
    if-gtz v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, LVik;->h0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 64
    .line 65
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v2, LU1i;->t:LU1i;

    .line 81
    .line 82
    iget-object v3, v1, LVik;->Y:LOF3;

    .line 83
    .line 84
    invoke-interface {v3, v2}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LfO1;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v3, v1, LVik;->f0:LQS9;

    .line 93
    .line 94
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    iget-object v1, v1, LNui;->a:LnJe;

    .line 101
    .line 102
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3, v3, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, LpSj;

    .line 111
    .line 112
    invoke-direct {v3, v10, v2}, LpSj;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LM2j;->Z:LM2j;

    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v2, "Couldn\'t retrieve cached weather data"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_2
    :goto_0
    iget-object v3, v1, LVik;->Z:LQS9;

    .line 141
    .line 142
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LFXh;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    check-cast v2, Lj1i;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, LNui;->b(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v8, v9}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lm9j;

    .line 161
    .line 162
    const/16 v4, 0x1b

    .line 163
    .line 164
    invoke-direct {v3, v4, v1}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 168
    .line 169
    invoke-virtual {v2, v3, v1, v1}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    :goto_1
    return-object v1

    .line 176
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "Couldn\'t retrieve weather data because location was null"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :pswitch_1
    move-object/from16 v3, p1

    .line 185
    .line 186
    check-cast v3, Ls6c;

    .line 187
    .line 188
    sget-object v4, Ls6c;->d:Lv6j;

    .line 189
    .line 190
    sget-object v5, Lm6c;->d:Ljava/util/BitSet;

    .line 191
    .line 192
    new-instance v5, Lj6c;

    .line 193
    .line 194
    const-string v6, "x-snap-access-token"

    .line 195
    .line 196
    invoke-direct {v5, v6, v4}, Lj6c;-><init>(Ljava/lang/String;Lk6c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ls6c;->c(Lm6c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v1, Lvek;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v4, LOIj;

    .line 213
    .line 214
    check-cast v2, LJIj;

    .line 215
    .line 216
    iget-object v5, v2, LJIj;->a:LY79;

    .line 217
    .line 218
    iget-object v1, v1, Lvek;->a:Lona;

    .line 219
    .line 220
    invoke-virtual {v1}, Lona;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lmjg;

    .line 225
    .line 226
    new-instance v6, LXJ9;

    .line 227
    .line 228
    invoke-direct {v6, v3}, LXJ9;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v6, v2, LJIj;->c:Ljava/lang/String;

    .line 236
    .line 237
    const-string v7, "VoiceML request get authToken."

    .line 238
    .line 239
    const-string v9, "application/json"

    .line 240
    .line 241
    invoke-direct/range {v4 .. v9}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_2
    move-object/from16 v3, p1

    .line 246
    .line 247
    check-cast v3, Ljava/util/Map;

    .line 248
    .line 249
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Llrb;->z0(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/util/List;

    .line 293
    .line 294
    move-object v7, v2

    .line 295
    check-cast v7, LOak;

    .line 296
    .line 297
    sget-object v8, LsRb;->V3:LsRb;

    .line 298
    .line 299
    iget-object v7, v7, LOak;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, LcH8;

    .line 302
    .line 303
    invoke-static {v7, v8}, LaH8;->d(LcH8;LH7c;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_4

    .line 311
    .line 312
    sget-object v5, LsRb;->W3:LsRb;

    .line 313
    .line 314
    invoke-static {v7, v5}, LaH8;->d(LcH8;LH7c;)V

    .line 315
    .line 316
    .line 317
    sget-object v5, LgP6;->a:LgP6;

    .line 318
    .line 319
    :goto_3
    const/16 v20, 0x0

    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v8, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_a

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, LC83;

    .line 345
    .line 346
    invoke-virtual {v9}, LC83;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v10, :cond_8

    .line 353
    .line 354
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 355
    .line 356
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Ljava/lang/Integer;

    .line 365
    .line 366
    if-eqz v12, :cond_7

    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    new-instance v13, Ltck;

    .line 373
    .line 374
    invoke-direct {v13}, Ltck;-><init>()V

    .line 375
    .line 376
    .line 377
    iput v12, v13, Ltck;->b:I

    .line 378
    .line 379
    iget v12, v13, Ltck;->a:I

    .line 380
    .line 381
    or-int/2addr v12, v15

    .line 382
    iput v12, v13, Ltck;->a:I

    .line 383
    .line 384
    invoke-virtual {v9}, LC83;->a()Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    if-eqz v9, :cond_6

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    double-to-float v9, v11

    .line 397
    goto :goto_5

    .line 398
    :cond_6
    const/4 v9, 0x0

    .line 399
    :goto_5
    iput v9, v13, Ltck;->c:F

    .line 400
    .line 401
    iget v9, v13, Ltck;->a:I

    .line 402
    .line 403
    or-int/2addr v9, v14

    .line 404
    iput v9, v13, Ltck;->a:I

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_7
    const/16 v20, 0x0

    .line 408
    .line 409
    move-object/from16 v13, v20

    .line 410
    .line 411
    :goto_6
    if-nez v13, :cond_9

    .line 412
    .line 413
    sget-object v9, LsRb;->T3:LsRb;

    .line 414
    .line 415
    const-string v11, "tag"

    .line 416
    .line 417
    invoke-static {v9, v11, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v7, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_8
    const/16 v20, 0x0

    .line 426
    .line 427
    move-object/from16 v13, v20

    .line 428
    .line 429
    :cond_9
    :goto_7
    if-eqz v13, :cond_5

    .line 430
    .line 431
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_a
    move-object v5, v8

    .line 436
    goto :goto_3

    .line 437
    :goto_8
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_b
    return-object v4

    .line 443
    :pswitch_3
    move-object/from16 v3, p1

    .line 444
    .line 445
    check-cast v3, Ljava/lang/Long;

    .line 446
    .line 447
    check-cast v1, Lhbk;

    .line 448
    .line 449
    iget-object v1, v1, Lhbk;->a:LR93;

    .line 450
    .line 451
    check-cast v1, LFRe;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    check-cast v2, Libk;

    .line 461
    .line 462
    iget-wide v6, v2, Libk;->b:J

    .line 463
    .line 464
    sub-long/2addr v4, v6

    .line 465
    long-to-double v4, v4

    .line 466
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    div-double/2addr v4, v6

    .line 472
    iput-object v3, v2, Libk;->d:Ljava/lang/Long;

    .line 473
    .line 474
    new-instance v1, LDjj;

    .line 475
    .line 476
    sget-object v3, Lfbk;->a:Lfbk;

    .line 477
    .line 478
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-direct {v1, v2, v3, v4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_4
    move-object/from16 v3, p1

    .line 487
    .line 488
    check-cast v3, LWG2;

    .line 489
    .line 490
    check-cast v1, LZ8k;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    check-cast v2, LIak;

    .line 496
    .line 497
    invoke-interface {v2}, LIak;->b()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 502
    .line 503
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, LY8k;

    .line 507
    .line 508
    invoke-direct {v1, v3, v13, v2}, LY8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 512
    .line 513
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 517
    .line 518
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_5
    move-object/from16 v3, p1

    .line 523
    .line 524
    check-cast v3, LQ0f;

    .line 525
    .line 526
    check-cast v2, Lnp0;

    .line 527
    .line 528
    check-cast v1, LL7k;

    .line 529
    .line 530
    invoke-virtual {v1, v2, v3}, LL7k;->c(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    return-object v1

    .line 535
    :pswitch_6
    move-object/from16 v3, p1

    .line 536
    .line 537
    check-cast v3, Lmid;

    .line 538
    .line 539
    check-cast v1, LCAb;

    .line 540
    .line 541
    invoke-interface {v1}, LCAb;->D2()Luzb;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v1}, LCAb;->r()LpL6;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, LAld;

    .line 554
    .line 555
    check-cast v2, LR6k;

    .line 556
    .line 557
    invoke-interface {v1}, LCAb;->r()LpL6;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-interface {v1}, LCAb;->D2()Luzb;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    iget-object v2, v2, LR6k;->c:Lb30;

    .line 570
    .line 571
    invoke-static {v2, v6, v7}, LRAk;->i(Lb30;LpL6;LEp2;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-static {v4, v5, v3, v2}, LOzb;->r(Luzb;LpL6;LAld;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_c

    .line 580
    .line 581
    invoke-interface {v1}, LCAb;->r()LpL6;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 590
    .line 591
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_c
    sget-object v1, LN1;->a:LN1;

    .line 596
    .line 597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 598
    .line 599
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :goto_9
    return-object v2

    .line 603
    :pswitch_7
    const/16 v20, 0x0

    .line 604
    .line 605
    move-object/from16 v3, p1

    .line 606
    .line 607
    check-cast v3, LgY3;

    .line 608
    .line 609
    check-cast v1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 610
    .line 611
    iget-object v1, v1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 614
    .line 615
    .line 616
    check-cast v2, Le2b;

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Le2b;->b(LgY3;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v3}, LgY3;->d1()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_13

    .line 626
    .line 627
    sget-object v1, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->INLINERENDERING:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 628
    .line 629
    invoke-interface {v3, v1}, LgY3;->o0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v3}, LgY3;->i()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_12

    .line 641
    .line 642
    invoke-interface {v3}, LgY3;->i()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Iterable;

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 v2, v20

    .line 653
    .line 654
    move-object v3, v2

    .line 655
    move-object v11, v3

    .line 656
    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_11

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Lae0;

    .line 667
    .line 668
    invoke-interface {v4}, Lae0;->getName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-string v6, "media"

    .line 673
    .line 674
    invoke-static {v5, v6, v13}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-nez v5, :cond_10

    .line 679
    .line 680
    invoke-interface {v4}, Lae0;->getName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const-string v6, "ad_remote_asset"

    .line 685
    .line 686
    invoke-static {v5, v6, v13}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_e

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_e
    invoke-interface {v4}, Lae0;->getName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const-string v6, "overlay"

    .line 698
    .line 699
    invoke-static {v5, v6, v13}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_f

    .line 704
    .line 705
    invoke-interface {v4}, Lae0;->a()Landroid/net/Uri;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    goto :goto_a

    .line 710
    :cond_f
    invoke-interface {v4}, Lae0;->getName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    const-string v6, "video_first_frame"

    .line 715
    .line 716
    invoke-static {v5, v6, v13}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_d

    .line 721
    .line 722
    invoke-interface {v4}, Lae0;->a()Landroid/net/Uri;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    goto :goto_a

    .line 727
    :cond_10
    :goto_b
    invoke-interface {v4}, Lae0;->a()Landroid/net/Uri;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    move-object v11, v4

    .line 732
    goto :goto_a

    .line 733
    :cond_11
    new-instance v1, LrM2;

    .line 734
    .line 735
    invoke-direct {v1, v11, v2, v3}, LrM2;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 736
    .line 737
    .line 738
    return-object v1

    .line 739
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    const-string v2, "ContentResult must have at least one asset"

    .line 742
    .line 743
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v1

    .line 747
    :cond_13
    invoke-interface {v3}, LgY3;->x()LXc7;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v1, v1, LXc7;->b:Ljava/lang/Throwable;

    .line 752
    .line 753
    throw v1

    .line 754
    :pswitch_8
    const/16 v20, 0x0

    .line 755
    .line 756
    move-object/from16 v3, p1

    .line 757
    .line 758
    check-cast v3, LDpd;

    .line 759
    .line 760
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 767
    .line 768
    check-cast v1, LBXj;

    .line 769
    .line 770
    invoke-virtual {v1}, LBXj;->b()LCXj;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v2, LGfc;

    .line 775
    .line 776
    if-nez v5, :cond_14

    .line 777
    .line 778
    iget-object v5, v2, LGfc;->e0:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v5, LCXj;

    .line 781
    .line 782
    :cond_14
    move-object/from16 v26, v5

    .line 783
    .line 784
    instance-of v5, v1, LzXj;

    .line 785
    .line 786
    if-eqz v5, :cond_15

    .line 787
    .line 788
    new-instance v21, LIXj;

    .line 789
    .line 790
    move-object v5, v1

    .line 791
    check-cast v5, LzXj;

    .line 792
    .line 793
    invoke-virtual {v1}, LBXj;->c()I

    .line 794
    .line 795
    .line 796
    move-result v24

    .line 797
    invoke-virtual {v1}, LBXj;->e()[B

    .line 798
    .line 799
    .line 800
    move-result-object v25

    .line 801
    move-object/from16 v27, v26

    .line 802
    .line 803
    invoke-virtual {v1}, LBXj;->a()I

    .line 804
    .line 805
    .line 806
    move-result v26

    .line 807
    iget-object v1, v5, LzXj;->a:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v5, v5, LzXj;->b:Ljava/lang/String;

    .line 810
    .line 811
    move-object/from16 v22, v1

    .line 812
    .line 813
    move-object/from16 v23, v5

    .line 814
    .line 815
    invoke-direct/range {v21 .. v27}, LIXj;-><init>(Ljava/lang/String;Ljava/lang/String;I[BILCXj;)V

    .line 816
    .line 817
    .line 818
    :goto_c
    move-object/from16 v1, v21

    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_15
    instance-of v5, v1, LyXj;

    .line 822
    .line 823
    if-eqz v5, :cond_16

    .line 824
    .line 825
    new-instance v21, LHXj;

    .line 826
    .line 827
    move-object v5, v1

    .line 828
    check-cast v5, LyXj;

    .line 829
    .line 830
    invoke-virtual {v1}, LBXj;->c()I

    .line 831
    .line 832
    .line 833
    move-result v23

    .line 834
    invoke-virtual {v1}, LBXj;->e()[B

    .line 835
    .line 836
    .line 837
    move-result-object v24

    .line 838
    invoke-virtual {v1}, LBXj;->a()I

    .line 839
    .line 840
    .line 841
    move-result v25

    .line 842
    iget-object v1, v5, LyXj;->a:Ljava/lang/String;

    .line 843
    .line 844
    move-object/from16 v22, v1

    .line 845
    .line 846
    invoke-direct/range {v21 .. v26}, LHXj;-><init>(Ljava/lang/String;I[BILCXj;)V

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_16
    instance-of v5, v1, LAXj;

    .line 851
    .line 852
    if-eqz v5, :cond_1d

    .line 853
    .line 854
    new-instance v21, LJXj;

    .line 855
    .line 856
    move-object v5, v1

    .line 857
    check-cast v5, LAXj;

    .line 858
    .line 859
    invoke-virtual {v1}, LBXj;->c()I

    .line 860
    .line 861
    .line 862
    move-result v23

    .line 863
    invoke-virtual {v1}, LBXj;->e()[B

    .line 864
    .line 865
    .line 866
    move-result-object v24

    .line 867
    invoke-virtual {v1}, LBXj;->a()I

    .line 868
    .line 869
    .line 870
    move-result v25

    .line 871
    iget-object v1, v5, LAXj;->a:Ljava/lang/String;

    .line 872
    .line 873
    move-object/from16 v22, v1

    .line 874
    .line 875
    invoke-direct/range {v21 .. v26}, LJXj;-><init>(Ljava/lang/String;I[BILCXj;)V

    .line 876
    .line 877
    .line 878
    goto :goto_c

    .line 879
    :goto_d
    iget-object v5, v2, LGfc;->t:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v5, LE06;

    .line 882
    .line 883
    iput-object v1, v5, LE06;->j:LKXj;

    .line 884
    .line 885
    iput-object v4, v5, LE06;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 886
    .line 887
    invoke-virtual {v1}, LKXj;->c()I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget-object v10, v5, LE06;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 896
    .line 897
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget-object v4, v5, LE06;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 901
    .line 902
    invoke-virtual {v1}, LKXj;->d()[B

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, LKXj;->b()LCXj;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iget v4, v4, LCXj;->a:I

    .line 914
    .line 915
    invoke-virtual {v5, v4}, LE06;->d(I)V

    .line 916
    .line 917
    .line 918
    instance-of v4, v1, LIXj;

    .line 919
    .line 920
    if-eqz v4, :cond_17

    .line 921
    .line 922
    sget-object v1, LrUa;->t:LrUa;

    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_17
    instance-of v4, v1, LHXj;

    .line 926
    .line 927
    if-eqz v4, :cond_18

    .line 928
    .line 929
    sget-object v1, LrUa;->c:LrUa;

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_18
    instance-of v1, v1, LJXj;

    .line 933
    .line 934
    if-eqz v1, :cond_1c

    .line 935
    .line 936
    sget-object v1, LrUa;->b:LrUa;

    .line 937
    .line 938
    :goto_e
    iput-object v1, v5, LE06;->v:LrUa;

    .line 939
    .line 940
    iget-object v1, v2, LGfc;->t:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, LE06;

    .line 943
    .line 944
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 945
    .line 946
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v5, v1, LE06;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 950
    .line 951
    const-string v10, "viewProvider"

    .line 952
    .line 953
    if-eqz v5, :cond_1b

    .line 954
    .line 955
    iget-object v11, v1, LE06;->l:LnJe;

    .line 956
    .line 957
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 962
    .line 963
    invoke-direct {v8, v5, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    new-instance v8, LsE5;

    .line 975
    .line 976
    const/16 v9, 0x19

    .line 977
    .line 978
    invoke-direct {v8, v9, v1}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    sget-object v8, LkR5;->w0:LkR5;

    .line 986
    .line 987
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    iget-object v8, v1, LE06;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1000
    .line 1001
    if-eqz v8, :cond_1a

    .line 1002
    .line 1003
    new-instance v9, LJY5;

    .line 1004
    .line 1005
    invoke-direct {v9, v15, v1}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1021
    .line 1022
    invoke-direct {v14, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v8, LkR5;->v0:LkR5;

    .line 1026
    .line 1027
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1028
    .line 1029
    invoke-direct {v9, v14, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v8, LiT5;->u0:LiT5;

    .line 1033
    .line 1034
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1035
    .line 1036
    invoke-direct {v14, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1037
    .line 1038
    .line 1039
    const-class v8, LSXj;

    .line 1040
    .line 1041
    invoke-virtual {v14, v8}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    sget-object v14, LpM3;->s0:LpM3;

    .line 1046
    .line 1047
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1048
    .line 1049
    invoke-direct {v12, v8, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v12, v7}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1057
    .line 1058
    new-instance v8, LHZ5;

    .line 1059
    .line 1060
    invoke-direct {v8, v15}, LHZ5;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v12, v1, LE06;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1064
    .line 1065
    invoke-static {v12, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    new-instance v8, LAW5;

    .line 1070
    .line 1071
    invoke-direct {v8, v6, v1}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7, v8, v13}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1079
    .line 1080
    iget-object v8, v1, LE06;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1081
    .line 1082
    if-eqz v8, :cond_19

    .line 1083
    .line 1084
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v8, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    new-instance v7, LsO5;

    .line 1096
    .line 1097
    const/16 v8, 0x13

    .line 1098
    .line 1099
    invoke-direct {v7, v8, v1}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1114
    .line 1115
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    sget-object v7, LNY3;->r0:LNY3;

    .line 1127
    .line 1128
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1129
    .line 1130
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1134
    .line 1135
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    new-instance v7, LnP5;

    .line 1147
    .line 1148
    const/16 v8, 0x17

    .line 1149
    .line 1150
    invoke-direct {v7, v4, v8, v1}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v7, v13}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1158
    .line 1159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1160
    .line 1161
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    sget-object v4, LrY3;->r0:LrY3;

    .line 1172
    .line 1173
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1174
    .line 1175
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    sget-object v4, LKSj;->f0:LKSj;

    .line 1194
    .line 1195
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1196
    .line 1197
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1198
    .line 1199
    .line 1200
    const-class v4, LMXj;

    .line 1201
    .line 1202
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    const-wide/16 v5, 0x1

    .line 1207
    .line 1208
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    sget-object v5, LW0j;->Y:LW0j;

    .line 1213
    .line 1214
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1215
    .line 1216
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v4, LKSj;->e0:LKSj;

    .line 1220
    .line 1221
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1222
    .line 1223
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v1, LV0j;->Z:LV0j;

    .line 1227
    .line 1228
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1229
    .line 1230
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1234
    .line 1235
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1243
    .line 1244
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    new-instance v4, Lljj;

    .line 1253
    .line 1254
    const/16 v5, 0x8

    .line 1255
    .line 1256
    invoke-direct {v4, v5}, Lljj;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    iget-object v2, v2, LGfc;->f0:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, LnJe;

    .line 1274
    .line 1275
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1280
    .line 1281
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    return-object v1

    .line 1289
    :cond_19
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v20

    .line 1293
    :cond_1a
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    throw v20

    .line 1297
    :cond_1b
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v20

    .line 1301
    :cond_1c
    new-instance v1, LwOc;

    .line 1302
    .line 1303
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    throw v1

    .line 1307
    :cond_1d
    new-instance v1, LwOc;

    .line 1308
    .line 1309
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    throw v1

    .line 1313
    :pswitch_9
    move-object/from16 v3, p1

    .line 1314
    .line 1315
    check-cast v3, Ljava/lang/String;

    .line 1316
    .line 1317
    sget-object v4, Lrdh;->c:Lrdh;

    .line 1318
    .line 1319
    new-instance v4, LDpd;

    .line 1320
    .line 1321
    const-string v6, "__xsc_local__snap_token"

    .line 1322
    .line 1323
    invoke-direct {v4, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v5, LDpd;

    .line 1327
    .line 1328
    const-string v6, "X-Snap-Route-Tag"

    .line 1329
    .line 1330
    invoke-direct {v5, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    new-array v3, v14, [LDpd;

    .line 1334
    .line 1335
    aput-object v4, v3, v13

    .line 1336
    .line 1337
    aput-object v5, v3, v15

    .line 1338
    .line 1339
    invoke-static {v3}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v1, LwXj;

    .line 1344
    .line 1345
    invoke-virtual {v1}, LwXj;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    check-cast v2, LSp8;

    .line 1350
    .line 1351
    const-string v5, "https://aws.api.snapchat.com/map/checkins/rpc/getCheckinOptions"

    .line 1352
    .line 1353
    invoke-interface {v4, v5, v2, v3}, Lcom/snap/venues/api/network/VenuesHttpInterface;->getCheckinOptions(Ljava/lang/String;LSp8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    new-instance v3, LCOi;

    .line 1358
    .line 1359
    const/16 v4, 0x1c

    .line 1360
    .line 1361
    invoke-direct {v3, v4, v1}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1368
    .line 1369
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v1, LwXj;->b:LnJe;

    .line 1373
    .line 1374
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1379
    .line 1380
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v2

    .line 1384
    :pswitch_a
    const/16 v20, 0x0

    .line 1385
    .line 1386
    move-object/from16 v3, p1

    .line 1387
    .line 1388
    check-cast v3, Ljava/lang/Boolean;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    check-cast v1, LgXj;

    .line 1395
    .line 1396
    if-eqz v3, :cond_1e

    .line 1397
    .line 1398
    iget-object v3, v1, LgXj;->l:Ly9b;

    .line 1399
    .line 1400
    new-instance v5, LX9b;

    .line 1401
    .line 1402
    invoke-direct {v5, v3, v15, v13}, LX9b;-><init>(Ly9b;IZ)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v33, v5

    .line 1406
    .line 1407
    goto :goto_f

    .line 1408
    :cond_1e
    move-object/from16 v33, v20

    .line 1409
    .line 1410
    :goto_f
    iget-object v3, v1, LgXj;->a:LYmd;

    .line 1411
    .line 1412
    check-cast v2, LfXj;

    .line 1413
    .line 1414
    iget-object v5, v2, LfXj;->a:Ljava/lang/String;

    .line 1415
    .line 1416
    sget-object v27, Lpbb;->n0:Lpbb;

    .line 1417
    .line 1418
    sget-object v37, Lcom/snap/venueprofile/VenueProfileOpenSource;->MAP:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 1419
    .line 1420
    iget-object v6, v1, LgXj;->c:LKkb;

    .line 1421
    .line 1422
    iget-object v7, v6, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1423
    .line 1424
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v7

    .line 1428
    iget-object v9, v1, LgXj;->b:LXob;

    .line 1429
    .line 1430
    check-cast v9, LYob;

    .line 1431
    .line 1432
    invoke-virtual {v9}, LYob;->a()Lebk;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v9

    .line 1436
    iget-object v11, v1, LgXj;->d:LR93;

    .line 1437
    .line 1438
    check-cast v11, LFRe;

    .line 1439
    .line 1440
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v11

    .line 1447
    iget-object v14, v6, LKkb;->d:Ljava/lang/Long;

    .line 1448
    .line 1449
    if-eqz v14, :cond_1f

    .line 1450
    .line 1451
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v14

    .line 1455
    long-to-double v14, v14

    .line 1456
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v14

    .line 1460
    move-object/from16 v43, v14

    .line 1461
    .line 1462
    goto :goto_10

    .line 1463
    :cond_1f
    move-object/from16 v43, v20

    .line 1464
    .line 1465
    :goto_10
    iget-object v6, v6, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1466
    .line 1467
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v14

    .line 1471
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v39

    .line 1475
    new-instance v30, LyId;

    .line 1476
    .line 1477
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v38

    .line 1481
    iget-wide v6, v9, Lebk;->b:D

    .line 1482
    .line 1483
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v40

    .line 1487
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v41

    .line 1491
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v42

    .line 1495
    const/16 v44, 0x0

    .line 1496
    .line 1497
    const/16 v47, 0x7d02

    .line 1498
    .line 1499
    iget-object v6, v2, LfXj;->b:Lkmh;

    .line 1500
    .line 1501
    const/16 v36, 0x0

    .line 1502
    .line 1503
    const/16 v45, 0x0

    .line 1504
    .line 1505
    const/16 v46, 0x0

    .line 1506
    .line 1507
    move-object/from16 v35, v6

    .line 1508
    .line 1509
    move-object/from16 v34, v30

    .line 1510
    .line 1511
    invoke-direct/range {v34 .. v47}, LyId;-><init>(Lkmh;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileOpenSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v6, LoId;

    .line 1515
    .line 1516
    iget-object v7, v2, LfXj;->l:LRO8;

    .line 1517
    .line 1518
    iget-object v7, v7, LRO8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1519
    .line 1520
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    iget-object v8, v2, LfXj;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1525
    .line 1526
    invoke-direct {v6, v8, v7}, LoId;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v7, LDId;

    .line 1530
    .line 1531
    iget-object v8, v2, LfXj;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1532
    .line 1533
    iget-object v9, v2, LfXj;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1534
    .line 1535
    invoke-direct {v7, v8, v9}, LDId;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v8, LPWj;

    .line 1539
    .line 1540
    iget-object v9, v2, LfXj;->e:Ljava/lang/Long;

    .line 1541
    .line 1542
    if-eqz v9, :cond_20

    .line 1543
    .line 1544
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v11

    .line 1548
    long-to-double v11, v11

    .line 1549
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v11

    .line 1553
    goto :goto_11

    .line 1554
    :cond_20
    move-object/from16 v11, v20

    .line 1555
    .line 1556
    :goto_11
    new-instance v9, LWyj;

    .line 1557
    .line 1558
    const/16 v12, 0x17

    .line 1559
    .line 1560
    invoke-direct {v9, v12, v1}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v12, v2, LfXj;->f:LJP9;

    .line 1564
    .line 1565
    iget-object v13, v2, LfXj;->c:LNdb;

    .line 1566
    .line 1567
    invoke-direct {v8, v11, v13, v12, v9}, LPWj;-><init>(Ljava/lang/Double;LNdb;Lkotlin/jvm/functions/Function1;LWyj;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v24, LGWj;

    .line 1571
    .line 1572
    new-instance v9, LXFj;

    .line 1573
    .line 1574
    invoke-direct {v9, v1, v4, v2}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v4, LUGj;

    .line 1578
    .line 1579
    invoke-direct {v4, v10, v1}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v1, v2, LfXj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1583
    .line 1584
    const/16 v35, 0x840

    .line 1585
    .line 1586
    move-object/from16 v26, v1

    .line 1587
    .line 1588
    move-object/from16 v34, v4

    .line 1589
    .line 1590
    move-object/from16 v25, v5

    .line 1591
    .line 1592
    move-object/from16 v29, v6

    .line 1593
    .line 1594
    move-object/from16 v31, v7

    .line 1595
    .line 1596
    move-object/from16 v32, v8

    .line 1597
    .line 1598
    move-object/from16 v28, v9

    .line 1599
    .line 1600
    invoke-direct/range {v24 .. v35}, LGWj;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lkotlin/jvm/functions/Function0;LoId;LyId;LDId;LPWj;LX9b;LUGj;I)V

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v1, v24

    .line 1604
    .line 1605
    invoke-interface {v3, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    sget-object v2, LSXi;->Y:LSXi;

    .line 1610
    .line 1611
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1612
    .line 1613
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1614
    .line 1615
    .line 1616
    return-object v3

    .line 1617
    :pswitch_b
    move-object/from16 v3, p1

    .line 1618
    .line 1619
    check-cast v3, Ljava/lang/Boolean;

    .line 1620
    .line 1621
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    check-cast v1, LLci;

    .line 1626
    .line 1627
    invoke-static {v1, v3}, LLci;->a(LLci;Z)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    const-string v4, "/getRankedOrbisStory"

    .line 1632
    .line 1633
    invoke-static {v3, v4}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    sget-object v4, Lrdh;->c:Lrdh;

    .line 1638
    .line 1639
    check-cast v2, Liy8;

    .line 1640
    .line 1641
    iget-object v4, v1, LLci;->Y:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v4, LbWj;

    .line 1644
    .line 1645
    invoke-interface {v4, v5, v3, v2, v7}, LbWj;->rpcMeshGetLocalityStory(Ljava/lang/String;Ljava/lang/String;Liy8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    iget-object v1, v1, LLci;->X:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v1, LnJe;

    .line 1652
    .line 1653
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-static {v2, v2, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    return-object v1

    .line 1662
    :pswitch_c
    const/16 v20, 0x0

    .line 1663
    .line 1664
    move-object/from16 v3, p1

    .line 1665
    .line 1666
    check-cast v3, LDpd;

    .line 1667
    .line 1668
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v4, Ljava/util/List;

    .line 1671
    .line 1672
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v3, Lmid;

    .line 1675
    .line 1676
    check-cast v1, LNVj;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    check-cast v3, LJVj;

    .line 1686
    .line 1687
    if-nez v3, :cond_21

    .line 1688
    .line 1689
    sget-object v3, LMVj;->a:LMVj;

    .line 1690
    .line 1691
    :cond_21
    check-cast v4, Ljava/lang/Iterable;

    .line 1692
    .line 1693
    new-instance v5, Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    if-eqz v6, :cond_26

    .line 1707
    .line 1708
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    move-object v14, v6

    .line 1713
    check-cast v14, LXd8;

    .line 1714
    .line 1715
    invoke-interface {v3, v14}, LJVj;->a(LXd8;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v6

    .line 1719
    if-eqz v6, :cond_24

    .line 1720
    .line 1721
    iget-object v6, v1, LNVj;->e:LPVj;

    .line 1722
    .line 1723
    iget-object v6, v6, LPVj;->a:Ljava/util/HashMap;

    .line 1724
    .line 1725
    invoke-interface {v14}, LXd8;->e()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    invoke-interface {v14}, LXd8;->getId()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    new-instance v12, Ljava/util/ArrayList;

    .line 1737
    .line 1738
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    move-object v6, v2

    .line 1742
    check-cast v6, LG88;

    .line 1743
    .line 1744
    invoke-interface {v6, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    check-cast v6, Ljava/lang/String;

    .line 1749
    .line 1750
    if-eqz v6, :cond_22

    .line 1751
    .line 1752
    new-instance v7, LdP9;

    .line 1753
    .line 1754
    const-string v8, "VENUE_CALLOUT_STYLE"

    .line 1755
    .line 1756
    move-object/from16 v9, v20

    .line 1757
    .line 1758
    invoke-direct {v7, v8, v6, v9}, LdP9;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa9;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    goto :goto_13

    .line 1765
    :cond_22
    move-object/from16 v9, v20

    .line 1766
    .line 1767
    :goto_13
    new-instance v6, LdP9;

    .line 1768
    .line 1769
    invoke-interface {v14}, LXd8;->a()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    const-string v8, "VENUE_LABEL"

    .line 1774
    .line 1775
    invoke-direct {v6, v8, v7, v9}, LdP9;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa9;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v14}, LXd8;->f()Ljava/lang/Boolean;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1786
    .line 1787
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    if-eqz v6, :cond_23

    .line 1792
    .line 1793
    iget-object v6, v1, LNVj;->h:Landroid/graphics/Bitmap;

    .line 1794
    .line 1795
    if-eqz v6, :cond_23

    .line 1796
    .line 1797
    new-instance v7, LdP9;

    .line 1798
    .line 1799
    new-instance v8, Lfa9;

    .line 1800
    .line 1801
    invoke-direct {v8, v6}, Lfa9;-><init>(Landroid/graphics/Bitmap;)V

    .line 1802
    .line 1803
    .line 1804
    const-string v6, "VENUE_FAVORITED_STYLE"

    .line 1805
    .line 1806
    const/4 v9, 0x0

    .line 1807
    invoke-direct {v7, v6, v9, v8}, LdP9;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa9;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    :cond_23
    invoke-interface {v14}, LXd8;->getId()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    invoke-interface {v14}, LXd8;->c()LYQ9;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v9

    .line 1821
    invoke-interface {v14}, LXd8;->b()Lha9;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v10

    .line 1825
    iget-object v6, v1, LNVj;->b:Landroid/content/Context;

    .line 1826
    .line 1827
    const v7, 0x7f0602f4

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v6, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 1831
    .line 1832
    .line 1833
    move-result v6

    .line 1834
    new-instance v7, LeP9;

    .line 1835
    .line 1836
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v13

    .line 1840
    const-string v11, "VENUE"

    .line 1841
    .line 1842
    invoke-direct/range {v7 .. v14}, LeP9;-><init>(Ljava/lang/String;LYQ9;Lha9;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_14

    .line 1846
    :cond_24
    const/4 v7, 0x0

    .line 1847
    :goto_14
    if-eqz v7, :cond_25

    .line 1848
    .line 1849
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    :cond_25
    const/16 v20, 0x0

    .line 1853
    .line 1854
    goto/16 :goto_12

    .line 1855
    .line 1856
    :cond_26
    iget-object v1, v1, LNVj;->a:LFe8;

    .line 1857
    .line 1858
    invoke-virtual {v1, v5}, LFe8;->g(Ljava/util/List;)V

    .line 1859
    .line 1860
    .line 1861
    sget-object v1, Lewj;->a:Lewj;

    .line 1862
    .line 1863
    return-object v1

    .line 1864
    :pswitch_d
    move-object/from16 v3, p1

    .line 1865
    .line 1866
    check-cast v3, LDpd;

    .line 1867
    .line 1868
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1869
    .line 1870
    move-object v6, v4

    .line 1871
    check-cast v6, LHpj;

    .line 1872
    .line 1873
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1874
    .line 1875
    move-object v8, v3

    .line 1876
    check-cast v8, LUM8;

    .line 1877
    .line 1878
    new-instance v5, Le9h;

    .line 1879
    .line 1880
    move-object v7, v1

    .line 1881
    check-cast v7, Lxsc;

    .line 1882
    .line 1883
    move-object v9, v2

    .line 1884
    check-cast v9, LSSj;

    .line 1885
    .line 1886
    const/16 v10, 0x11

    .line 1887
    .line 1888
    invoke-direct/range {v5 .. v10}, Le9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1892
    .line 1893
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v1

    .line 1897
    :pswitch_e
    move-object/from16 v3, p1

    .line 1898
    .line 1899
    check-cast v3, LDpd;

    .line 1900
    .line 1901
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v4, LDSj;

    .line 1904
    .line 1905
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v3, Ljava/lang/Boolean;

    .line 1908
    .line 1909
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    if-eqz v3, :cond_3b

    .line 1914
    .line 1915
    check-cast v1, LgEi;

    .line 1916
    .line 1917
    instance-of v3, v4, LrSj;

    .line 1918
    .line 1919
    if-eqz v3, :cond_27

    .line 1920
    .line 1921
    check-cast v4, LrSj;

    .line 1922
    .line 1923
    iget-object v2, v4, LrSj;->a:LKQj;

    .line 1924
    .line 1925
    iget-object v2, v2, LKQj;->X:LFMa;

    .line 1926
    .line 1927
    iget-object v1, v1, LgEi;->d:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v1, LbD8;

    .line 1930
    .line 1931
    invoke-virtual {v1, v2}, LbD8;->b(LFMa;)Lio/reactivex/rxjava3/core/Completable;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    goto/16 :goto_16

    .line 1936
    .line 1937
    :cond_27
    instance-of v3, v4, LsSj;

    .line 1938
    .line 1939
    if-eqz v3, :cond_29

    .line 1940
    .line 1941
    check-cast v4, LsSj;

    .line 1942
    .line 1943
    iget-object v2, v4, LsSj;->a:LLQj;

    .line 1944
    .line 1945
    iget-boolean v2, v2, LLQj;->X:Z

    .line 1946
    .line 1947
    if-eqz v2, :cond_28

    .line 1948
    .line 1949
    new-instance v3, LmF0;

    .line 1950
    .line 1951
    const/4 v8, 0x0

    .line 1952
    const/4 v5, 0x0

    .line 1953
    const/4 v4, 0x0

    .line 1954
    const/4 v6, 0x0

    .line 1955
    const/4 v7, 0x0

    .line 1956
    const/16 v9, 0x3f

    .line 1957
    .line 1958
    invoke-direct/range {v3 .. v9}, LmF0;-><init>(LtYk;ILCJk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1959
    .line 1960
    .line 1961
    sget-object v5, Lsod;->C1:Lsod;

    .line 1962
    .line 1963
    iget-object v1, v1, LgEi;->e:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v1, LTq5;

    .line 1966
    .line 1967
    const/16 v8, 0x1c

    .line 1968
    .line 1969
    move-object v4, v3

    .line 1970
    move-object v3, v1

    .line 1971
    invoke-static/range {v3 .. v8}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    goto/16 :goto_16

    .line 1976
    .line 1977
    :cond_28
    new-instance v3, LkF0;

    .line 1978
    .line 1979
    const/16 v2, 0xff

    .line 1980
    .line 1981
    const/4 v9, 0x0

    .line 1982
    invoke-direct {v3, v13, v9, v2}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 1983
    .line 1984
    .line 1985
    sget-object v4, Lsod;->C1:Lsod;

    .line 1986
    .line 1987
    const/4 v5, 0x0

    .line 1988
    const/4 v6, 0x0

    .line 1989
    iget-object v1, v1, LgEi;->e:Ljava/lang/Object;

    .line 1990
    .line 1991
    move-object v2, v1

    .line 1992
    check-cast v2, LTq5;

    .line 1993
    .line 1994
    const/16 v7, 0x1c

    .line 1995
    .line 1996
    invoke-static/range {v2 .. v7}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    goto/16 :goto_16

    .line 2001
    .line 2002
    :cond_29
    instance-of v3, v4, LtSj;

    .line 2003
    .line 2004
    if-eqz v3, :cond_2d

    .line 2005
    .line 2006
    check-cast v4, LtSj;

    .line 2007
    .line 2008
    iget-object v2, v4, LtSj;->a:LMQj;

    .line 2009
    .line 2010
    iget v2, v2, LMQj;->X:I

    .line 2011
    .line 2012
    invoke-static {v2}, LzHa;->L(I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    iget-object v3, v4, LtSj;->a:LMQj;

    .line 2017
    .line 2018
    if-eqz v2, :cond_2c

    .line 2019
    .line 2020
    if-eq v2, v15, :cond_2b

    .line 2021
    .line 2022
    if-ne v2, v14, :cond_2a

    .line 2023
    .line 2024
    iget-object v1, v1, LgEi;->c:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v1, Lnvd;

    .line 2027
    .line 2028
    iget-object v2, v1, Lnvd;->h0:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v2, LOF3;

    .line 2031
    .line 2032
    sget-object v4, Ljrb;->K0:Ljrb;

    .line 2033
    .line 2034
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    iget-object v4, v1, Lnvd;->i0:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v4, LREi;

    .line 2041
    .line 2042
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    check-cast v5, LlJe;

    .line 2047
    .line 2048
    check-cast v5, LnJe;

    .line 2049
    .line 2050
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2055
    .line 2056
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2057
    .line 2058
    .line 2059
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2060
    .line 2061
    iget-object v5, v1, Lnvd;->b:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v5, LLSj;

    .line 2064
    .line 2065
    iget-object v5, v5, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2066
    .line 2067
    iget-object v7, v1, Lnvd;->X:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v7, LCBe;

    .line 2070
    .line 2071
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v7

    .line 2075
    check-cast v7, Lnle;

    .line 2076
    .line 2077
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    new-instance v8, Llle;

    .line 2081
    .line 2082
    const/4 v9, 0x4

    .line 2083
    invoke-direct {v8, v7, v9}, Llle;-><init>(Lnle;I)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2087
    .line 2088
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v7, v7, Lnle;->d:LnJe;

    .line 2092
    .line 2093
    invoke-virtual {v7}, LnJe;->k()LA36;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v7

    .line 2097
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2098
    .line 2099
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v6

    .line 2106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v5, v8, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    check-cast v4, LlJe;

    .line 2118
    .line 2119
    check-cast v4, LnJe;

    .line 2120
    .line 2121
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    new-instance v4, LVfj;

    .line 2134
    .line 2135
    const/16 v5, 0x16

    .line 2136
    .line 2137
    invoke-direct {v4, v3, v5, v1}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2141
    .line 2142
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_16

    .line 2146
    .line 2147
    :cond_2a
    new-instance v1, LwOc;

    .line 2148
    .line 2149
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    throw v1

    .line 2153
    :cond_2b
    iget-boolean v2, v3, LMQj;->e0:Z

    .line 2154
    .line 2155
    sget-object v3, Laab;->h1:Laab;

    .line 2156
    .line 2157
    xor-int/2addr v2, v15

    .line 2158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    invoke-static {v3, v2}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    iget-object v3, v1, LgEi;->a:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v3, LREi;

    .line 2169
    .line 2170
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    check-cast v3, LlJe;

    .line 2175
    .line 2176
    iget-object v1, v1, LgEi;->f:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v1, Lyzi;

    .line 2179
    .line 2180
    invoke-virtual {v1, v2}, Lyzi;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    goto/16 :goto_16

    .line 2185
    .line 2186
    :cond_2c
    iget-object v1, v1, LgEi;->b:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v1, LURj;

    .line 2189
    .line 2190
    iget-object v2, v1, LURj;->a:LLSj;

    .line 2191
    .line 2192
    iget-object v2, v2, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2193
    .line 2194
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    new-instance v4, LyHj;

    .line 2199
    .line 2200
    const/4 v5, 0x6

    .line 2201
    invoke-direct {v4, v3, v5, v1}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2205
    .line 2206
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2207
    .line 2208
    .line 2209
    goto/16 :goto_16

    .line 2210
    .line 2211
    :cond_2d
    instance-of v3, v4, LzSj;

    .line 2212
    .line 2213
    if-eqz v3, :cond_2e

    .line 2214
    .line 2215
    check-cast v4, LzSj;

    .line 2216
    .line 2217
    iget-object v1, v4, LzSj;->a:Lmsg;

    .line 2218
    .line 2219
    iget-object v1, v1, Lmsg;->Y:LWyj;

    .line 2220
    .line 2221
    invoke-virtual {v1}, LWyj;->d()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2225
    .line 2226
    goto/16 :goto_16

    .line 2227
    .line 2228
    :cond_2e
    instance-of v3, v4, LxSj;

    .line 2229
    .line 2230
    if-eqz v3, :cond_2f

    .line 2231
    .line 2232
    check-cast v4, LxSj;

    .line 2233
    .line 2234
    iget-object v2, v4, LxSj;->a:LAQj;

    .line 2235
    .line 2236
    iget-object v2, v2, LAQj;->X:Ljava/lang/String;

    .line 2237
    .line 2238
    sget-object v3, LlSj;->l0:LlSj;

    .line 2239
    .line 2240
    iget-object v1, v1, LgEi;->g:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v1, LTFi;

    .line 2243
    .line 2244
    iget-object v4, v1, LTFi;->b:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v4, LxCa;

    .line 2247
    .line 2248
    invoke-virtual {v4, v3, v2}, LxCa;->e(LlSj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    new-instance v3, LTxj;

    .line 2253
    .line 2254
    const/16 v4, 0xc

    .line 2255
    .line 2256
    invoke-direct {v3, v4, v1}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    goto/16 :goto_16

    .line 2264
    .line 2265
    :cond_2f
    instance-of v3, v4, LCSj;

    .line 2266
    .line 2267
    if-eqz v3, :cond_30

    .line 2268
    .line 2269
    check-cast v4, LCSj;

    .line 2270
    .line 2271
    iget-object v2, v4, LCSj;->a:LVQj;

    .line 2272
    .line 2273
    iget-object v1, v1, LgEi;->i:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v1, LTIj;

    .line 2276
    .line 2277
    new-instance v3, Lj3j;

    .line 2278
    .line 2279
    const/16 v8, 0x17

    .line 2280
    .line 2281
    invoke-direct {v3, v1, v8, v2}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2285
    .line 2286
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2287
    .line 2288
    .line 2289
    goto/16 :goto_16

    .line 2290
    .line 2291
    :cond_30
    instance-of v3, v4, LASj;

    .line 2292
    .line 2293
    if-eqz v3, :cond_32

    .line 2294
    .line 2295
    check-cast v4, LASj;

    .line 2296
    .line 2297
    iget-object v3, v4, LASj;->a:LPQj;

    .line 2298
    .line 2299
    iget-object v7, v3, LPQj;->X:Ljava/lang/String;

    .line 2300
    .line 2301
    iget-object v1, v1, LgEi;->h:Ljava/lang/Object;

    .line 2302
    .line 2303
    move-object v5, v1

    .line 2304
    check-cast v5, LVr5;

    .line 2305
    .line 2306
    iget-boolean v1, v3, LPQj;->h0:Z

    .line 2307
    .line 2308
    if-eqz v1, :cond_31

    .line 2309
    .line 2310
    iget-object v1, v5, LVr5;->e0:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v1, LQeh;

    .line 2313
    .line 2314
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    new-instance v4, LxEf;

    .line 2319
    .line 2320
    iget-object v6, v3, LPQj;->Y:Ljava/lang/String;

    .line 2321
    .line 2322
    move-object v8, v2

    .line 2323
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2324
    .line 2325
    const/16 v9, 0x10

    .line 2326
    .line 2327
    invoke-direct/range {v4 .. v9}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2331
    .line 2332
    .line 2333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2334
    .line 2335
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2339
    .line 2340
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2341
    .line 2342
    .line 2343
    goto/16 :goto_16

    .line 2344
    .line 2345
    :cond_31
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    iget-object v2, v5, LVr5;->t:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v2, LTRj;

    .line 2356
    .line 2357
    const-string v3, "ValisQuickShareClickActionHandler"

    .line 2358
    .line 2359
    const-wide/16 v8, 0x0

    .line 2360
    .line 2361
    invoke-virtual {v2, v8, v9, v3}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    new-instance v3, LBH;

    .line 2366
    .line 2367
    const/16 v4, 0xb

    .line 2368
    .line 2369
    invoke-direct {v3, v7, v4}, LBH;-><init>(Ljava/lang/String;I)V

    .line 2370
    .line 2371
    .line 2372
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2373
    .line 2374
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v2, LnRj;

    .line 2378
    .line 2379
    invoke-direct {v2, v5, v7, v1, v14}, LnRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2383
    .line 2384
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2385
    .line 2386
    .line 2387
    iget-object v2, v5, LVr5;->g0:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v2, LnJe;

    .line 2390
    .line 2391
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2396
    .line 2397
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2398
    .line 2399
    .line 2400
    move-object v1, v3

    .line 2401
    goto/16 :goto_16

    .line 2402
    .line 2403
    :cond_32
    instance-of v2, v4, LwSj;

    .line 2404
    .line 2405
    if-eqz v2, :cond_33

    .line 2406
    .line 2407
    iget-object v1, v1, LgEi;->j:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v1, Lpaa;

    .line 2410
    .line 2411
    iget-object v1, v1, Lpaa;->b:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v1, LqC6;

    .line 2414
    .line 2415
    const/4 v9, 0x0

    .line 2416
    invoke-virtual {v1, v9}, LqC6;->k(LRBa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    goto/16 :goto_16

    .line 2421
    .line 2422
    :cond_33
    instance-of v2, v4, LuSj;

    .line 2423
    .line 2424
    if-eqz v2, :cond_35

    .line 2425
    .line 2426
    check-cast v4, LuSj;

    .line 2427
    .line 2428
    iget-object v2, v4, LuSj;->a:LUQj;

    .line 2429
    .line 2430
    iget-object v1, v1, LgEi;->k:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v1, LMU5;

    .line 2433
    .line 2434
    iget-boolean v2, v2, LUQj;->Z:Z

    .line 2435
    .line 2436
    if-eqz v2, :cond_34

    .line 2437
    .line 2438
    new-instance v2, LVY5;

    .line 2439
    .line 2440
    invoke-direct {v2, v6, v1}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2444
    .line 2445
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2446
    .line 2447
    .line 2448
    goto/16 :goto_16

    .line 2449
    .line 2450
    :cond_34
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2451
    .line 2452
    goto/16 :goto_16

    .line 2453
    .line 2454
    :cond_35
    instance-of v2, v4, LBSj;

    .line 2455
    .line 2456
    if-eqz v2, :cond_36

    .line 2457
    .line 2458
    iget-object v1, v1, LgEi;->l:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v1, LDLg;

    .line 2461
    .line 2462
    invoke-virtual {v1}, LDLg;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    goto/16 :goto_16

    .line 2467
    .line 2468
    :cond_36
    instance-of v2, v4, LySj;

    .line 2469
    .line 2470
    if-eqz v2, :cond_3a

    .line 2471
    .line 2472
    check-cast v4, LySj;

    .line 2473
    .line 2474
    iget-object v2, v4, LySj;->a:LNQj;

    .line 2475
    .line 2476
    iget-object v2, v2, LNQj;->g0:LU01;

    .line 2477
    .line 2478
    iget-object v1, v1, LgEi;->m:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v1, LPc9;

    .line 2481
    .line 2482
    iget-object v3, v1, LPc9;->t:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v3, LOkb;

    .line 2485
    .line 2486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2487
    .line 2488
    .line 2489
    new-instance v4, LuLa;

    .line 2490
    .line 2491
    invoke-direct {v4}, LuLa;-><init>()V

    .line 2492
    .line 2493
    .line 2494
    iget-object v5, v3, LOkb;->f:Ljava/lang/Long;

    .line 2495
    .line 2496
    iput-object v5, v4, LuLa;->p0:Ljava/lang/Long;

    .line 2497
    .line 2498
    iget-wide v5, v3, LOkb;->g:J

    .line 2499
    .line 2500
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v5

    .line 2504
    iput-object v5, v4, LuLa;->q0:Ljava/lang/Long;

    .line 2505
    .line 2506
    iget-object v5, v2, LU01;->c:Ljava/lang/String;

    .line 2507
    .line 2508
    iput-object v5, v4, LuLa;->r0:Ljava/lang/String;

    .line 2509
    .line 2510
    iget-object v3, v3, LOkb;->a:Lbe1;

    .line 2511
    .line 2512
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 2513
    .line 2514
    .line 2515
    iget v2, v2, LU01;->b:I

    .line 2516
    .line 2517
    invoke-static {v2}, LzHa;->L(I)I

    .line 2518
    .line 2519
    .line 2520
    move-result v2

    .line 2521
    if-eqz v2, :cond_39

    .line 2522
    .line 2523
    if-eq v2, v15, :cond_39

    .line 2524
    .line 2525
    if-eq v2, v14, :cond_38

    .line 2526
    .line 2527
    const/4 v3, 0x3

    .line 2528
    if-ne v2, v3, :cond_37

    .line 2529
    .line 2530
    goto :goto_15

    .line 2531
    :cond_37
    new-instance v1, LwOc;

    .line 2532
    .line 2533
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2534
    .line 2535
    .line 2536
    throw v1

    .line 2537
    :cond_38
    iget-object v1, v1, LPc9;->c:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v1, Lpzd;

    .line 2540
    .line 2541
    invoke-virtual {v1}, Lpzd;->p()V

    .line 2542
    .line 2543
    .line 2544
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2545
    .line 2546
    goto :goto_16

    .line 2547
    :cond_39
    :goto_15
    sget-object v2, LBzd;->W0:LBzd;

    .line 2548
    .line 2549
    iget-object v3, v1, LPc9;->X:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v3, LdLa;

    .line 2552
    .line 2553
    iget-object v4, v1, LPc9;->b:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v4, Landroid/app/Activity;

    .line 2556
    .line 2557
    invoke-interface {v3, v4, v2}, LdLa;->c(Landroid/app/Activity;LBzd;)Lio/reactivex/rxjava3/core/Single;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    new-instance v3, LgMa;

    .line 2562
    .line 2563
    invoke-direct {v3, v14, v1}, LgMa;-><init>(ILjava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2567
    .line 2568
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2572
    .line 2573
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2574
    .line 2575
    .line 2576
    move-object v1, v2

    .line 2577
    goto :goto_16

    .line 2578
    :cond_3a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2579
    .line 2580
    goto :goto_16

    .line 2581
    :cond_3b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2582
    .line 2583
    :goto_16
    return-object v1

    .line 2584
    :pswitch_f
    move-object/from16 v3, p1

    .line 2585
    .line 2586
    check-cast v3, Lsxg;

    .line 2587
    .line 2588
    new-instance v4, Ljava/util/ArrayList;

    .line 2589
    .line 2590
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2591
    .line 2592
    .line 2593
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2594
    .line 2595
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2596
    .line 2597
    .line 2598
    check-cast v1, LvRj;

    .line 2599
    .line 2600
    iget-object v1, v1, LvRj;->b:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v1, LR93;

    .line 2603
    .line 2604
    check-cast v1, LFRe;

    .line 2605
    .line 2606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2607
    .line 2608
    .line 2609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2610
    .line 2611
    .line 2612
    move-result-wide v6

    .line 2613
    iget-object v1, v3, Lsxg;->l:Ljava/util/Map;

    .line 2614
    .line 2615
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    :cond_3c
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v3

    .line 2627
    if-eqz v3, :cond_3e

    .line 2628
    .line 2629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v3

    .line 2633
    check-cast v3, Ljava/util/Map$Entry;

    .line 2634
    .line 2635
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v8

    .line 2639
    check-cast v8, Ljava/lang/String;

    .line 2640
    .line 2641
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    check-cast v3, LrDa;

    .line 2646
    .line 2647
    iget-wide v9, v3, LrDa;->c:J

    .line 2648
    .line 2649
    sub-long/2addr v9, v6

    .line 2650
    const-wide/16 v17, 0x0

    .line 2651
    .line 2652
    cmp-long v11, v9, v17

    .line 2653
    .line 2654
    if-lez v11, :cond_3d

    .line 2655
    .line 2656
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2657
    .line 2658
    move-object v12, v2

    .line 2659
    check-cast v12, LnJe;

    .line 2660
    .line 2661
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v12

    .line 2665
    invoke-static {v9, v10, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v9

    .line 2669
    new-instance v10, Lbb0;

    .line 2670
    .line 2671
    const/16 v11, 0x18

    .line 2672
    .line 2673
    invoke-direct {v10, v8, v11}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 2674
    .line 2675
    .line 2676
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2677
    .line 2678
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2682
    .line 2683
    .line 2684
    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    goto :goto_17

    .line 2688
    :cond_3d
    iget-boolean v9, v3, LrDa;->e:Z

    .line 2689
    .line 2690
    if-eqz v9, :cond_3c

    .line 2691
    .line 2692
    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    goto :goto_17

    .line 2696
    :cond_3e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2697
    .line 2698
    .line 2699
    move-result v1

    .line 2700
    if-eqz v1, :cond_3f

    .line 2701
    .line 2702
    invoke-static {v5}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2707
    .line 2708
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_18

    .line 2712
    :cond_3f
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2717
    .line 2718
    .line 2719
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 2720
    .line 2721
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2722
    .line 2723
    .line 2724
    new-instance v1, LTIj;

    .line 2725
    .line 2726
    const/4 v9, 0x4

    .line 2727
    invoke-direct {v1, v9, v5}, LTIj;-><init>(ILjava/lang/Object;)V

    .line 2728
    .line 2729
    .line 2730
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2731
    .line 2732
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2733
    .line 2734
    .line 2735
    invoke-static {v5}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v2

    .line 2743
    :goto_18
    return-object v2

    .line 2744
    :pswitch_10
    move-object/from16 v3, p1

    .line 2745
    .line 2746
    check-cast v3, Lsxg;

    .line 2747
    .line 2748
    check-cast v1, LMQj;

    .line 2749
    .line 2750
    iget-boolean v1, v1, LMQj;->e0:Z

    .line 2751
    .line 2752
    check-cast v2, LURj;

    .line 2753
    .line 2754
    if-eqz v1, :cond_40

    .line 2755
    .line 2756
    iget-object v1, v2, LURj;->j:LxQ9;

    .line 2757
    .line 2758
    iget-object v1, v1, LxQ9;->b:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v1, LdLa;

    .line 2761
    .line 2762
    invoke-interface {v1}, LdLa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    sget-object v4, LHU7;->m0:LHU7;

    .line 2767
    .line 2768
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2769
    .line 2770
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2771
    .line 2772
    .line 2773
    new-instance v1, Lm9j;

    .line 2774
    .line 2775
    const/16 v4, 0xf

    .line 2776
    .line 2777
    invoke-direct {v1, v4, v2}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2781
    .line 2782
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2783
    .line 2784
    .line 2785
    new-instance v1, LHOj;

    .line 2786
    .line 2787
    const/4 v5, 0x3

    .line 2788
    invoke-direct {v1, v2, v5, v3}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2789
    .line 2790
    .line 2791
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2792
    .line 2793
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2794
    .line 2795
    .line 2796
    goto :goto_19

    .line 2797
    :cond_40
    iget-object v1, v2, LURj;->p:LREi;

    .line 2798
    .line 2799
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    check-cast v1, LlJe;

    .line 2804
    .line 2805
    iget-object v4, v2, LURj;->d:LhRa;

    .line 2806
    .line 2807
    invoke-virtual {v4, v1, v15}, LhRa;->g(LlJe;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    new-instance v4, LVfj;

    .line 2812
    .line 2813
    const/16 v5, 0x15

    .line 2814
    .line 2815
    invoke-direct {v4, v2, v5, v3}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2816
    .line 2817
    .line 2818
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2819
    .line 2820
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2821
    .line 2822
    .line 2823
    :goto_19
    return-object v2

    .line 2824
    :pswitch_11
    const/4 v9, 0x0

    .line 2825
    move-object/from16 v3, p1

    .line 2826
    .line 2827
    check-cast v3, Lmid;

    .line 2828
    .line 2829
    invoke-virtual {v3}, Lmid;->d()Z

    .line 2830
    .line 2831
    .line 2832
    move-result v4

    .line 2833
    if-eqz v4, :cond_43

    .line 2834
    .line 2835
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v4

    .line 2839
    check-cast v4, Ljava/util/Set;

    .line 2840
    .line 2841
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 2842
    .line 2843
    .line 2844
    move-result v4

    .line 2845
    if-eqz v4, :cond_41

    .line 2846
    .line 2847
    sget-object v4, LFMa;->a:LFMa;

    .line 2848
    .line 2849
    :goto_1a
    move-object/from16 v17, v4

    .line 2850
    .line 2851
    goto :goto_1b

    .line 2852
    :cond_41
    sget-object v4, LFMa;->c:LFMa;

    .line 2853
    .line 2854
    goto :goto_1a

    .line 2855
    :goto_1b
    check-cast v1, LVr5;

    .line 2856
    .line 2857
    iget-object v4, v1, LVr5;->Y:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v4, LoSj;

    .line 2860
    .line 2861
    new-instance v5, LM2e;

    .line 2862
    .line 2863
    iget v6, v1, LVr5;->b:I

    .line 2864
    .line 2865
    invoke-static {v6}, LJJk;->h(I)LlSj;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v6

    .line 2869
    iget-object v7, v1, LVr5;->e0:Ljava/lang/Object;

    .line 2870
    .line 2871
    check-cast v7, LYkb;

    .line 2872
    .line 2873
    if-eqz v7, :cond_42

    .line 2874
    .line 2875
    iget-object v11, v7, LYkb;->b:LBfe;

    .line 2876
    .line 2877
    goto :goto_1c

    .line 2878
    :cond_42
    move-object v11, v9

    .line 2879
    :goto_1c
    iget-object v7, v1, LVr5;->f0:Ljava/lang/Object;

    .line 2880
    .line 2881
    check-cast v7, Lkmh;

    .line 2882
    .line 2883
    invoke-direct {v5, v6, v11, v7, v14}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v6

    .line 2890
    move-object/from16 v21, v6

    .line 2891
    .line 2892
    check-cast v21, Ljava/util/Set;

    .line 2893
    .line 2894
    const-wide/16 v30, 0x0

    .line 2895
    .line 2896
    const v32, 0x7ff6a

    .line 2897
    .line 2898
    .line 2899
    move-object v15, v2

    .line 2900
    check-cast v15, Lsxg;

    .line 2901
    .line 2902
    const/16 v16, 0x0

    .line 2903
    .line 2904
    move-object/from16 v19, v17

    .line 2905
    .line 2906
    const-wide/16 v17, 0x0

    .line 2907
    .line 2908
    const/16 v20, 0x0

    .line 2909
    .line 2910
    const-wide/16 v22, 0x0

    .line 2911
    .line 2912
    const-wide/16 v24, 0x0

    .line 2913
    .line 2914
    const-wide/16 v26, 0x0

    .line 2915
    .line 2916
    const/16 v28, 0x0

    .line 2917
    .line 2918
    const/16 v29, 0x0

    .line 2919
    .line 2920
    invoke-static/range {v15 .. v32}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v6

    .line 2924
    invoke-virtual {v4, v5, v6}, LoSj;->a(LM2e;Lsxg;)V

    .line 2925
    .line 2926
    .line 2927
    check-cast v2, Lsxg;

    .line 2928
    .line 2929
    iget-object v4, v2, Lsxg;->c:LFMa;

    .line 2930
    .line 2931
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v3

    .line 2935
    move-object/from16 v20, v3

    .line 2936
    .line 2937
    check-cast v20, Ljava/util/Set;

    .line 2938
    .line 2939
    iget-object v1, v1, LVr5;->Z:Ljava/lang/Object;

    .line 2940
    .line 2941
    move-object v15, v1

    .line 2942
    check-cast v15, LTfj;

    .line 2943
    .line 2944
    iget-object v1, v2, Lsxg;->l:Ljava/util/Map;

    .line 2945
    .line 2946
    iget-object v2, v2, Lsxg;->e:Ljava/util/Set;

    .line 2947
    .line 2948
    move-object/from16 v18, v1

    .line 2949
    .line 2950
    move-object/from16 v16, v4

    .line 2951
    .line 2952
    move-object/from16 v17, v19

    .line 2953
    .line 2954
    move-object/from16 v19, v2

    .line 2955
    .line 2956
    invoke-virtual/range {v15 .. v20}, LTfj;->j(LFMa;LFMa;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    goto :goto_1d

    .line 2961
    :cond_43
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2962
    .line 2963
    :goto_1d
    return-object v1

    .line 2964
    :pswitch_12
    move-object/from16 v3, p1

    .line 2965
    .line 2966
    check-cast v3, Ljava/lang/Number;

    .line 2967
    .line 2968
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2969
    .line 2970
    .line 2971
    move-result-wide v3

    .line 2972
    check-cast v1, LoOj;

    .line 2973
    .line 2974
    iget-object v1, v1, LoOj;->c:LR0e;

    .line 2975
    .line 2976
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    sget-object v5, LQ89;->P1:LQ89;

    .line 2981
    .line 2982
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v3

    .line 2986
    invoke-virtual {v1, v5, v3}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 2987
    .line 2988
    .line 2989
    sget-object v3, LQ89;->N1:LQ89;

    .line 2990
    .line 2991
    check-cast v2, LVch;

    .line 2992
    .line 2993
    iget-object v4, v2, LVch;->b:Ljava/lang/String;

    .line 2994
    .line 2995
    invoke-virtual {v1, v3, v4}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2999
    .line 3000
    .line 3001
    iget-object v1, v2, LVch;->b:Ljava/lang/String;

    .line 3002
    .line 3003
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v1

    .line 3007
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3008
    .line 3009
    new-instance v3, LDpd;

    .line 3010
    .line 3011
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3012
    .line 3013
    .line 3014
    return-object v3

    .line 3015
    :pswitch_13
    move-object/from16 v3, p1

    .line 3016
    .line 3017
    check-cast v3, Ljava/lang/String;

    .line 3018
    .line 3019
    sget-object v4, LbIj;->a:Lnp0;

    .line 3020
    .line 3021
    check-cast v1, LaIj;

    .line 3022
    .line 3023
    iget-object v4, v1, LaIj;->h:LCBe;

    .line 3024
    .line 3025
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v4

    .line 3029
    check-cast v4, Ldf1;

    .line 3030
    .line 3031
    const-string v5, "media_not_uploaded_reset"

    .line 3032
    .line 3033
    invoke-static {v4, v5, v3}, Ldf1;->e(Ldf1;Ljava/lang/String;Ljava/lang/String;)V

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v1}, LaIj;->e()Lzh5;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v3

    .line 3040
    new-instance v4, LY4j;

    .line 3041
    .line 3042
    check-cast v2, LUfd;

    .line 3043
    .line 3044
    const/16 v8, 0x17

    .line 3045
    .line 3046
    invoke-direct {v4, v1, v8, v2}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3047
    .line 3048
    .line 3049
    const-string v1, "UploadableSnapsRepository:resetOpToUploadSnapStep"

    .line 3050
    .line 3051
    invoke-interface {v3, v1, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    return-object v1

    .line 3056
    :pswitch_14
    move-object/from16 v3, p1

    .line 3057
    .line 3058
    check-cast v3, Ljava/util/List;

    .line 3059
    .line 3060
    check-cast v1, LzHj;

    .line 3061
    .line 3062
    iget-object v1, v1, LzHj;->f:Le35;

    .line 3063
    .line 3064
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    check-cast v1, LlHj;

    .line 3069
    .line 3070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3071
    .line 3072
    .line 3073
    new-instance v5, LSFj;

    .line 3074
    .line 3075
    check-cast v2, Ljava/util/ArrayList;

    .line 3076
    .line 3077
    const/4 v6, 0x3

    .line 3078
    invoke-direct {v5, v1, v6, v2}, LSFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3079
    .line 3080
    .line 3081
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 3082
    .line 3083
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3084
    .line 3085
    .line 3086
    iget-object v1, v1, LlHj;->b:LnJe;

    .line 3087
    .line 3088
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3093
    .line 3094
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3095
    .line 3096
    .line 3097
    new-instance v1, LJq1;

    .line 3098
    .line 3099
    invoke-direct {v1, v3, v4}, LJq1;-><init>(Ljava/util/List;I)V

    .line 3100
    .line 3101
    .line 3102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3103
    .line 3104
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3105
    .line 3106
    .line 3107
    return-object v2

    .line 3108
    nop

    .line 3109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LyHj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LVr5;

    .line 6
    .line 7
    iget-object v0, p1, LVr5;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LTm6;

    .line 10
    .line 11
    invoke-virtual {v0}, LTm6;->D()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LVr5;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LnJe;

    .line 18
    .line 19
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LKGj;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LyHj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v2, v0, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;LLb7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyHj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVlk;

    .line 4
    .line 5
    iget-object v1, p0, LyHj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LITa;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, LIjk;->q(LITa;Landroid/os/Bundle;LLb7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(LB87;LnH1;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LyHj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lvdj;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, LnH1;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LnH1;->c()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, LnH1;->c:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, LB87;->r(II)Lvdj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LyHj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LJL7;

    .line 32
    .line 33
    iget-object v5, v4, LJL7;->i0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption mime type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, LPSk;->a(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, LHL7;

    .line 73
    .line 74
    invoke-direct {v6}, LHL7;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, LnH1;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, LnH1;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v6, LHL7;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v6, LHL7;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget v5, v4, LJL7;->t:I

    .line 89
    .line 90
    iput v5, v6, LHL7;->d:I

    .line 91
    .line 92
    iget-object v5, v4, LJL7;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v6, LHL7;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget v5, v4, LJL7;->A0:I

    .line 97
    .line 98
    iput v5, v6, LHL7;->C:I

    .line 99
    .line 100
    iget-object v4, v4, LJL7;->k0:Ljava/util/List;

    .line 101
    .line 102
    iput-object v4, v6, LHL7;->m:Ljava/util/List;

    .line 103
    .line 104
    new-instance v4, LJL7;

    .line 105
    .line 106
    invoke-direct {v4, v6}, LJL7;-><init>(LHL7;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Lvdj;->e(LJL7;)V

    .line 110
    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method public e(LtB7;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, LyHj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LV5k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, LV5k;-><init>(LyHj;LtB7;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, LPUj;->b:LPUj;

    .line 4
    .line 5
    iget-object v1, p0, LyHj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOF3;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LPUj;->c:LPUj;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lljj;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, v3}, Lljj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LyHj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LnJe;

    .line 32
    .line 33
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public g(LYbd;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, LoC9;->b:LoC9;

    .line 2
    .line 3
    iget-object v1, p0, LyHj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LhH8;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const-string v3, "~.~EVENT_ID~.~"

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v2

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    move-object v5, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_10

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {p2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :cond_a
    :goto_4
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v3, p0, LyHj;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LKs;

    .line 205
    .line 206
    invoke-virtual {v3, p1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget-object p1, p1, Lbj;->e:LLq;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object p1, p1, LLq;->g:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    const/4 p1, 0x0

    .line 220
    :goto_5
    if-eqz p2, :cond_f

    .line 221
    .line 222
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    if-eqz p1, :cond_e

    .line 230
    .line 231
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_e
    :goto_6
    const-string p1, "no_serve_item_id"

    .line 256
    .line 257
    invoke-virtual {v1, v0, p1}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p2

    .line 261
    :cond_f
    :goto_7
    const-string p1, "null_or_blank_uri"

    .line 262
    .line 263
    invoke-virtual {v1, v0, p1}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :cond_10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_11
    :goto_8
    const-string p1, "null_or_blank_uri_in_processEventIdMacro"

    .line 273
    .line 274
    invoke-virtual {v1, v0, p1}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v2
.end method

.method public h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyHj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lzj6;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v1, v2}, Lzj6;-><init>(LyHj;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i(Ll6k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LyHj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LZOf;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2, p1}, LZOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyHj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYRj;

    .line 4
    .line 5
    iget-object v0, v0, LYRj;->b:Lrsi;

    .line 6
    .line 7
    new-instance v1, LOq5;

    .line 8
    .line 9
    invoke-direct {v1}, LOq5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LTxj;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, LOq5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, LyHj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lk93;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lrsi;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/SendCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
