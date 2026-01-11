.class public final Lal8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lx2d;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lal8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQP8;LMW8;Lvn4;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lal8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lal8;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lal8;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, LBW8;->Z:LBW8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "HomeSettingsSettingsCreator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, Lal8;->a:I

    .line 11
    sget v0, Lcom/google/android/gms/location/LocationServices;->a:I

    .line 12
    new-instance v1, LMt7;

    .line 13
    sget-object v4, LMt7;->n:Lq66;

    sget-object v5, LdW;->g:LcW;

    sget-object v6, LXD8;->c:LXD8;

    const/4 v3, 0x0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lu1j;

    const/16 v0, 0x13

    .line 17
    invoke-direct {p1, v0}, Lu1j;-><init>(I)V

    .line 18
    iput-object p1, p0, Lal8;->c:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lal8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgL8;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lal8;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lal8;->b:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, LgL8;->c:LXS0;

    iget-object p1, p1, LXS0;->f:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lal8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lal8;->a:I

    iput-object p1, p0, Lal8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lal8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LO01;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lal8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lal8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrpj;LUM8;LBGg;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Lal8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lal8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(LUKj;)Lcom/snap/places/home/Home3DModel;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LUKj;->c:LrUd;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lcom/snap/places/home/Home3DModel;

    .line 12
    .line 13
    new-instance v1, Lcom/snap/composer/location/GeoPoint;

    .line 14
    .line 15
    iget-object v2, p0, LUKj;->c:LrUd;

    .line 16
    .line 17
    iget-wide v3, v2, LrUd;->b:D

    .line 18
    .line 19
    iget-wide v5, v2, LrUd;->c:D

    .line 20
    .line 21
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LUKj;->Y:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/snap/places/home/Home3DModel;-><init>(Lcom/snap/composer/location/GeoPoint;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LUKj;->Z:F

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/snap/places/home/Home3DModel;->f(Ljava/lang/Double;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, LUKj;->X:F

    .line 44
    .line 45
    float-to-double v1, p0

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/snap/places/home/Home3DModel;->h(Ljava/lang/Double;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x19

    .line 9
    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const/16 v7, 0x18

    .line 15
    .line 16
    const/4 v8, 0x5

    .line 17
    sget-object v9, LN1;->a:LN1;

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/16 v11, 0xb

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    iget v15, v0, Lal8;->a:I

    .line 26
    .line 27
    packed-switch v15, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v0, Lal8;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LJs3;

    .line 37
    .line 38
    iget-object v3, v2, LJs3;->j0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LCob;

    .line 41
    .line 42
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    if-nez v21, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LJs3;->m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lgcb;

    .line 76
    .line 77
    invoke-interface {v4}, Lgcb;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v0, Lal8;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LkT7;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-static {v14, v3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LkT7;

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget v1, v1, LkT7;->a:F

    .line 114
    .line 115
    float-to-double v6, v1

    .line 116
    move-wide/from16 v17, v6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-wide/from16 v17, v4

    .line 120
    .line 121
    :goto_1
    invoke-static {v14, v3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LkT7;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget v1, v1, LkT7;->b:F

    .line 130
    .line 131
    float-to-double v4, v1

    .line 132
    :cond_4
    move-wide/from16 v19, v4

    .line 133
    .line 134
    iget-object v1, v2, LJs3;->t:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v15, v1

    .line 137
    check-cast v15, LhWa;

    .line 138
    .line 139
    const-wide/16 v24, 0x0

    .line 140
    .line 141
    const/16 v26, 0x1e0

    .line 142
    .line 143
    iget-object v1, v0, Lal8;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    check-cast v16, Ljava/util/Map;

    .line 148
    .line 149
    const-wide/high16 v22, 0x4008000000000000L    # 3.0

    .line 150
    .line 151
    invoke-static/range {v15 .. v26}, LhWa;->b(LhWa;Ljava/util/Map;DDLEqb;DDI)LUcb;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v3, v21

    .line 156
    .line 157
    iget-wide v4, v1, LUcb;->b:D

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, v2, LJs3;->f0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, LCVa;

    .line 166
    .line 167
    const-string v8, "NO_USER_LOCATION_MAP_BEST_FRIENDS"

    .line 168
    .line 169
    invoke-virtual {v7, v8, v6}, LCVa;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v2, LJs3;->h0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LwNa;

    .line 179
    .line 180
    const-string v6, "INITIAL_VIEWPORT"

    .line 181
    .line 182
    const/16 v7, 0x14

    .line 183
    .line 184
    invoke-static {v5, v4, v6, v8, v7}, LwNa;->c(LwNa;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LJs3;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2}, LJs3;->n()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object v2, v2, LJs3;->e0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LrCa;

    .line 201
    .line 202
    invoke-static {v2, v1, v3}, LrCa;->a(LrCa;LUcb;LEqb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move-object/from16 v3, v21

    .line 208
    .line 209
    iget-object v1, v2, LJs3;->i0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LZs9;

    .line 212
    .line 213
    iget-object v4, v1, LZs9;->b:LOF3;

    .line 214
    .line 215
    sget-object v5, Ljrb;->O1:Ljrb;

    .line 216
    .line 217
    invoke-interface {v4, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v1, v1, LZs9;->c:LnJe;

    .line 222
    .line 223
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 228
    .line 229
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LUU7;->f0:LUU7;

    .line 233
    .line 234
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 235
    .line 236
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, LTz8;

    .line 240
    .line 241
    invoke-direct {v1, v2, v7, v3}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 245
    .line 246
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v2

    .line 250
    :goto_2
    return-object v1

    .line 251
    :pswitch_1
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lls9;

    .line 254
    .line 255
    instance-of v2, v1, LQK;

    .line 256
    .line 257
    iget-object v3, v0, Lal8;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lcrj;

    .line 260
    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    new-instance v2, LKs9;

    .line 264
    .line 265
    new-instance v4, LZK;

    .line 266
    .line 267
    check-cast v1, LQK;

    .line 268
    .line 269
    invoke-direct {v4, v1}, LZK;-><init>(LQK;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v4, v3}, LKs9;-><init>(Lks9;Lcrj;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_7
    instance-of v2, v1, LGik;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    new-instance v2, LKs9;

    .line 282
    .line 283
    new-instance v4, LRik;

    .line 284
    .line 285
    check-cast v1, LGik;

    .line 286
    .line 287
    invoke-direct {v4, v1}, LRik;-><init>(LGik;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v4, v3}, LKs9;-><init>(Lks9;Lcrj;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_8
    instance-of v2, v1, LQU0;

    .line 296
    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    new-instance v2, LKs9;

    .line 300
    .line 301
    new-instance v4, LbV0;

    .line 302
    .line 303
    check-cast v1, LQU0;

    .line 304
    .line 305
    invoke-direct {v4, v1}, LbV0;-><init>(LQU0;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v4, v3}, LKs9;-><init>(Lks9;Lcrj;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_9
    instance-of v2, v1, Lx2j;

    .line 314
    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    new-instance v2, LKs9;

    .line 318
    .line 319
    new-instance v4, Lbg5;

    .line 320
    .line 321
    check-cast v1, Lx2j;

    .line 322
    .line 323
    invoke-direct {v4, v1}, Lbg5;-><init>(Lx2j;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v4, v3}, LKs9;-><init>(Lks9;Lcrj;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_a
    instance-of v2, v1, LSYb;

    .line 332
    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    new-instance v2, LKs9;

    .line 336
    .line 337
    new-instance v4, LUYb;

    .line 338
    .line 339
    check-cast v1, LSYb;

    .line 340
    .line 341
    invoke-direct {v4, v1}, LUYb;-><init>(LSYb;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v4, v3}, LKs9;-><init>(Lks9;Lcrj;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_b
    instance-of v2, v1, LAUj;

    .line 350
    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    new-instance v2, LKs9;

    .line 354
    .line 355
    new-instance v4, LhXj;

    .line 356
    .line 357
    check-cast v1, LAUj;

    .line 358
    .line 359
    invoke-direct {v4, v1}, LhXj;-><init>(LAUj;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v4, v3}, LKs9;-><init>(Lks9;Lcrj;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_c
    instance-of v2, v1, LCgi;

    .line 368
    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    new-instance v2, LKs9;

    .line 372
    .line 373
    new-instance v4, Lsoi;

    .line 374
    .line 375
    check-cast v1, LCgi;

    .line 376
    .line 377
    invoke-direct {v4, v1}, Lsoi;-><init>(LCgi;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v4, v3}, LKs9;-><init>(Lks9;Lcrj;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_d
    instance-of v2, v1, LWgh;

    .line 386
    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    new-instance v2, LKs9;

    .line 390
    .line 391
    new-instance v4, Lfhh;

    .line 392
    .line 393
    check-cast v1, LWgh;

    .line 394
    .line 395
    invoke-direct {v4, v1}, Lfhh;-><init>(LWgh;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v4, v3}, LKs9;-><init>(Lks9;Lcrj;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_e
    instance-of v2, v1, Lxn0;

    .line 404
    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    new-instance v2, LKs9;

    .line 408
    .line 409
    new-instance v4, LCo0;

    .line 410
    .line 411
    check-cast v1, Lxn0;

    .line 412
    .line 413
    invoke-direct {v4, v1}, LCo0;-><init>(Lxn0;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v4, v3}, LKs9;-><init>(Lks9;Lcrj;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_f
    instance-of v2, v1, Lkqc;

    .line 422
    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    if-eqz v2, :cond_10

    .line 426
    .line 427
    move-object v13, v1

    .line 428
    check-cast v13, Lkqc;

    .line 429
    .line 430
    :cond_10
    if-eqz v13, :cond_11

    .line 431
    .line 432
    invoke-virtual {v13}, Lkqc;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ne v2, v12, :cond_11

    .line 437
    .line 438
    move-object v2, v1

    .line 439
    check-cast v2, Lkqc;

    .line 440
    .line 441
    iget-object v4, v0, Lal8;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, LAch;

    .line 444
    .line 445
    iget-object v5, v4, LAch;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    iput-object v5, v2, Lkqc;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 448
    .line 449
    iget-object v4, v4, LAch;->D:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v4, :cond_11

    .line 452
    .line 453
    iput-object v4, v2, Lkqc;->b:Ljava/lang/String;

    .line 454
    .line 455
    :cond_11
    new-instance v2, LKs9;

    .line 456
    .line 457
    new-instance v4, Loqc;

    .line 458
    .line 459
    check-cast v1, Lkqc;

    .line 460
    .line 461
    invoke-direct {v4, v1, v14}, Loqc;-><init>(Lkqc;Z)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v4, v3}, LKs9;-><init>(Lks9;Lcrj;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_12
    instance-of v2, v1, LaVd;

    .line 469
    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    new-instance v2, LKs9;

    .line 473
    .line 474
    new-instance v4, LrVd;

    .line 475
    .line 476
    check-cast v1, LaVd;

    .line 477
    .line 478
    invoke-direct {v4, v1}, LrVd;-><init>(LaVd;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v2, v4, v3}, LKs9;-><init>(Lks9;Lcrj;)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_13
    instance-of v2, v1, Lym3;

    .line 486
    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    new-instance v2, LKs9;

    .line 490
    .line 491
    new-instance v4, Lzm3;

    .line 492
    .line 493
    check-cast v1, Lym3;

    .line 494
    .line 495
    invoke-direct {v4, v1}, Lzm3;-><init>(Lym3;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v2, v4, v3}, LKs9;-><init>(Lks9;Lcrj;)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_14
    instance-of v2, v1, LVJe;

    .line 503
    .line 504
    if-eqz v2, :cond_15

    .line 505
    .line 506
    new-instance v2, LKs9;

    .line 507
    .line 508
    new-instance v4, LUJe;

    .line 509
    .line 510
    check-cast v1, LVJe;

    .line 511
    .line 512
    invoke-direct {v4, v1}, LUJe;-><init>(LVJe;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v4, v3}, LKs9;-><init>(Lks9;Lcrj;)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_15
    instance-of v2, v1, Ljc2;

    .line 520
    .line 521
    if-eqz v2, :cond_16

    .line 522
    .line 523
    new-instance v2, LKs9;

    .line 524
    .line 525
    new-instance v4, Lic2;

    .line 526
    .line 527
    check-cast v1, Ljc2;

    .line 528
    .line 529
    invoke-direct {v4, v1}, Lic2;-><init>(Ljc2;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v2, v4, v3}, LKs9;-><init>(Lks9;Lcrj;)V

    .line 533
    .line 534
    .line 535
    :goto_3
    return-object v2

    .line 536
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v2, "No matching info sticker data model could be found"

    .line 539
    .line 540
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :pswitch_2
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Throwable;

    .line 547
    .line 548
    instance-of v2, v1, Lzhj;

    .line 549
    .line 550
    iget-object v3, v0, Lal8;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, LSm9;

    .line 553
    .line 554
    iget-object v4, v0, Lal8;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, LUfd;

    .line 557
    .line 558
    if-eqz v2, :cond_18

    .line 559
    .line 560
    move-object v2, v1

    .line 561
    check-cast v2, Lzhj;

    .line 562
    .line 563
    iget-object v2, v2, LyRb;->c:Ljava/lang/Integer;

    .line 564
    .line 565
    if-nez v2, :cond_17

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/16 v5, 0x138b

    .line 573
    .line 574
    if-ne v2, v5, :cond_18

    .line 575
    .line 576
    iget-object v2, v3, LSm9;->b:LCBe;

    .line 577
    .line 578
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LaIj;

    .line 583
    .line 584
    iget-object v5, v2, LaIj;->e:LCBe;

    .line 585
    .line 586
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, LNu0;

    .line 591
    .line 592
    invoke-virtual {v4}, LUfd;->e()J

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v5, v6}, LNu0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    new-instance v6, LyHj;

    .line 612
    .line 613
    invoke-direct {v6, v2, v12, v4}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 617
    .line 618
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_18
    :goto_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 623
    .line 624
    :goto_5
    iget-object v3, v3, LSm9;->f:LZfd;

    .line 625
    .line 626
    sget-object v5, LhK0;->c:LhK0;

    .line 627
    .line 628
    invoke-static {v3, v1, v4, v5}, LZfd;->d(LZfd;Ljava/lang/Throwable;LUfd;LhK0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 633
    .line 634
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 635
    .line 636
    .line 637
    return-object v3

    .line 638
    :pswitch_3
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_19

    .line 647
    .line 648
    iget-object v1, v0, Lal8;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_19
    iget-object v1, v0, Lal8;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lem9;

    .line 656
    .line 657
    iget-object v2, v1, Lem9;->b:LDBe;

    .line 658
    .line 659
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    move-object v4, v2

    .line 664
    check-cast v4, LKMb;

    .line 665
    .line 666
    iget-object v2, v4, LKMb;->a:Landroid/content/Context;

    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const v5, 0x7f131d12

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    const v3, 0x7f131d11

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const v3, 0x7f131d13

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    new-instance v3, Lcq;

    .line 702
    .line 703
    const v7, 0x7f13132f

    .line 704
    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    const/16 v10, 0x15

    .line 708
    .line 709
    invoke-direct/range {v3 .. v10}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 713
    .line 714
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v4, LKMb;->e:LnJe;

    .line 718
    .line 719
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 724
    .line 725
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 726
    .line 727
    .line 728
    new-instance v2, LGc9;

    .line 729
    .line 730
    invoke-direct {v2, v11, v1}, LGc9;-><init>(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 738
    .line 739
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 740
    .line 741
    .line 742
    move-object v1, v2

    .line 743
    :goto_6
    return-object v1

    .line 744
    :pswitch_4
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lmid;

    .line 747
    .line 748
    new-instance v15, LNda;

    .line 749
    .line 750
    iget-object v2, v0, Lal8;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, LMda;

    .line 753
    .line 754
    iget-object v3, v0, Lal8;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, Llk9;

    .line 757
    .line 758
    iget-object v3, v3, Llk9;->Z:Lzr0;

    .line 759
    .line 760
    invoke-virtual {v3}, Lzr0;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lmjg;

    .line 765
    .line 766
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, LBKc;

    .line 771
    .line 772
    if-eqz v4, :cond_1a

    .line 773
    .line 774
    iget-object v4, v4, LBKc;->b:Ljava/lang/String;

    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_1a
    move-object v4, v13

    .line 778
    :goto_7
    if-nez v4, :cond_1b

    .line 779
    .line 780
    move-object v4, v6

    .line 781
    :cond_1b
    new-instance v5, LDpd;

    .line 782
    .line 783
    const-string v7, "customization_data"

    .line 784
    .line 785
    invoke-direct {v5, v7, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LBKc;

    .line 793
    .line 794
    if-eqz v1, :cond_1c

    .line 795
    .line 796
    iget-object v13, v1, LBKc;->c:Ljava/lang/String;

    .line 797
    .line 798
    :cond_1c
    if-nez v13, :cond_1d

    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_1d
    move-object v6, v13

    .line 802
    :goto_8
    new-instance v1, LDpd;

    .line 803
    .line 804
    const-string v4, "preview_text"

    .line 805
    .line 806
    invoke-direct {v1, v4, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-array v4, v10, [LDpd;

    .line 810
    .line 811
    aput-object v5, v4, v14

    .line 812
    .line 813
    aput-object v1, v4, v12

    .line 814
    .line 815
    invoke-static {v4}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v3, v1}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 820
    .line 821
    .line 822
    move-result-object v18

    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    const/16 v20, 0x14

    .line 826
    .line 827
    iget-object v1, v2, LMda;->a:Ljava/lang/String;

    .line 828
    .line 829
    const/16 v17, 0x2

    .line 830
    .line 831
    move-object/from16 v16, v1

    .line 832
    .line 833
    invoke-direct/range {v15 .. v20}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 834
    .line 835
    .line 836
    return-object v15

    .line 837
    :pswitch_5
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, LEeh;

    .line 840
    .line 841
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v2, v0, Lal8;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Lrj9;

    .line 846
    .line 847
    if-eqz v1, :cond_1f

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-nez v3, :cond_1e

    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_1e
    iget-object v3, v2, Lrj9;->d:LCBe;

    .line 857
    .line 858
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Lnj9;

    .line 863
    .line 864
    iget-object v4, v0, Lal8;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v4, Ljj9;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-static {v4, v1}, Lnj9;->b(Ljj9;Ljava/lang/String;)LyC9;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    new-array v3, v3, [B

    .line 880
    .line 881
    invoke-static {v3}, Lbd3;->y([B)Lbd3;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v1, v4}, LyC9;->writeTo(Lbd3;)V

    .line 886
    .line 887
    .line 888
    new-instance v1, LxJ3;

    .line 889
    .line 890
    sget-object v4, Lrj9;->f:Lof5;

    .line 891
    .line 892
    invoke-direct {v1, v4, v3}, LxJ3;-><init>(Lof5;[B)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v2, Lrj9;->b:LCBe;

    .line 896
    .line 897
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, LmF6;

    .line 902
    .line 903
    new-instance v3, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 904
    .line 905
    sget-object v4, LwJ3;->a:LRE6;

    .line 906
    .line 907
    invoke-direct {v3, v4, v1}, Lcom/snap/deltaforce/ConditionalWriteDurableJob;-><init>(LRE6;LxJ3;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v2, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    goto :goto_a

    .line 915
    :cond_1f
    :goto_9
    sget-object v1, LFAf;->o0:LFAf;

    .line 916
    .line 917
    iget-object v2, v2, Lrj9;->e:LcH8;

    .line 918
    .line 919
    invoke-static {v2, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 920
    .line 921
    .line 922
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 923
    .line 924
    :goto_a
    return-object v1

    .line 925
    :pswitch_6
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Ljnf;

    .line 928
    .line 929
    iget-object v2, v0, Lal8;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, LRh9;

    .line 932
    .line 933
    iget-object v3, v1, Ljnf;->a:LRlf;

    .line 934
    .line 935
    if-eqz v3, :cond_20

    .line 936
    .line 937
    iget-object v3, v3, LRlf;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, LD89;

    .line 940
    .line 941
    if-eqz v3, :cond_20

    .line 942
    .line 943
    iget-object v3, v3, LD89;->a:Ljava/lang/Boolean;

    .line 944
    .line 945
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    :cond_20
    if-eqz v14, :cond_23

    .line 952
    .line 953
    iget-object v3, v2, LRh9;->f:LQeh;

    .line 954
    .line 955
    invoke-interface {v3}, LQeh;->b()LEeh;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-eqz v3, :cond_22

    .line 960
    .line 961
    iget-object v3, v3, LEeh;->n:Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v3, :cond_22

    .line 964
    .line 965
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-nez v4, :cond_21

    .line 970
    .line 971
    invoke-virtual {v2}, LRh9;->b()LUh9;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iget-object v4, v4, LUh9;->a:Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-nez v4, :cond_21

    .line 982
    .line 983
    move-object v13, v3

    .line 984
    :cond_21
    if-eqz v13, :cond_22

    .line 985
    .line 986
    iget-object v3, v2, LRh9;->h:LhZ4;

    .line 987
    .line 988
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, LOF3;

    .line 993
    .line 994
    sget-object v4, LQ89;->X4:LQ89;

    .line 995
    .line 996
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    new-instance v4, LlY7;

    .line 1001
    .line 1002
    iget-object v6, v0, Lal8;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v6, LJd9;

    .line 1005
    .line 1006
    invoke-direct {v4, v2, v6, v13, v5}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1010
    .line 1011
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v2, LRh9;->l:LnJe;

    .line 1015
    .line 1016
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1021
    .line 1022
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_b

    .line 1026
    :cond_22
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_23
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1030
    .line 1031
    :goto_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1032
    .line 1033
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1037
    .line 1038
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v1

    .line 1042
    :pswitch_7
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    iget-object v2, v0, Lal8;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, LPd9;

    .line 1053
    .line 1054
    if-eqz v1, :cond_24

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, LOd9;

    .line 1060
    .line 1061
    iget-object v3, v0, Lal8;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, Lk2j;

    .line 1064
    .line 1065
    invoke-direct {v1, v2, v3, v12}, LOd9;-><init>(LPd9;Lk2j;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1069
    .line 1070
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_c

    .line 1074
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    new-instance v5, LnUd;

    .line 1078
    .line 1079
    sget-object v6, LmSd;->v0:LmSd;

    .line 1080
    .line 1081
    sget-object v7, Lsod;->Z:Lsod;

    .line 1082
    .line 1083
    const/16 v15, 0xffc

    .line 1084
    .line 1085
    const/4 v14, 0x0

    .line 1086
    const/4 v8, 0x0

    .line 1087
    const/4 v9, 0x0

    .line 1088
    const/4 v10, 0x0

    .line 1089
    const/4 v11, 0x0

    .line 1090
    const/4 v12, 0x0

    .line 1091
    const/4 v13, 0x0

    .line 1092
    invoke-direct/range {v5 .. v15}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v2, LPd9;->F0:LYmd;

    .line 1096
    .line 1097
    invoke-interface {v1, v5}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    new-instance v3, LWz8;

    .line 1102
    .line 1103
    invoke-direct {v3, v4, v2}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    :goto_c
    return-object v2

    .line 1111
    :pswitch_8
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, LCAb;

    .line 1114
    .line 1115
    iget-object v2, v0, Lal8;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, LQc9;

    .line 1118
    .line 1119
    iget-object v2, v2, LQc9;->H:LREi;

    .line 1120
    .line 1121
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Ljava/lang/Boolean;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_26

    .line 1132
    .line 1133
    iget-object v2, v0, Lal8;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Ljava/util/List;

    .line 1136
    .line 1137
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Ljava/lang/Long;

    .line 1142
    .line 1143
    if-eqz v2, :cond_25

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v2

    .line 1149
    long-to-int v14, v2

    .line 1150
    :cond_25
    new-instance v2, Lur0;

    .line 1151
    .line 1152
    const/16 v3, 0x9

    .line 1153
    .line 1154
    invoke-direct {v2, v1, v14, v3}, Lur0;-><init>(Ljava/lang/Object;II)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1158
    .line 1159
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_d

    .line 1163
    :cond_26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1164
    .line 1165
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_d
    return-object v1

    .line 1169
    :pswitch_9
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Ljc9;

    .line 1172
    .line 1173
    iget-object v2, v0, Lal8;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lkc9;

    .line 1176
    .line 1177
    iget-object v2, v2, Lkc9;->b:LtDb;

    .line 1178
    .line 1179
    iget-object v3, v0, Lal8;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, Lbgj;

    .line 1182
    .line 1183
    iget-object v5, v3, Lbgj;->a:Lnp0;

    .line 1184
    .line 1185
    new-instance v6, Lyxb;

    .line 1186
    .line 1187
    new-instance v7, Loge;

    .line 1188
    .line 1189
    iget-object v8, v3, Lbgj;->b:Lhmh;

    .line 1190
    .line 1191
    iget-object v9, v3, Lbgj;->i:Ljava/util/Set;

    .line 1192
    .line 1193
    invoke-direct {v7, v5, v8, v1, v9}, Loge;-><init>(Lnp0;Lhmh;Llge;Ljava/util/Set;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v3, Lbgj;->c:Lx5h;

    .line 1197
    .line 1198
    instance-of v8, v1, Lv5h;

    .line 1199
    .line 1200
    if-eqz v8, :cond_27

    .line 1201
    .line 1202
    move-object v8, v1

    .line 1203
    check-cast v8, Lv5h;

    .line 1204
    .line 1205
    goto :goto_e

    .line 1206
    :cond_27
    move-object v8, v13

    .line 1207
    :goto_e
    instance-of v9, v1, Lw5h;

    .line 1208
    .line 1209
    if-eqz v9, :cond_28

    .line 1210
    .line 1211
    check-cast v1, Lw5h;

    .line 1212
    .line 1213
    goto :goto_f

    .line 1214
    :cond_28
    move-object v1, v13

    .line 1215
    :goto_f
    new-instance v9, Lscf;

    .line 1216
    .line 1217
    sget-object v10, LgP6;->a:LgP6;

    .line 1218
    .line 1219
    if-eqz v8, :cond_29

    .line 1220
    .line 1221
    iget-object v11, v8, Lv5h;->b:Ljava/util/ArrayList;

    .line 1222
    .line 1223
    if-nez v11, :cond_2a

    .line 1224
    .line 1225
    :cond_29
    move-object v11, v10

    .line 1226
    :cond_2a
    if-eqz v8, :cond_2c

    .line 1227
    .line 1228
    iget-object v12, v8, Lv5h;->b:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    if-nez v12, :cond_2b

    .line 1231
    .line 1232
    goto :goto_10

    .line 1233
    :cond_2b
    move-object v10, v12

    .line 1234
    :cond_2c
    :goto_10
    if-eqz v8, :cond_2d

    .line 1235
    .line 1236
    iget-object v8, v8, Lv5h;->c:Luzb;

    .line 1237
    .line 1238
    goto :goto_11

    .line 1239
    :cond_2d
    move-object v8, v13

    .line 1240
    :goto_11
    if-eqz v1, :cond_2e

    .line 1241
    .line 1242
    iget-object v13, v1, Lw5h;->a:LSYg;

    .line 1243
    .line 1244
    :cond_2e
    invoke-direct {v9, v11, v10, v8, v13}, Lscf;-><init>(Ljava/util/List;Ljava/util/List;Luzb;LSYg;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v6, v7, v9}, Lyxb;-><init>(Loge;Lscf;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v2, v5, v6}, LtDb;->b(Lnp0;Lyxb;)Lio/reactivex/rxjava3/core/Single;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    sget-object v2, LLfj;->a:LLfj;

    .line 1255
    .line 1256
    new-instance v5, LJId;

    .line 1257
    .line 1258
    iget-object v3, v3, Lbgj;->a:Lnp0;

    .line 1259
    .line 1260
    invoke-direct {v5, v2, v4, v3}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1264
    .line 1265
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v2

    .line 1269
    :pswitch_a
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    check-cast v1, Landroid/net/Uri;

    .line 1272
    .line 1273
    const/16 v2, 0x32

    .line 1274
    .line 1275
    iget-object v3, v0, Lal8;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, Lf99;

    .line 1278
    .line 1279
    iget-object v4, v0, Lal8;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v4, LZl9;

    .line 1282
    .line 1283
    invoke-static {v3, v4, v13, v1, v2}, Lf99;->f(Lf99;LZl9;Ljava/util/List;Landroid/net/Uri;I)LnSc;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    return-object v1

    .line 1288
    :pswitch_b
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, LYma;

    .line 1291
    .line 1292
    iget-object v1, v0, Lal8;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, LwY8;

    .line 1295
    .line 1296
    iget-object v2, v1, LwY8;->m0:LREi;

    .line 1297
    .line 1298
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1303
    .line 1304
    iget-object v3, v1, LwY8;->i0:LnJe;

    .line 1305
    .line 1306
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v2, v2, v3}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    new-instance v3, LTz8;

    .line 1315
    .line 1316
    iget-object v4, v0, Lal8;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v4, Li82;

    .line 1319
    .line 1320
    invoke-direct {v3, v4, v11, v1}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1324
    .line 1325
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v1

    .line 1329
    :pswitch_c
    move-object/from16 v4, p1

    .line 1330
    .line 1331
    check-cast v4, Ljava/lang/String;

    .line 1332
    .line 1333
    iget-object v5, v0, Lal8;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v5, LO0f;

    .line 1336
    .line 1337
    iget-object v6, v5, LO0f;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v6, Lna8;

    .line 1340
    .line 1341
    invoke-static {v6}, LeSk;->f(Lna8;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    iget-object v9, v0, Lal8;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v9, Lc46;

    .line 1348
    .line 1349
    if-eqz v6, :cond_31

    .line 1350
    .line 1351
    iget-object v1, v5, LO0f;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, Lna8;

    .line 1354
    .line 1355
    iget-object v2, v9, Lc46;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, LXk7;

    .line 1358
    .line 1359
    iget-object v2, v2, LXk7;->j:LREi;

    .line 1360
    .line 1361
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Ljava/util/Map;

    .line 1366
    .line 1367
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, Ljava/util/List;

    .line 1372
    .line 1373
    if-eqz v1, :cond_30

    .line 1374
    .line 1375
    check-cast v1, Ljava/lang/Iterable;

    .line 1376
    .line 1377
    new-instance v2, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_2f

    .line 1395
    .line 1396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, LxM0;

    .line 1401
    .line 1402
    iget-object v5, v3, LxM0;->a:LO92;

    .line 1403
    .line 1404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    new-instance v6, LI92;

    .line 1408
    .line 1409
    invoke-direct {v6, v5, v4, v14}, LI92;-><init>(LO92;Ljava/lang/String;I)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1413
    .line 1414
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v6, Lfl0;

    .line 1418
    .line 1419
    invoke-direct {v6, v7, v3}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    goto :goto_12

    .line 1430
    :cond_2f
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1431
    .line 1432
    invoke-direct {v13, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_30
    if-nez v13, :cond_32

    .line 1436
    .line 1437
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1438
    .line 1439
    goto :goto_13

    .line 1440
    :cond_31
    iget-object v3, v9, Lc46;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v3, Le35;

    .line 1443
    .line 1444
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    check-cast v3, Lpj7;

    .line 1449
    .line 1450
    iget-object v5, v5, LO0f;->a:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v5, Lna8;

    .line 1453
    .line 1454
    iget-object v6, v3, Lpj7;->e:LCBe;

    .line 1455
    .line 1456
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    check-cast v6, Lbk7;

    .line 1461
    .line 1462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    new-instance v7, LN97;

    .line 1466
    .line 1467
    invoke-direct {v7, v6, v2, v4}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1471
    .line 1472
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v6, LbW5;

    .line 1476
    .line 1477
    invoke-direct {v6, v3, v4, v5, v1}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    new-instance v2, LGK6;

    .line 1485
    .line 1486
    invoke-direct {v2, v8}, LGK6;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v13

    .line 1493
    :cond_32
    :goto_13
    return-object v13

    .line 1494
    :pswitch_d
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, Lho7;

    .line 1497
    .line 1498
    iget-object v2, v0, Lal8;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    move-object v7, v2

    .line 1501
    check-cast v7, LbR8;

    .line 1502
    .line 1503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    iget-boolean v2, v1, Lho7;->b:Z

    .line 1507
    .line 1508
    if-eqz v2, :cond_33

    .line 1509
    .line 1510
    sget-object v2, LE64;->k:LE64;

    .line 1511
    .line 1512
    iget-object v3, v7, LbR8;->h:Lvrd;

    .line 1513
    .line 1514
    iget-object v10, v1, Lho7;->a:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-interface {v3, v10, v2, v14}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    new-instance v6, LTg6;

    .line 1525
    .line 1526
    iget-object v9, v1, Lho7;->e:Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object v1, v0, Lal8;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    move-object v8, v1

    .line 1531
    check-cast v8, Ljava/util/List;

    .line 1532
    .line 1533
    const/16 v11, 0xb

    .line 1534
    .line 1535
    invoke-direct/range {v6 .. v11}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1539
    .line 1540
    invoke-direct {v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1544
    .line 1545
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_14

    .line 1549
    :cond_33
    new-instance v2, Lkj8;

    .line 1550
    .line 1551
    iget-object v1, v1, Lho7;->h:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-direct {v2, v7, v5, v1}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1557
    .line 1558
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1559
    .line 1560
    .line 1561
    move-object v2, v1

    .line 1562
    :goto_14
    return-object v2

    .line 1563
    :pswitch_e
    move-object/from16 v1, p1

    .line 1564
    .line 1565
    check-cast v1, Ljava/lang/String;

    .line 1566
    .line 1567
    iget-object v2, v0, Lal8;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v2, LJeh;

    .line 1570
    .line 1571
    iget-object v2, v2, LJeh;->a:Ljava/lang/String;

    .line 1572
    .line 1573
    if-eqz v2, :cond_35

    .line 1574
    .line 1575
    new-instance v3, LWb1;

    .line 1576
    .line 1577
    iget-object v4, v0, Lal8;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v4, LsN5;

    .line 1580
    .line 1581
    iget-object v4, v4, LsN5;->t:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v4, LhZ4;

    .line 1584
    .line 1585
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    check-cast v4, LEeh;

    .line 1590
    .line 1591
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 1592
    .line 1593
    if-nez v4, :cond_34

    .line 1594
    .line 1595
    move-object v4, v6

    .line 1596
    :cond_34
    invoke-direct {v3, v2, v1, v6, v4}, LWb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v9, Lr4e;

    .line 1600
    .line 1601
    invoke-direct {v9, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_35
    return-object v9

    .line 1605
    :pswitch_f
    move-object/from16 v1, p1

    .line 1606
    .line 1607
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1608
    .line 1609
    iget-object v2, v0, Lal8;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, LPE8;

    .line 1612
    .line 1613
    iget-object v3, v2, LPE8;->f:LnJe;

    .line 1614
    .line 1615
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    new-instance v4, LcPf;

    .line 1620
    .line 1621
    invoke-direct {v4, v3}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v3, LME8;

    .line 1625
    .line 1626
    iget-object v5, v0, Lal8;->c:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v5, Lrq8;

    .line 1629
    .line 1630
    invoke-direct {v3, v2, v1, v5, v13}, LME8;-><init>(LPE8;Landroid/content/SharedPreferences;Lrq8;Lo54;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v4, v3}, LUPe;->C(LL84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    new-instance v3, LLE8;

    .line 1638
    .line 1639
    invoke-direct {v3, v2, v12}, LLE8;-><init>(LPE8;I)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1643
    .line 1644
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v2

    .line 1648
    :pswitch_10
    move-object/from16 v1, p1

    .line 1649
    .line 1650
    check-cast v1, LDjj;

    .line 1651
    .line 1652
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, Ljava/lang/Boolean;

    .line 1655
    .line 1656
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v3, Ljava/lang/Integer;

    .line 1659
    .line 1660
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, Ljava/lang/Long;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    if-eqz v2, :cond_3d

    .line 1669
    .line 1670
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v1

    .line 1674
    iget-object v4, v0, Lal8;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v4, LYA8;

    .line 1677
    .line 1678
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    int-to-long v5, v5

    .line 1690
    cmp-long v7, v1, v5

    .line 1691
    .line 1692
    if-ltz v7, :cond_36

    .line 1693
    .line 1694
    goto/16 :goto_18

    .line 1695
    .line 1696
    :cond_36
    iget-object v1, v4, LYA8;->b:LCBe;

    .line 1697
    .line 1698
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    check-cast v1, LyX7;

    .line 1703
    .line 1704
    iget-object v2, v0, Lal8;->c:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v1, v2}, LyX7;->w(Ljava/util/List;)Ljava/util/List;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    check-cast v1, LI1g;

    .line 1721
    .line 1722
    if-eqz v1, :cond_3c

    .line 1723
    .line 1724
    iget-object v2, v1, LI1g;->n:LAO1;

    .line 1725
    .line 1726
    if-eqz v2, :cond_3c

    .line 1727
    .line 1728
    iget-object v5, v1, LI1g;->d:Ljava/lang/String;

    .line 1729
    .line 1730
    if-nez v5, :cond_37

    .line 1731
    .line 1732
    iget-object v1, v1, LI1g;->b:LsPj;

    .line 1733
    .line 1734
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v6

    .line 1750
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v7

    .line 1754
    add-int/2addr v7, v12

    .line 1755
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v9

    .line 1759
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v11

    .line 1763
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v6

    .line 1767
    iget v15, v2, LAO1;->a:I

    .line 1768
    .line 1769
    iget v2, v2, LAO1;->b:I

    .line 1770
    .line 1771
    if-lt v7, v15, :cond_39

    .line 1772
    .line 1773
    if-ne v7, v15, :cond_38

    .line 1774
    .line 1775
    if-gt v9, v2, :cond_38

    .line 1776
    .line 1777
    goto :goto_15

    .line 1778
    :cond_38
    add-int/2addr v6, v12

    .line 1779
    invoke-virtual {v11, v12, v6}, Ljava/util/Calendar;->set(II)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_16

    .line 1783
    :cond_39
    :goto_15
    invoke-virtual {v11, v12, v6}, Ljava/util/Calendar;->set(II)V

    .line 1784
    .line 1785
    .line 1786
    :goto_16
    sub-int/2addr v15, v12

    .line 1787
    invoke-virtual {v11, v10, v15}, Ljava/util/Calendar;->set(II)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v11, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v6

    .line 1801
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v2

    .line 1809
    sub-long/2addr v6, v2

    .line 1810
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1811
    .line 1812
    const-wide/16 v8, 0x1

    .line 1813
    .line 1814
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v2

    .line 1818
    div-long/2addr v6, v2

    .line 1819
    long-to-double v2, v6

    .line 1820
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v2

    .line 1824
    double-to-int v2, v2

    .line 1825
    if-le v2, v1, :cond_3a

    .line 1826
    .line 1827
    new-instance v1, LDJ2;

    .line 1828
    .line 1829
    invoke-direct {v1, v14, v13}, LDJ2;-><init>(ZLjava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_19

    .line 1833
    :cond_3a
    iget-object v1, v4, LYA8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1834
    .line 1835
    if-nez v2, :cond_3b

    .line 1836
    .line 1837
    const v2, 0x7f130ab1

    .line 1838
    .line 1839
    .line 1840
    new-array v3, v12, [Ljava/lang/Object;

    .line 1841
    .line 1842
    aput-object v5, v3, v14

    .line 1843
    .line 1844
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    goto :goto_17

    .line 1849
    :cond_3b
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    new-array v4, v10, [Ljava/lang/Object;

    .line 1858
    .line 1859
    aput-object v5, v4, v14

    .line 1860
    .line 1861
    aput-object v3, v4, v12

    .line 1862
    .line 1863
    const v3, 0x7f11002d

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    :goto_17
    new-instance v2, LDJ2;

    .line 1871
    .line 1872
    invoke-direct {v2, v12, v1}, LDJ2;-><init>(ZLjava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    move-object v1, v2

    .line 1876
    goto :goto_19

    .line 1877
    :cond_3c
    new-instance v1, LDJ2;

    .line 1878
    .line 1879
    invoke-direct {v1, v14, v13}, LDJ2;-><init>(ZLjava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_19

    .line 1883
    :cond_3d
    :goto_18
    new-instance v1, LDJ2;

    .line 1884
    .line 1885
    invoke-direct {v1, v14, v13}, LDJ2;-><init>(ZLjava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    :goto_19
    return-object v1

    .line 1889
    :pswitch_11
    move-object/from16 v4, p1

    .line 1890
    .line 1891
    check-cast v4, Lg8e;

    .line 1892
    .line 1893
    iget-object v5, v4, Lg8e;->a:Ljava/util/Map;

    .line 1894
    .line 1895
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    check-cast v6, Ljava/lang/Iterable;

    .line 1900
    .line 1901
    new-instance v7, Ljava/util/ArrayList;

    .line 1902
    .line 1903
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v6

    .line 1910
    :cond_3e
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v10

    .line 1914
    if-eqz v10, :cond_41

    .line 1915
    .line 1916
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v10

    .line 1920
    check-cast v10, Lmid;

    .line 1921
    .line 1922
    invoke-virtual {v10}, Lmid;->i()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v10

    .line 1926
    instance-of v12, v10, Lg6e;

    .line 1927
    .line 1928
    if-eqz v12, :cond_3f

    .line 1929
    .line 1930
    check-cast v10, Lg6e;

    .line 1931
    .line 1932
    goto :goto_1b

    .line 1933
    :cond_3f
    move-object v10, v13

    .line 1934
    :goto_1b
    if-eqz v10, :cond_40

    .line 1935
    .line 1936
    iget-object v10, v10, Lg6e;->a:Lrjg;

    .line 1937
    .line 1938
    goto :goto_1c

    .line 1939
    :cond_40
    move-object v10, v13

    .line 1940
    :goto_1c
    if-eqz v10, :cond_3e

    .line 1941
    .line 1942
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    goto :goto_1a

    .line 1946
    :cond_41
    iget-object v4, v4, Lg8e;->b:Ljava/util/List;

    .line 1947
    .line 1948
    move-object v6, v4

    .line 1949
    check-cast v6, Ljava/lang/Iterable;

    .line 1950
    .line 1951
    new-instance v10, Ljava/util/ArrayList;

    .line 1952
    .line 1953
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v12

    .line 1960
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v15

    .line 1964
    if-eqz v15, :cond_43

    .line 1965
    .line 1966
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v15

    .line 1970
    instance-of v14, v15, Lg6e;

    .line 1971
    .line 1972
    if-eqz v14, :cond_42

    .line 1973
    .line 1974
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    :cond_42
    const/4 v14, 0x0

    .line 1978
    goto :goto_1d

    .line 1979
    :cond_43
    new-instance v12, Ljava/util/ArrayList;

    .line 1980
    .line 1981
    invoke-static {v10, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1982
    .line 1983
    .line 1984
    move-result v14

    .line 1985
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v10

    .line 1992
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v14

    .line 1996
    if-eqz v14, :cond_44

    .line 1997
    .line 1998
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v14

    .line 2002
    check-cast v14, Lg6e;

    .line 2003
    .line 2004
    iget-object v14, v14, Lg6e;->a:Lrjg;

    .line 2005
    .line 2006
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    goto :goto_1e

    .line 2010
    :cond_44
    invoke-static {v7, v12}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v7

    .line 2014
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v10

    .line 2018
    iget-object v12, v0, Lal8;->b:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v12, LO0f;

    .line 2021
    .line 2022
    iget-object v14, v0, Lal8;->c:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v14, LBl8;

    .line 2025
    .line 2026
    if-nez v10, :cond_4c

    .line 2027
    .line 2028
    iget-object v10, v12, LO0f;->a:Ljava/lang/Object;

    .line 2029
    .line 2030
    if-nez v10, :cond_4c

    .line 2031
    .line 2032
    iget-object v10, v14, LBl8;->d:LREi;

    .line 2033
    .line 2034
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v10

    .line 2038
    check-cast v10, LHl8;

    .line 2039
    .line 2040
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    new-instance v15, Ljava/util/ArrayList;

    .line 2044
    .line 2045
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v7

    .line 2052
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v17

    .line 2056
    if-eqz v17, :cond_46

    .line 2057
    .line 2058
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    move-object/from16 v18, v2

    .line 2063
    .line 2064
    check-cast v18, Lrjg;

    .line 2065
    .line 2066
    iget-object v1, v10, LHl8;->e:Ljava/util/Set;

    .line 2067
    .line 2068
    invoke-virtual/range {v18 .. v18}, Lrjg;->j()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v13

    .line 2072
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    if-nez v1, :cond_45

    .line 2077
    .line 2078
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    :cond_45
    const/16 v1, 0x1c

    .line 2082
    .line 2083
    const/4 v2, 0x4

    .line 2084
    const/4 v13, 0x0

    .line 2085
    goto :goto_1f

    .line 2086
    :cond_46
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    if-eqz v1, :cond_47

    .line 2091
    .line 2092
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2093
    .line 2094
    move-object v13, v9

    .line 2095
    goto/16 :goto_23

    .line 2096
    .line 2097
    :cond_47
    new-instance v1, LW5;

    .line 2098
    .line 2099
    new-instance v2, Lq48;

    .line 2100
    .line 2101
    iget-object v7, v10, LHl8;->c:LKj8;

    .line 2102
    .line 2103
    iget-object v13, v7, LKj8;->t:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v13, LR93;

    .line 2106
    .line 2107
    move-object/from16 v18, v13

    .line 2108
    .line 2109
    check-cast v18, LFRe;

    .line 2110
    .line 2111
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2115
    .line 2116
    .line 2117
    invoke-direct {v2}, Lq48;-><init>()V

    .line 2118
    .line 2119
    .line 2120
    iget-object v11, v7, LKj8;->b:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v11, LcH8;

    .line 2123
    .line 2124
    iget-object v7, v7, LKj8;->c:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v7, Lc9e;

    .line 2127
    .line 2128
    invoke-direct {v1, v2, v11, v7, v13}, LW5;-><init>(Lq48;LcH8;Lc9e;LR93;)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v2, Ljava/util/ArrayList;

    .line 2132
    .line 2133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    :cond_48
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v11

    .line 2144
    if-eqz v11, :cond_49

    .line 2145
    .line 2146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v11

    .line 2150
    move-object v13, v11

    .line 2151
    check-cast v13, Lrjg;

    .line 2152
    .line 2153
    invoke-static {v13}, LeGk;->f(Lrjg;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v13

    .line 2157
    if-eqz v13, :cond_48

    .line 2158
    .line 2159
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    goto :goto_20

    .line 2163
    :cond_49
    new-instance v7, Ljava/util/ArrayList;

    .line 2164
    .line 2165
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2166
    .line 2167
    .line 2168
    move-result v11

    .line 2169
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v11

    .line 2180
    if-eqz v11, :cond_4a

    .line 2181
    .line 2182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v11

    .line 2186
    check-cast v11, Lrjg;

    .line 2187
    .line 2188
    invoke-virtual {v11}, Lrjg;->j()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v11

    .line 2192
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    goto :goto_21

    .line 2196
    :cond_4a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2201
    .line 2202
    .line 2203
    move-result v11

    .line 2204
    sub-int/2addr v11, v2

    .line 2205
    iget-object v13, v1, LW5;->Z:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v13, LR93;

    .line 2208
    .line 2209
    check-cast v13, LFRe;

    .line 2210
    .line 2211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    move-object v13, v9

    .line 2215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2216
    .line 2217
    .line 2218
    move-result-wide v8

    .line 2219
    iput-wide v8, v1, LW5;->c:J

    .line 2220
    .line 2221
    sget-object v8, LC7e;->c:LC7e;

    .line 2222
    .line 2223
    iget-object v9, v1, LW5;->Y:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v9, Lc9e;

    .line 2226
    .line 2227
    invoke-virtual {v9, v8, v2}, Lc9e;->f(LC7e;I)V

    .line 2228
    .line 2229
    .line 2230
    sget-object v2, LC7e;->a:LC7e;

    .line 2231
    .line 2232
    invoke-virtual {v9, v2, v11}, Lc9e;->f(LC7e;I)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v2, Ljava/util/ArrayList;

    .line 2236
    .line 2237
    invoke-static {v15, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2238
    .line 2239
    .line 2240
    move-result v8

    .line 2241
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v8

    .line 2248
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2249
    .line 2250
    .line 2251
    move-result v9

    .line 2252
    if-eqz v9, :cond_4b

    .line 2253
    .line 2254
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v9

    .line 2258
    check-cast v9, Lrjg;

    .line 2259
    .line 2260
    iget-object v11, v1, LW5;->t:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v11, Lq48;

    .line 2263
    .line 2264
    invoke-virtual {v10, v9, v11}, LHl8;->a(Lrjg;Lq48;)Lio/reactivex/rxjava3/core/Completable;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v11

    .line 2268
    new-instance v15, Lkj8;

    .line 2269
    .line 2270
    const/4 v3, 0x5

    .line 2271
    invoke-direct {v15, v1, v3, v9}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v11, v15}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v9

    .line 2278
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v9

    .line 2282
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    const/16 v3, 0xa

    .line 2286
    .line 2287
    goto :goto_22

    .line 2288
    :cond_4b
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2289
    .line 2290
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v2, LNo7;

    .line 2294
    .line 2295
    const/16 v8, 0xb

    .line 2296
    .line 2297
    invoke-direct {v2, v1, v10, v7, v8}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2298
    .line 2299
    .line 2300
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2301
    .line 2302
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2303
    .line 2304
    .line 2305
    :goto_23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 2306
    .line 2307
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 2308
    .line 2309
    .line 2310
    iput-object v2, v12, LO0f;->a:Ljava/lang/Object;

    .line 2311
    .line 2312
    goto :goto_24

    .line 2313
    :cond_4c
    move-object v13, v9

    .line 2314
    :goto_24
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    new-instance v2, Ljava/util/ArrayList;

    .line 2319
    .line 2320
    const/16 v3, 0xa

    .line 2321
    .line 2322
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2323
    .line 2324
    .line 2325
    move-result v5

    .line 2326
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2327
    .line 2328
    .line 2329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v3

    .line 2337
    if-eqz v3, :cond_4f

    .line 2338
    .line 2339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    check-cast v3, Ljava/util/Map$Entry;

    .line 2344
    .line 2345
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    check-cast v5, Ld8e;

    .line 2350
    .line 2351
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    check-cast v3, Lmid;

    .line 2356
    .line 2357
    invoke-virtual {v3}, Lmid;->d()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v7

    .line 2361
    if-eqz v7, :cond_4d

    .line 2362
    .line 2363
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v7

    .line 2367
    instance-of v7, v7, Lg6e;

    .line 2368
    .line 2369
    if-nez v7, :cond_4e

    .line 2370
    .line 2371
    :cond_4d
    const/16 v7, 0x1c

    .line 2372
    .line 2373
    goto :goto_26

    .line 2374
    :cond_4e
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    check-cast v3, Lg6e;

    .line 2379
    .line 2380
    iget-object v7, v14, LBl8;->d:LREi;

    .line 2381
    .line 2382
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v7

    .line 2386
    check-cast v7, LHl8;

    .line 2387
    .line 2388
    iget-object v8, v3, Lg6e;->a:Lrjg;

    .line 2389
    .line 2390
    const/4 v9, 0x0

    .line 2391
    invoke-virtual {v7, v8, v9}, LHl8;->a(Lrjg;Lq48;)Lio/reactivex/rxjava3/core/Completable;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v7

    .line 2395
    iget-object v9, v14, LBl8;->b:LXC5;

    .line 2396
    .line 2397
    invoke-virtual {v9, v8}, LXC5;->a(Lrjg;)Lio/reactivex/rxjava3/core/Single;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v8

    .line 2401
    new-instance v9, LOU7;

    .line 2402
    .line 2403
    const/16 v10, 0x15

    .line 2404
    .line 2405
    invoke-direct {v9, v5, v10, v3}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2409
    .line 2410
    invoke-direct {v3, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2418
    .line 2419
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v3, LVP7;

    .line 2423
    .line 2424
    const/16 v7, 0x1c

    .line 2425
    .line 2426
    invoke-direct {v3, v14, v7, v5}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 2430
    .line 2431
    invoke-direct {v9, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2432
    .line 2433
    .line 2434
    new-instance v3, LDpd;

    .line 2435
    .line 2436
    invoke-direct {v3, v5, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2444
    .line 2445
    .line 2446
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2447
    .line 2448
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    goto :goto_27

    .line 2453
    :goto_26
    new-instance v8, LDpd;

    .line 2454
    .line 2455
    invoke-direct {v8, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2459
    .line 2460
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    :goto_27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_25

    .line 2467
    .line 2468
    :cond_4f
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2473
    .line 2474
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2475
    .line 2476
    .line 2477
    sget-object v3, LVi7;->A:LVi7;

    .line 2478
    .line 2479
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2484
    .line 2485
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    check-cast v4, Ljava/util/Collection;

    .line 2493
    .line 2494
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2495
    .line 2496
    .line 2497
    move-result v2

    .line 2498
    if-nez v2, :cond_52

    .line 2499
    .line 2500
    new-instance v2, Ljava/util/ArrayList;

    .line 2501
    .line 2502
    const/16 v3, 0xa

    .line 2503
    .line 2504
    invoke-static {v6, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2505
    .line 2506
    .line 2507
    move-result v3

    .line 2508
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2509
    .line 2510
    .line 2511
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2516
    .line 2517
    .line 2518
    move-result v4

    .line 2519
    if-eqz v4, :cond_51

    .line 2520
    .line 2521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    check-cast v4, Lo6e;

    .line 2526
    .line 2527
    instance-of v5, v4, Lg6e;

    .line 2528
    .line 2529
    if-nez v5, :cond_50

    .line 2530
    .line 2531
    invoke-static {v4}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2536
    .line 2537
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2538
    .line 2539
    .line 2540
    move-object v4, v5

    .line 2541
    const/4 v5, 0x0

    .line 2542
    const/4 v8, 0x4

    .line 2543
    const/4 v9, 0x0

    .line 2544
    goto :goto_29

    .line 2545
    :cond_50
    iget-object v5, v14, LBl8;->d:LREi;

    .line 2546
    .line 2547
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v5

    .line 2551
    check-cast v5, LHl8;

    .line 2552
    .line 2553
    move-object v6, v4

    .line 2554
    check-cast v6, Lg6e;

    .line 2555
    .line 2556
    iget-object v7, v6, Lg6e;->a:Lrjg;

    .line 2557
    .line 2558
    const/4 v9, 0x0

    .line 2559
    invoke-virtual {v5, v7, v9}, LHl8;->a(Lrjg;Lq48;)Lio/reactivex/rxjava3/core/Completable;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v5

    .line 2563
    iget-object v7, v14, LBl8;->b:LXC5;

    .line 2564
    .line 2565
    iget-object v6, v6, Lg6e;->a:Lrjg;

    .line 2566
    .line 2567
    invoke-virtual {v7, v6}, LXC5;->a(Lrjg;)Lio/reactivex/rxjava3/core/Single;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v6

    .line 2571
    new-instance v7, LRg8;

    .line 2572
    .line 2573
    check-cast v4, Lg6e;

    .line 2574
    .line 2575
    const/4 v8, 0x4

    .line 2576
    invoke-direct {v7, v8, v4}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2580
    .line 2581
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v4

    .line 2588
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2589
    .line 2590
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2591
    .line 2592
    .line 2593
    new-instance v4, LAl8;

    .line 2594
    .line 2595
    const/4 v5, 0x0

    .line 2596
    invoke-direct {v4, v5, v14}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 2597
    .line 2598
    .line 2599
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 2600
    .line 2601
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v4

    .line 2608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2609
    .line 2610
    .line 2611
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2612
    .line 2613
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v4

    .line 2617
    :goto_29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    goto :goto_28

    .line 2621
    :cond_51
    const/4 v9, 0x0

    .line 2622
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    new-instance v3, Ljava/util/ArrayList;

    .line 2627
    .line 2628
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2629
    .line 2630
    .line 2631
    sget-object v4, LVi7;->z:LVi7;

    .line 2632
    .line 2633
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    goto :goto_2a

    .line 2638
    :cond_52
    const/4 v9, 0x0

    .line 2639
    new-instance v2, Ljava/util/ArrayList;

    .line 2640
    .line 2641
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2642
    .line 2643
    .line 2644
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2645
    .line 2646
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2647
    .line 2648
    .line 2649
    move-object v2, v3

    .line 2650
    :goto_2a
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2651
    .line 2652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2653
    .line 2654
    .line 2655
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v14

    .line 2659
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2660
    .line 2661
    sget-object v18, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2662
    .line 2663
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 2664
    .line 2665
    const-wide/16 v15, 0x10

    .line 2666
    .line 2667
    const/16 v19, 0x1

    .line 2668
    .line 2669
    invoke-direct/range {v13 .. v19}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 2670
    .line 2671
    .line 2672
    sget-object v1, LdQ7;->Y:LdQ7;

    .line 2673
    .line 2674
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2675
    .line 2676
    invoke-direct {v2, v13, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2677
    .line 2678
    .line 2679
    iget-object v1, v12, LO0f;->a:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 2682
    .line 2683
    if-eqz v1, :cond_53

    .line 2684
    .line 2685
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v13

    .line 2689
    goto :goto_2b

    .line 2690
    :cond_53
    move-object v13, v9

    .line 2691
    :goto_2b
    if-nez v13, :cond_54

    .line 2692
    .line 2693
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2694
    .line 2695
    :cond_54
    invoke-static {v2, v13}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    return-object v1

    .line 2700
    :pswitch_12
    move-object/from16 v1, p1

    .line 2701
    .line 2702
    check-cast v1, LnSc;

    .line 2703
    .line 2704
    iget-object v2, v0, Lal8;->b:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v2, Lbl8;

    .line 2707
    .line 2708
    iget-object v2, v2, Lbl8;->h:LREi;

    .line 2709
    .line 2710
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    check-cast v2, Ltmc;

    .line 2715
    .line 2716
    iget-object v2, v2, Ltmc;->a:LOF3;

    .line 2717
    .line 2718
    sget-object v3, LYRc;->C2:LYRc;

    .line 2719
    .line 2720
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    new-instance v3, LVP7;

    .line 2725
    .line 2726
    iget-object v4, v0, Lal8;->c:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v4, Ljava/lang/String;

    .line 2729
    .line 2730
    const/16 v5, 0x1b

    .line 2731
    .line 2732
    invoke-direct {v3, v4, v5, v1}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2733
    .line 2734
    .line 2735
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2736
    .line 2737
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2738
    .line 2739
    .line 2740
    return-object v1

    .line 2741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(LMMj;LCW8;Z)LILj;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LMMj;->b:LGT8;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, LMMj;->b:LGT8;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, LGT8;->c:LrUd;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance p2, LILj;

    .line 21
    .line 22
    new-instance p3, Lcom/snap/composer/location/GeoPoint;

    .line 23
    .line 24
    iget-object v0, v1, LGT8;->c:LrUd;

    .line 25
    .line 26
    iget-wide v1, v0, LrUd;->b:D

    .line 27
    .line 28
    iget-wide v3, v0, LrUd;->c:D

    .line 29
    .line 30
    invoke-direct {p3, v1, v2, v3, v4}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LMMj;->b:LGT8;

    .line 34
    .line 35
    iget-boolean p1, p1, LGT8;->b:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p3, p1, v0}, LILj;-><init>(Lcom/snap/composer/location/GeoPoint;ZZ)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    iget-object p1, p0, Lal8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lvn4;

    .line 45
    .line 46
    invoke-interface {p1}, Lvn4;->h()Landroid/location/Location;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p2, Lcom/snap/composer/location/GeoPoint;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p2, LCW8;->b:Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p2, p2, LCW8;->c:Ljava/lang/Double;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    new-instance v3, Lcom/snap/composer/location/GeoPoint;

    .line 83
    .line 84
    invoke-direct {v3, p1, p2, v1, v2}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    move-object p2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p2, v0

    .line 90
    :goto_2
    if-eqz p2, :cond_5

    .line 91
    .line 92
    new-instance p1, LILj;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, p2, p3, v0}, LILj;-><init>(Lcom/snap/composer/location/GeoPoint;ZZ)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    return-object v0
.end method

.method public c(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;
    .locals 4

    .line 1
    new-instance v0, LbL8;

    .line 2
    .line 3
    iget-object v1, p0, Lal8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LkTa;

    .line 6
    .line 7
    iget-object v2, p0, Lal8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La5f;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, v2, v3, v1}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LrN8;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, p1, p2, v2}, LrN8;-><init>(LbL8;Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;
    .locals 4

    .line 1
    new-instance v0, LbL8;

    .line 2
    .line 3
    iget-object v1, p0, Lal8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LkTa;

    .line 6
    .line 7
    iget-object v2, p0, Lal8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La5f;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, v2, v3, v1}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LrN8;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p1, p2, v2}, LrN8;-><init>(LbL8;Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCE8;

    .line 4
    .line 5
    const-string v1, "read"

    .line 6
    .line 7
    const-string v2, "retrievePayload"

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, LCE8;->i(LCE8;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Lal8;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbb0;

    .line 13
    .line 14
    invoke-direct {v1}, Lbb0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lbb0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lal8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LO01;

    .line 22
    .line 23
    new-instance v2, LdI0;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LdI0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LO01;->b(Lbb0;LdI0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Purchase token must be set"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :sswitch_0
    new-instance v0, LWif;

    .line 47
    .line 48
    invoke-direct {v0}, LWif;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lal8;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LUM8;

    .line 54
    .line 55
    invoke-static {p1}, LU5j;->c(Lio/reactivex/rxjava3/core/SingleEmitter;)Le50;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Lal8;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lrpj;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LGG1;

    .line 71
    .line 72
    const-class v4, LXif;

    .line 73
    .line 74
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lrpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 78
    .line 79
    const-string v4, "/snapchat.local.snapzen.userdata.SnapzenCurrentUserData/ResetCachedData"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_3
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_4
    move-exception v0

    .line 92
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 93
    .line 94
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    :sswitch_1
    iget-object v0, p0, Lal8;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LCE8;

    .line 111
    .line 112
    invoke-static {v0}, LCE8;->j(LCE8;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LCE8;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lal8;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lwj1;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    .line 127
    .line 128
    :try_start_2
    new-instance v3, Lvj1;

    .line 129
    .line 130
    invoke-direct {v3}, Lvj1;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, LCE8;->h:Lvj1;

    .line 134
    .line 135
    invoke-static {v3, v4, v2}, LCE8;->k(Lvj1;Lvj1;Lwj1;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, LCE8;->h:Lvj1;

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
