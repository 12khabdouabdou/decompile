.class public final LgI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LgI;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La5f;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LgI;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LgI;->b:Ljava/lang/String;

    .line 5
    sget-object p1, LRRj;->Z:LRRj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "ValisClusterEventHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LgI;->a:I

    iput-object p1, p0, LgI;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/location/Location;)LER7;
    .locals 24

    .line 1
    new-instance v0, LER7;

    .line 2
    .line 3
    invoke-direct {v0}, LER7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    iput v1, v0, LER7;->b:F

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    iput v1, v0, LER7;->c:F

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Laxf;->a(DD)Laxf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LZwf;->a(Laxf;)LZwf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v5, v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v6, v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    new-instance v4, LkT7;

    .line 55
    .line 56
    iget-wide v1, v1, LZwf;->a:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const v23, 0x3dfe0

    .line 80
    .line 81
    .line 82
    move-object/from16 v7, p0

    .line 83
    .line 84
    invoke-direct/range {v4 .. v23}, LkT7;-><init>(FFLjava/lang/String;JLjava/lang/Long;LxVh;ZLjava/lang/String;JLdqj;ZLjava/util/ArrayList;FILjava/lang/Float;Ljava/util/ArrayList;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, LER7;->g:Ljava/util/List;

    .line 92
    .line 93
    move-object/from16 v7, p0

    .line 94
    .line 95
    iput-object v7, v0, LER7;->a:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget v4, p0, LgI;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, LVc0;

    .line 12
    .line 13
    iget-object p1, p1, LVc0;->w1:LREi;

    .line 14
    .line 15
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LNa0;

    .line 20
    .line 21
    iget-object v0, p0, LgI;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LNa0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Le3g;

    .line 56
    .line 57
    iget-object v7, v1, Le3g;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v1, Le3g;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v11, 0x0

    .line 66
    if-lez v4, :cond_5

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    iget-object v4, p0, LgI;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iget-object v4, v1, Le3g;->f:Ljava/lang/Long;

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v6, v4, v2

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    :cond_2
    iget-object v4, v1, Le3g;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v1, Le3g;->d:LsPj;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_3
    move-object v6, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v6, v11

    .line 106
    :goto_1
    new-instance v4, LUji;

    .line 107
    .line 108
    iget-object v5, v1, Le3g;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v8, 0x18

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-direct/range {v4 .. v9}, LUji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, LUji;->h:LIqd;

    .line 117
    .line 118
    sget-object v6, Lsn6;->z:LGqd;

    .line 119
    .line 120
    iget-object v7, v1, Le3g;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Lsn6;->A:LGqd;

    .line 126
    .line 127
    iget-object v1, v1, Le3g;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v6, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    move-object v4, v11

    .line 134
    :goto_3
    if-eqz v4, :cond_6

    .line 135
    .line 136
    new-instance v11, LDpd;

    .line 137
    .line 138
    invoke-direct {v11, v10, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz v11, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Story list is empty"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_2
    check-cast p1, Lfqi;

    .line 167
    .line 168
    iget-object v0, p0, LgI;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Lfqi;->b:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_3
    check-cast p1, LFY7;

    .line 182
    .line 183
    iget-object v0, p1, LFY7;->o:Lmeh;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object v1, p0, LgI;->b:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    new-instance v2, Lx5f;

    .line 193
    .line 194
    iget-object p1, p1, LFY7;->e:Landroid/net/Uri;

    .line 195
    .line 196
    invoke-direct {v2, v0, p1, v1}, Lx5f;-><init>(Lmeh;Landroid/net/Uri;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    sget-object p1, LN1;->a:LN1;

    .line 205
    .line 206
    :goto_5
    return-object p1

    .line 207
    :pswitch_4
    check-cast p1, LS3h;

    .line 208
    .line 209
    iget-object v0, p0, LgI;->b:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    const-string v0, "scan-creative-kit-web"

    .line 214
    .line 215
    :cond_b
    new-instance v2, LQMf;

    .line 216
    .line 217
    invoke-direct {v2, p1, v1}, LQMf;-><init>(LS3h;Z)V

    .line 218
    .line 219
    .line 220
    new-instance p1, LDpd;

    .line 221
    .line 222
    invoke-direct {p1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 227
    .line 228
    iget-object v1, p0, LgI;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, LkT7;

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    iget v1, p1, LkT7;->a:F

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    cmpg-float v5, v1, v4

    .line 242
    .line 243
    if-nez v5, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    iget v5, p1, LkT7;->b:F

    .line 247
    .line 248
    cmpg-float v4, v5, v4

    .line 249
    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    iget-object v4, p1, LkT7;->h:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v4, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    iget-wide v12, p1, LkT7;->d:J

    .line 262
    .line 263
    cmp-long v0, v12, v2

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    sget-object v0, LhM5;->a:Landroid/location/Location;

    .line 268
    .line 269
    new-instance v6, LwKa;

    .line 270
    .line 271
    float-to-double v7, v1

    .line 272
    float-to-double v9, v5

    .line 273
    iget-object v11, p1, LkT7;->h:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct/range {v6 .. v13}, LwKa;-><init>(DDLjava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 279
    .line 280
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    :goto_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 285
    .line 286
    :goto_7
    return-object p1

    .line 287
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 288
    .line 289
    iget-object v1, p0, LgI;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    if-nez p1, :cond_f

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_f
    move-object v0, p1

    .line 301
    :goto_8
    return-object v0

    .line 302
    :pswitch_7
    check-cast p1, Lewj;

    .line 303
    .line 304
    iget-object p1, p0, LgI;->b:Ljava/lang/String;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p1, LDf2;

    .line 313
    .line 314
    iget-object v0, p0, LgI;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {p1, v0}, LDf2;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 320
    .line 321
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance p1, Li81;

    .line 331
    .line 332
    iget-object v0, p0, LgI;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {p1, v0}, Li81;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lsnf;

    .line 338
    .line 339
    invoke-direct {v0, p1}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_a
    check-cast p1, LJ29;

    .line 344
    .line 345
    invoke-virtual {p1}, LJ29;->b()Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v0, p0, LgI;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 356
    .line 357
    invoke-static {p1}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 362
    .line 363
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 368
    .line 369
    iget-object v0, p0, LgI;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/Boolean;

    .line 376
    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 389
    .line 390
    new-instance p1, LEB2;

    .line 391
    .line 392
    iget-object v0, p0, LgI;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-direct {p1, v0}, LEB2;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    new-instance v0, LDpd;

    .line 409
    .line 410
    iget-object v1, p0, LgI;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 417
    .line 418
    check-cast p1, Ljava/lang/Iterable;

    .line 419
    .line 420
    new-instance v0, Ljava/util/ArrayList;

    .line 421
    .line 422
    const/16 v1, 0xa

    .line 423
    .line 424
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_19

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LfI;

    .line 446
    .line 447
    iget-object v3, v2, LfI;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v4, p0, LgI;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iget-object v4, v2, LfI;->b:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v3, :cond_11

    .line 458
    .line 459
    const-string v3, "[D] "

    .line 460
    .line 461
    invoke-static {v3, v4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :cond_11
    iget-object v3, v2, LfI;->d:Ljava/util/ArrayList;

    .line 466
    .line 467
    new-instance v5, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_18

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, LhI;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_17

    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    if-eq v6, v7, :cond_16

    .line 500
    .line 501
    const/4 v7, 0x2

    .line 502
    if-eq v6, v7, :cond_15

    .line 503
    .line 504
    const/4 v7, 0x3

    .line 505
    if-eq v6, v7, :cond_14

    .line 506
    .line 507
    const/4 v7, 0x4

    .line 508
    if-eq v6, v7, :cond_13

    .line 509
    .line 510
    const/4 v7, 0x5

    .line 511
    if-ne v6, v7, :cond_12

    .line 512
    .line 513
    sget-object v6, Lcom/snap/composer/dreams/AISnapLensDescriptor;->OFFSCREEN_SYNC_MODE:Lcom/snap/composer/dreams/AISnapLensDescriptor;

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_12
    new-instance p1, LwOc;

    .line 517
    .line 518
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :cond_13
    sget-object v6, Lcom/snap/composer/dreams/AISnapLensDescriptor;->REQUIRES_REMOTE_SERVICE:Lcom/snap/composer/dreams/AISnapLensDescriptor;

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_14
    sget-object v6, Lcom/snap/composer/dreams/AISnapLensDescriptor;->POST_CAPTURE_DYNAMIC_LENS:Lcom/snap/composer/dreams/AISnapLensDescriptor;

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_15
    sget-object v6, Lcom/snap/composer/dreams/AISnapLensDescriptor;->USES_CONTENT_READINESS:Lcom/snap/composer/dreams/AISnapLensDescriptor;

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_16
    sget-object v6, Lcom/snap/composer/dreams/AISnapLensDescriptor;->TWO_PERSON_AI_LENS:Lcom/snap/composer/dreams/AISnapLensDescriptor;

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_17
    sget-object v6, Lcom/snap/composer/dreams/AISnapLensDescriptor;->REQUIRES_MY_SELFIE:Lcom/snap/composer/dreams/AISnapLensDescriptor;

    .line 535
    .line 536
    :goto_b
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_18
    new-instance v3, Lcom/snap/composer/dreams/AISnapsLens;

    .line 541
    .line 542
    iget-object v6, v2, LfI;->a:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v2, v2, LfI;->c:Ljava/lang/String;

    .line 545
    .line 546
    invoke-direct {v3, v6, v4, v2, v5}, Lcom/snap/composer/dreams/AISnapsLens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_19
    return-object v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
